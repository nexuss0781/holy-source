# Sub-Team A: Firebase & Google Services Analysis
## TEAM 4 - Mezgebe Haymanot Project

**Sub-Team Lead:** [Assign Lead]  
**Priority:** HIGH  
**Timeline:** Days 1-5  
**Files to Analyze:** ~1,050 smali files (selective)  

---

## Mission

Analyze Firebase and Google Play Services integration to determine:
1. If encryption keys are fetched from Firebase Remote Config or Database
2. What analytics data is transmitted (could include decryption status)
3. If Crashlytics logs contain sensitive decryption information
4. Whether the app requires Google services to function

---

## Assigned Packages

| Package Path | Files | Analysis Depth | Purpose |
|--------------|-------|----------------|---------|
| `com/google/firebase/crashlytics/` | ~150 | **FULL** | Check for key/error logging |
| `com/google/firebase/database/` | ~200 | **FULL** | Check for remote key fetching |
| `com/google/firebase/remoteconfig/` | ~100 | **FULL** | Check for config-based keys |
| `com/google/firebase/firestore/` | ~150 | **SELECTIVE** | Check for content storage |
| `com/google/android/gms/analytics/` | ~300 | **SELECTIVE** | Check what's tracked |
| `com/google/android/gms/measurement/` | ~400 | **SELECTIVE** | Check measurement events |
| `com/google/android/gms/common/` | ~200 | **MINIMAL** | Only security-related classes |

---

## Critical Investigation Tasks

### Task 1: Firebase Database Analysis (Priority: CRITICAL)
**Question:** Does the app fetch encryption keys from Firebase?

**Actions:**
```bash
# Find all Firebase Database references
grep -r "FirebaseDatabase\|DatabaseReference\|ValueEventListener" com/google/firebase/ --include="*.smali"

# Search for key-related database paths
grep -r '"key"\|"Key"\|"encryption"\|"secret"' com/google/firebase/ --include="*.smali" -i

# Find database initialization
grep -r "getInstance()Lcom/google/firebase/database/FirebaseDatabase" . --include="*.smali"
```

**What to Look For:**
- Database URL configuration
- Read operations on startup
- Paths like `/keys`, `/config`, `/encryption`
- ValueEventListener attachments in onCreate methods

---

### Task 2: Firebase Remote Config (Priority: CRITICAL)
**Question:** Are encryption parameters stored in Remote Config?

**Actions:**
```bash
# Find Remote Config usage
grep -r "FirebaseRemoteConfig\|remote_config" . --include="*.smali"

# Search for config key fetches
grep -r "getString\|getBoolean\|getLong" com/google/firebase/remoteconfig/ --include="*.smali" -B 3 -A 3

# Find config initialization
grep -r "activateFetchAndActivate\|fetchAndActivate" . --include="*.smali"
```

**What to Look For:**
- Config keys with names like: `decryption_key`, `cipher_mode`, `salt`, `iv`
- Default values set in code
- Fetch intervals and activation logic

---

### Task 3: Crashlytics Logging Audit (Priority: HIGH)
**Question:** Does the app log decryption errors or keys to Crashlytics?

**Actions:**
```bash
# Find Crashlytics initialization
grep -r "FirebaseCrashlytics\|Crashlytics" . --include="*.smali"

# Search for log statements
grep -r "logException\|recordException\|sendMessage" com/google/firebase/crashlytics/ --include="*.smali"

# Find what's being logged
grep -r "setCustomKey\|putString" com/google/firebase/crashlytics/ --include="*.smali" -B 2 -A 2
```

**What to Look For:**
- Exception logging around decryption operations
- Custom keys being set (might include key identifiers)
- User identifiers being logged

---

### Task 4: Analytics Event Tracking (Priority: MEDIUM)
**Question:** What user actions and app states are tracked?

**Actions:**
```bash
# Find Analytics initialization
grep -r "FirebaseAnalytics\|GoogleAnalytics" . --include="*.smali"

# Search for event logging
grep -r "logEvent\|sendEvent" com/google/android/gms/analytics/ --include="*.smali" -B 2 -A 5

# Find custom event names
grep -r 'const-string.*"event_' com/google/android/gms/ --include="*.smali" | head -30
```

**What to Look For:**
- Events related to: `book_opened`, `decryption_failed`, `content_loaded`
- User properties being set
- Timing events that might reveal decryption performance

---

### Task 5: Google Play Services Dependency (Priority: LOW)
**Question:** Can the app run without Google Play Services?

**Actions:**
```bash
# Find Play Services checks
grep -r "isGooglePlayServicesAvailable\|GoogleApiAvailability" . --include="*.smali"

# Search for service binding
grep -r "bindService\|GoogleAuthUtil" . --include="*.smali"
```

**What to Look For:**
- Mandatory vs optional Play Services checks
- Fallback behavior when services unavailable
- Authentication requirements

---

## Deliverables

### Required Output Files
Create these files in `/workspace/team-4/subteam-a/`:

1. **FINDINGS.md** - Detailed analysis report including:
   - Firebase Database usage summary
   - Remote Config keys discovered
   - Crashlytics logging patterns
   - Analytics events catalog
   - Code snippets with line numbers

2. **KEY_PATHS.txt** - List of all potential key storage locations:
   ```
   Format:
   - Database path: /config/encryption_keys
   - Remote Config key: decryption_master_key
   - SharedPref name: encryption_prefs
   ```

3. **NETWORK_CALLS.txt** - All network-related Firebase calls:
   ```
   Format:
   Class: com.google.firebase.database.Core
   Method: listenForChanges()
   Network: YES (WebSocket to db.firebaseio.com)
   Purpose: Real-time key updates
   ```

4. **RECOMMENDATIONS.md** - Actionable next steps:
   - Should we intercept Firebase traffic?
   - Are keys likely server-side or local?
   - What Frida hooks should TEAM 4-B implement?

---

## Analysis Workflow

### Day 1: Reconnaissance
- [ ] Count total files in assigned packages
- [ ] Identify top 20 largest files
- [ ] Run initial grep searches for keywords
- [ ] Create file inventory spreadsheet

### Day 2: Firebase Database Deep Dive
- [ ] Map all DatabaseReference instantiations
- [ ] Trace read/write operations
- [ ] Document database schema if discoverable
- [ ] Update FINDINGS.md

### Day 3: Remote Config Analysis
- [ ] Find all getXXX() calls
- [ ] Extract default values
- [ ] Document fetch/activate flow
- [ ] Update FINDINGS.md

### Day 4: Crashlytics & Analytics
- [ ] Catalog all logging calls
- [ ] Identify logged parameters
- [ ] Map analytics events
- [ ] Update FINDINGS.md

### Day 5: Synthesis & Reporting
- [ ] Complete all output files
- [ ] Cross-reference with TEAM 1 findings
- [ ] Prepare handoff to Sub-Team B
- [ ] Update TEAM 4 TODO.md with progress

---

## Tools & Commands

### File Analysis
```bash
# Count files
find com/google/firebase -name "*.smali" | wc -l
find com/google/android/gms -name "*.smali" | wc -l

# Find largest files
find com/google/firebase -name "*.smali" -exec wc -l {} + | sort -rn | head -20

# List directory structure
find com/google/firebase -type d | sort
```

### Pattern Searching
```bash
# Find all string constants (potential keys/config)
grep -r 'const-string v[0-9], "' com/google/firebase/ --include="*.smali" | grep -v "http" | head -100

# Find method calls with "key" in name
grep -r '\->getKey\|\->setKey\|\->getKey' . --include="*.smali"

# Find byte array operations (encryption data)
grep -r 'byte\[\]' com/google/firebase/ --include="*.smali" | head -50
```

### JADX Decompilation
```bash
# Decompile Firebase classes
jadx -d jadx_firebase/ --packages com.google.firebase mezgebe_haymanot.apk

# Browse in IDE and search for keywords
```

---

## Success Criteria

Sub-Team A succeeds when:

✅ **COMPLETE:** Firebase Database usage fully documented  
✅ **COMPLETE:** All Remote Config keys identified  
✅ **COMPLETE:** Crashlytics logging patterns mapped  
✅ **COMPLETE:** Analytics events cataloged  
✅ **ANSWERED:** Can we rule out server-side key fetching via Firebase?  
✅ **DELIVERED:** All four output files created  
✅ **SHARED:** Findings communicated to Sub-Team B and TEAM 1  

---

## Red Flags 🚩

Immediately escalate to TEAM 4 Lead if you find:

- 🔴 Database references to `/keys`, `/encryption`, `/secrets`
- 🔴 Remote Config keys with crypto-related names
- 🔴 Crashlytics logging of exception messages containing "decrypt", "cipher", "key"
- 🔴 Analytics events tracking decryption success/failure
- 🔴 Any indication that keys are rotated or fetched dynamically

---

## Collaboration Notes

### Coordinate With:
- **Sub-Team B:** Share any network endpoints discovered in Firebase config
- **Sub-Team C:** Alert if SSL pinning affects Firebase connections
- **TEAM 1:** Immediately share any key-fetching mechanisms found

### Dependencies:
- Need APK file decompiled with JADX
- Need access to full smali directory structure
- May need Firebase emulator for testing hypotheses

---

**END OF SUB-TEAM A ASSIGNMENT**

*Begin work by reading FINDINGS.md template and starting Day 1 reconnaissance.*
