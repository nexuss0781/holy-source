# Sub-Team C: SSL/TLS & Security Configuration Audit
## TEAM 4 - Mezgebe Haymanot Project

**Sub-Team Lead:** [Assign Lead]  
**Priority:** HIGH  
**Timeline:** Days 3-8  
**Files to Analyze:** ~200 smali files (selective)  

---

## Mission

Analyze the application's security configuration to determine:
1. Is SSL/TLS pinning implemented?
2. What certificate validation mechanisms are in place?
3. Are there runtime security checks (SafetyNet, Play Integrity)?
4. How can we bypass security measures for traffic analysis?

**This sub-team enables successful MITM attacks by Sub-Team B.**

---

## Assigned Packages

| Package Path | Files | Analysis Depth | Purpose |
|--------------|-------|----------------|---------|
| `okhttp3/CertificatePinner*` | ~20 | **FULL** | Certificate pinning implementation |
| `okhttp3/TlsConfiguration*` | ~15 | **FULL** | TLS configuration |
| `com/google/android/gms/safetynet/` | ~50 | **SELECTIVE** | SafetyNet attestation |
| `com/google/android/play/integrity/` | ~50 | **SELECTIVE** | Play Integrity API |
| Any `*Security*.smali`, `*SSL*.smali`, `*Certificate*.smali` | TBD | **FULL** | App-specific security classes |
| `javax/net/ssl/` usage in app code | TBD | **SELECTIVE** | Custom SSL handling |

---

## Critical Investigation Tasks

### Task 1: SSL Pinning Detection (Priority: CRITICAL)
**Question:** Does the app implement certificate pinning?

**Actions:**
```bash
# Find CertificatePinner usage
grep -r "CertificatePinner\|addCertificatePin\|pin(" . --include="*.smali" | tee ssl_pinning.txt

# Find SHA-256 pin hashes (look like base64 strings)
grep -r 'const-string.*"[A-Za-z0-9+/=]\{20,\}"' . --include="*.smali" | grep -i "pin\|cert\|ssl" | head -30

# Find OkHttpClient builder with SSL config
grep -r "sslSocketFactory\|hostnameVerifier" . --include="*.smali" -B 3 -A 5
```

**What to Look For:**
- `CertificatePinner.Builder` instantiation
- Hash values that look like: `sha256/AAAAAAAAAAAAAAAAAAAAAA==`
- Custom HostnameVerifier implementations
- TrustManager modifications

---

### Task 2: TrustManager Analysis (Priority: HIGH)
**Question:** Does the app use custom trust managers?

**Actions:**
```bash
# Find TrustManager usage
grep -r "TrustManager\|X509TrustManager\|trustAll" . --include="*.smali" -i | tee trustmanager.txt

# Find SSLContext initialization
grep -r "SSLContext\.getInstance\|sslContext\.init" . --include="*.smali" -B 3 -A 5

# Search for insecure implementations
grep -r "checkServerTrusted\|checkClientTrusted" . --include="*.smali" -B 5 -A 10
```

**What to Look For:**
- Custom TrustManager that accepts all certificates (insecure)
- Multiple TrustManagers (one for debug, one for production)
- Certificate chain validation bypasses

---

### Task 3: HostnameVerifier Analysis (Priority: HIGH)
**Question:** Does the app verify hostnames correctly?

**Actions:**
```bash
# Find HostnameVerifier implementations
grep -r "HostnameVerifier\|verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;" . --include="*.smali" -B 3 -A 10

# Search for always-true verifiers
grep -r "return True\|return-void" . --include="*.smali" | grep -i "verify\|hostname" | head -20
```

**What to Look For:**
- HostnameVerifier that always returns true (vulnerable)
- Wildcard hostname matching
- Disabled hostname verification

---

### Task 4: SafetyNet & Play Integrity (Priority: MEDIUM)
**Question:** Does the app check device integrity?

**Actions:**
```bash
# Find SafetyNet usage
grep -r "SafetyNet\|safetynet\|attest" . --include="*.smali" -i | tee safety_net.txt

# Find Play Integrity usage
grep -r "PlayIntegrity\|play.integrity\|IntegrityManager" . --include="%.smali" -i | tee play_integrity.txt

# Find native library loading (might contain security checks)
grep -r "System.loadLibrary\|load(Ljava/lang/String;)V" . --include="*.smali" | head -20
```

**What to Look For:**
- SafetyNet attestation calls on startup
- Integrity token verification
- Root detection mechanisms
- Emulator detection

---

### Task 5: Network Security Config (Priority: MEDIUM)
**Question:** Does the app use Android's Network Security Config?

**Actions:**
```bash
# Check for network_security_config.xml reference
grep -r "network_security_config\|@xml/network_security" . --include="*.smali" | head -10

# Search AndroidManifest.xml (if available)
find . -name "AndroidManifest.xml" -exec grep -l "networkSecurityConfig" {} \;

# Find cleartext traffic permissions
grep -r "usesCleartextTraffic\|android:networkSecurityConfig" . --include="*.xml" 2>/dev/null
```

**What to Look For:**
- `res/xml/network_security_config.xml` file
- Cleartext traffic allowed for certain domains
- Debug overrides accepting user certificates

---

### Task 6: Frida Bypass Script Development (Priority: HIGH)
**Question:** How can we bypass security measures?

**Actions:**
Based on findings from Tasks 1-5, prepare Frida scripts to bypass:

```javascript
// Template: SSL Pinning Bypass
Java.perform(function() {
    try {
        var CertificatePinner = Java.use("okhttp3.CertificatePinner");
        CertificatePinner.check.overload('java.lang.String', 'java.util.List').implementation = function() {
            console.log("[+] SSL Pinning bypassed!");
            return;
        };
    } catch(e) {
        console.log("[-] CertificatePinner not found: " + e);
    }
    
    // Add more bypasses based on discoveries
});
```

**What to Prepare:**
- SSL pinning bypass script
- TrustManager bypass script
- SafetyNet/Play Integrity bypass approach
- Root detection bypass if needed

---

## Deliverables

### Required Output Files
Create these files in `/workspace/team-4/subteam-c/`:

1. **SSL_PINNING.md** - Complete SSL pinning analysis:
   ```markdown
   ## Pinning Implementation
   
   ### Status: IMPLEMENTED / NOT IMPLEMENTED
   
   ### Method
   - OkHttp CertificatePinner: YES/NO
   - Custom TrustManager: YES/NO
   - Custom HostnameVerifier: YES/NO
   
   ### Pin Values (if found)
   ```
   sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAA=
   sha256/BBBBBBBBBBBBBBBBBBBBBBBBBBB=
   ```
   
   ### Code Location
   - File: `okhttp3/CertificatePinner.smali`
   - Method: `check(Ljava/lang/String;Ljava/util/List;)V`
   ```

2. **SECURITY_CHECKS.md** - Runtime security analysis:
   ```markdown
   ## Detected Security Measures
   
   | Check | Implemented | Location | Bypass Available |
   |-------|-------------|----------|------------------|
   | SafetyNet Attestation | YES | com.example.Security | Frida script ready |
   | Root Detection | NO | - | N/A |
   | Emulator Detection | PARTIAL | com.example.Utils | Magisk hide works |
   | Play Integrity | NO | - | N/A |
   ```

3. **BYPASS_SCRIPTS/** - Directory containing:
   - `frida_ssl_bypass.js` - SSL pinning bypass
   - `frida_trust_bypass.js` - TrustManager bypass
   - `frida_safety_bypass.js` - SafetyNet bypass (if needed)
   - `frida_root_bypass.js` - Root detection bypass (if needed)

4. **MITM_SETUP.md** - Step-by-step MITM setup guide:
   ```markdown
   ## Prerequisites
   - Rooted Android device or emulator
   - Burp Suite installed
   - Frida server running on device
   
   ## Setup Steps
   1. Install Burp CA certificate as system cert
   2. Run Frida server: `adb shell frida-server`
   3. Launch app with bypass: `frida -U -f com.app.name -l frida_ssl_bypass.js`
   4. Configure proxy: WiFi -> Advanced -> Proxy -> [Your IP]:8080
   5. Test interception
   
   ## Troubleshooting
   - If app crashes: Try different bypass combination
   - If no traffic: Check certificate installation
   - If pinned: Verify bypass script is loaded
   ```

5. **RECOMMENDATIONS.md** - Actionable guidance:
   - Which security measures must be bypassed first
   - Order of operations for MITM setup
   - Known issues and workarounds
   - Alternative approaches if primary fails

---

## Analysis Workflow

### Day 1: SSL Pinning Discovery
- [ ] Search for CertificatePinner usage
- [ ] Extract any pin hash values
- [ ] Document pinning implementation
- [ ] Create initial SSL_PINNING.md

### Day 2: TrustManager & HostnameVerifier
- [ ] Analyze custom TrustManager implementations
- [ ] Check HostnameVerifier logic
- [ ] Identify weaknesses
- [ ] Update SSL_PINNING.md

### Day 3: SafetyNet & Integrity Checks
- [ ] Search for SafetyNet usage
- [ ] Check Play Integrity implementation
- [ ] Document root/emulator detection
- [ ] Create SECURITY_CHECKS.md

### Day 4: Network Security Config
- [ ] Find and analyze network_security_config.xml
- [ ] Check for cleartext allowances
- [ ] Document debug configurations
- [ ] Update SECURITY_CHECKS.md

### Day 5: Bypass Script Development
- [ ] Write SSL pinning bypass script
- [ ] Write TrustManager bypass script
- [ ] Prepare SafetyNet bypass if needed
- [ ] Test scripts if possible

### Day 6: MITM Setup Documentation
- [ ] Write comprehensive MITM guide
- [ ] Document troubleshooting steps
- [ ] Create fallback procedures
- [ ] Complete MITM_SETUP.md

### Day 7: Testing & Validation
- [ ] Test bypass scripts (if environment available)
- [ ] Validate MITM setup documentation
- [ ] Cross-reference with Sub-Team B needs
- [ ] Finalize all deliverables

### Day 8: Handoff & Support
- [ ] Brief Sub-Team B on bypass methods
- [ ] Provide ongoing support during MITM attempts
- [ ] Update TEAM 4 TODO.md
- [ ] Archive all findings

---

## Tools & Commands

### Pattern Searching
```bash
# Find all SSL-related classes
find . -name "*SSL*.smali" -o -name "*Cert*.smali" -o -name "*Trust*.smali" -o -name "*Tls*.smali" > ssl_classes.txt

# Find cryptographic operations
grep -r "Cipher\|KeyStore\|SecretKey" . --include="*.smali" | grep -v "javax/crypto" | head -50

# Find reflection usage (might load security classes dynamically)
grep -r "Class.forName\|getMethod\|invoke" . --include="*.smali" | grep -i "ssl\|cert\|trust\|security" | head -30
```

### JADX Analysis
```bash
# Decompile security-related packages
jadx -d jadx_security/ --packages okhttp3,javax.net.ssl,com.google.android.gms.safetynet mezgebe_haymanot.apk

# Search for specific patterns in Java
```

### APK Resources
```bash
# Extract APK resources to find network_security_config.xml
unzip -o mezgebe_haymanot.apk -d apk_contents/
find apk_contents/res/xml/ -name "*.xml" -exec cat {} \;
```

---

## Success Criteria

Sub-Team C succeeds when:

✅ **COMPLETE:** SSL pinning status definitively determined  
✅ **COMPLETE:** All security checks documented  
✅ **COMPLETE:** Working bypass scripts created  
✅ **COMPLETE:** MITM setup guide written and validated  
✅ **ANSWERED:** Can we intercept HTTPS traffic?  
✅ **ANSWERED:** What bypasses are required?  
✅ **DELIVERED:** All five output files/directories created  
✅ **SHARED:** Bypass scripts provided to Sub-Team B  

---

## Red Flags 🚩

Immediately escalate to TEAM 4 Lead if you find:

- 🔴 Multiple layers of SSL pinning (OkHttp + custom)
- 🔴 Native code implementing security checks (harder to bypass)
- 🔴 Dynamic pin updates from server
- 🔴 Strong SafetyNet/Play Integrity enforcement
- 🔴 Anti-debugging mechanisms that block Frida

---

## Common Bypass Techniques

### SSL Pinning Bypass Methods
1. **Frida Hook:** Override `CertificatePinner.check()`
2. **Xposed Module:** Use JustTrustMe module
3. **Binary Patching:** Remove pin check instructions
4. **Debug Build:** Use network_security_config override

### TrustManager Bypass
```javascript
// Universal TrustManager bypass
var TrustManagerImpl = Java.use("com.android.org.conscrypt.TrustManagerImpl");
TrustManagerImpl.checkServerTrusted.implementation = function(chain, authType) {
    console.log("[+] TrustManager bypassed!");
};
```

### SafetyNet Bypass
- Use Magisk with SafetyNet fix modules
- Use Frida to spoof attestation response
- Use older app version without SafetyNet

---

## Collaboration Notes

### Coordinate With:
- **Sub-Team B:** Provide bypass scripts before MITM attempts
- **Sub-Team D:** Share any security-related endpoints discovered
- **TEAM 1:** Alert if security checks affect decryption flow

### Dependencies:
- Need full APK for resource extraction
- May need physical device for testing
- Require Frida environment setup

---

**END OF SUB-TEAM C ASSIGNMENT**

*Begin work by searching for CertificatePinner and documenting any SSL pinning implementation.*
