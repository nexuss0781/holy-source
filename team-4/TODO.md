# TEAM 4: Third-Party Library Audit & Network Analysis
## Mezgebe Haymanot - Amharic Holy Books Extraction Project

**Team Lead:** Senior Software Engineer  
**Document Version:** 1.0  
**Date:** 2024  
**Priority:** LOW (but critical for specific aspects)  
**Timeline:** Days 4-10  

---

## Executive Summary

TEAM 4 is responsible for auditing third-party libraries and analyzing network traffic patterns in the Mezgebe Haymanot application. Unlike other teams, we do **NOT** analyze entire packages due to their size (~5,000 smali files). Instead, we perform **selective, targeted analysis** on specific components that could reveal:

1. Remote encryption key fetching mechanisms
2. API endpoints for content delivery
3. Analytics data that might leak decryption information
4. Network-based obfuscation layers

**Critical Insight:** If encryption keys or decrypted content are fetched from a server, TEAM 1's local decryption approach will never succeed without understanding the network layer.

---

## Team Structure & Sub-Team Assignments

```
TEAM 4
├── Sub-Team A: Firebase & Google Services Analysis
├── Sub-Team B: OkHttp & Network Traffic Analysis
├── Sub-Team C: SSL/TLS & Security Configuration Audit
└── Sub-Team D: API Endpoint Discovery & Documentation
```

---

## Assigned Packages (Selective Analysis Only)

| Package | Total Files | Analysis Scope | Sub-Team |
|---------|-------------|----------------|----------|
| `com/google/firebase/crashlytics/` | ~150 | **FULL** - Check for key logging | Sub-Team A |
| `com/google/firebase/database/` | ~200 | **FULL** - Check for remote key fetching | Sub-Team A |
| `com/google/android/gms/analytics/` | ~300 | **SELECTIVE** - Check data transmission | Sub-Team A |
| `com/google/android/gms/measurement/` | ~400 | **SELECTIVE** - Check what's tracked | Sub-Team A |
| `okhttp3/` | ~300 | **SELECTIVE** - Interceptors, clients | Sub-Team B |
| `com/squareup/okhttp3/internal/` | ~250 | **SELECTIVE** - Internal networking | Sub-Team B |
| `com/squareup/retrofit2/` | ~150 | **FULL** - API interface definitions | Sub-Team B |
| `androidx/` | ~2500 | **SKIP** - Framework only | - |
| `android/support/` | ~500 | **SKIP** - Legacy framework | - |
| `any package with Network/Http/Api` | TBD | **FULL** - Find all network classes | Sub-Team D |

---

## Critical Investigation Questions

### For All Sub-Teams

1. **Key Distribution:**
   - Are encryption keys hardcoded or fetched from server?
   - Is there a key rotation mechanism via network?
   - Does the app check for key updates on startup?

2. **Content Delivery:**
   - Are the 3,189 encrypted asset files downloaded or bundled?
   - Is there a CDN or API endpoint for content updates?
   - Does the app verify content integrity via network?

3. **Data Exfiltration:**
   - What analytics data is sent to Google/Firebase?
   - Could decryption failures or successes be logged?
   - Are user reading patterns tracked and transmitted?

4. **Security Layers:**
   - Is SSL pinning implemented?
   - Are there certificate validation bypasses?
   - Is there runtime security checking (SafetyNet, Play Integrity)?

---

## Deliverables

### TEAM 4 Main Report (TODO.md)
1. Complete network architecture diagram
2. List of ALL external endpoints with purposes
3. Determination: Local-only vs Server-dependent content
4. SSL/TLS configuration documentation
5. Any discovered API keys, tokens, or credentials
6. Recommendations for network interception setup

### Sub-Team Deliverables
Each sub-team must produce:
- Detailed findings report in their subdirectory
- Code snippets showing critical network operations
- Cross-references to other teams' findings
- Actionable recommendations for decryption effort

---

## Study Methodology

### Phase 1: Reconnaissance (Day 1-2)
```bash
# Count files in assigned packages
find com/google -name "*.smali" | wc -l
find okhttp3 -name "*.smali" | wc -l
find com/squareup -name "*.smali" | wc -l

# Find largest files (most complex)
find com/google -name "*.smali" -exec wc -l {} + | sort -rn | head -30

# Search for network-related keywords
grep -r "https://\\|http://" . --include="*.smali" | grep -v ".git" | head -100

# Find API/Network classes
find . -name "*Api*.smali" -o -name "*Service*.smali" -o -name "*Client*.smali" -o -name "*Network*.smali" -o -name "*Http*.smali"
```

### Phase 2: Deep Dive (Day 3-5)
- Decompile critical classes with JADX
- Trace network request flows
- Identify authentication mechanisms
- Map request/response structures

### Phase 3: Correlation (Day 6-7)
- Cross-reference with TEAM 1 findings
- Verify if network affects decryption
- Document complete data flow

---

## Tools & Commands

### Essential Grep Patterns
```bash
# Find URLs and endpoints
grep -r '"https\?://' . --include="*.smali" | grep -v "android.com\|google.com/apis"

# Find Retrofit annotations
grep -r '@GET\|@POST\|@PUT\|@DELETE' . --include="*.smali"

# Find OkHttp usage
grep -r 'OkHttpClient\|Request\.Builder\|Call\.enqueue' . --include="*.smali"

# Find string constants (possible API keys)
grep -r 'const-string.*"[A-Za-z0-9_-]\{20,\}"' . --include="*.smali" | head -50

# Find Base64 operations (encoded secrets)
grep -r 'Base64\|android\.util\.Base64' . --include="*.smali"

# Find JSON parsing (API responses)
grep -r 'JSONObject\|JSONArray\|Gson\|JsonParser' . --include="*.smali"
```

### JADX Decompilation
```bash
# Decompile APK for easier Java reading
jadx -d jadx_output/ mezgebe_haymanot.apk

# Focus on specific packages
jadx --packages com.google.firebase,okhttp3,com.squareup.retrofit2 -d jadx_output/ mezgebe_haymanot.apk
```

### Frida Network Hooking
```javascript
// Example: Log all HTTP requests
Java.perform(function() {
    var Request = Java.use("okhttp3.Request");
    var HttpUrl = Java.use("okhttp3.HttpUrl");
    
    Request.toString.implementation = function() {
        var url = this.url();
        console.log("HTTP Request: " + url.toString());
        console.log("Headers: " + this.headers().toString());
        return this.toString();
    };
});
```

---

## Success Criteria

TEAM 4 succeeds when we can definitively answer:

✅ **YES/NO:** Are encryption keys fetched from a server?  
✅ **YES/NO:** Is decrypted content downloaded or locally stored?  
✅ **YES/NO:** Does the app require network connectivity to function?  
✅ **COMPLETE:** List of all API endpoints with request/response examples  
✅ **COMPLETE:** SSL/TLS configuration documented  
✅ **COMPLETE:** Any API keys or tokens extracted  

---

## Risk Mitigation

| Risk | Mitigation Strategy |
|------|---------------------|
| Too many files to analyze | Strict selective analysis - only investigate network-related classes |
| Obfuscated class names | Cross-reference with method signatures and string constants |
| Encrypted network traffic | Set up MITM proxy with certificate installation |
| SSL pinning blocking analysis | Prepare Frida scripts to bypass pinning |
| Dynamic code loading | Coordinate with TEAM 3 for native/DexClassLoader findings |

---

## Communication Plan

### Daily Standups
- **When:** End of each day
- **What:** Share findings, blockers, cross-team dependencies
- **Where:** Update this TODO.md with daily progress

### Cross-Team Coordination
- **TEAM 1:** Share any network-based key fetching discoveries immediately
- **TEAM 2:** Coordinate on database sync mechanisms
- **TEAM 3:** Alert on any dynamic class loading that affects network code

### Escalation Path
If network analysis reveals critical dependency:
1. Document finding in sub-team report
2. Notify TEAM 1 lead immediately
3. Update main REPORT.md with network dependency flag
4. Adjust decryption strategy accordingly

---

## Appendix: Quick Reference

### Common Network Smali Patterns
```smali
# OkHttp client creation
new-instance v0, Lokhttp3/OkHttpClient;

# Building a request
invoke-virtual {v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

# Executing request
invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

# Retrofit service creation
invoke-virtual {v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
```

### URL Pattern Recognition
Look for these URL patterns:
- `https://api.` - Main API endpoint
- `https://cdn.` - Content delivery
- `https://config.` - Configuration/key server
- `https://analytics.` - Tracking endpoint
- `https://crashlytics.` - Crash reporting

---

**END OF TEAM 4 TODO.md**

*Next Steps:*
1. Review this document with all sub-team leads
2. Distribute ASSIGNMENT.md files to each sub-team
3. Begin Phase 1 reconnaissance
4. Set up network analysis environment (proxy, certificates, Frida)
