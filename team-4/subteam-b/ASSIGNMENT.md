# Sub-Team B: OkHttp & Network Traffic Analysis
## TEAM 4 - Mezgebe Haymanot Project

**Sub-Team Lead:** [Assign Lead]  
**Priority:** CRITICAL  
**Timeline:** Days 2-7  
**Files to Analyze:** ~700 smali files (selective)  

---

## Mission

Analyze the application's networking layer to determine:
1. All API endpoints the app communicates with
2. Whether encryption keys or content are fetched from servers
3. Request/response structures and authentication mechanisms
4. If network connectivity is required for decryption

**This is the most critical sub-team for determining server-side dependencies.**

---

## Assigned Packages

| Package Path | Files | Analysis Depth | Purpose |
|--------------|-------|----------------|---------|
| `okhttp3/` | ~300 | **SELECTIVE** | Core HTTP client, interceptors |
| `com/squareup/okhttp3/internal/` | ~250 | **SELECTIVE** | Internal networking logic |
| `com/squareup/retrofit2/` | ~150 | **FULL** | API interface definitions |
| `com/squareup/okio/` | ~100 | **MINIMAL** | I/O library (only if related to network) |
| Any `*Api*.smali`, `*Service*.smali`, `*Client*.smali` | TBD | **FULL** | App-specific network classes |

---

## Critical Investigation Tasks

### Task 1: API Endpoint Discovery (Priority: CRITICAL)
**Question:** What servers does the app communicate with?

**Actions:**
```bash
# Find all hardcoded URLs
grep -r '"https\?://' . --include="*.smali" | grep -v "android.com\|google.com\|schemas.android.com" | tee urls_found.txt

# Extract unique domains
cat urls_found.txt | grep -oP 'https?://[a-zA-Z0-9.-]+' | sort -u > domains_list.txt

# Find URL construction patterns
grep -r "StringBuilder.*http\|String.*url\|baseUrl" . --include="*.smali" -i | head -50
```

**What to Look For:**
- Base URLs like: `https://api.mezgebehaymanot.com`
- CDN endpoints: `https://cdn.` or `https://content.`
- Config servers: `https://config.` or `https://settings.`
- Authentication endpoints: `https://auth.` or `https://login.`

---

### Task 2: Retrofit API Interface Mapping (Priority: CRITICAL)
**Question:** What API calls does the app make?

**Actions:**
```bash
# Find Retrofit interface definitions
grep -r '@GET\|@POST\|@PUT\|@DELETE\|@PATCH' . --include="*.smali" | tee retrofit_calls.txt

# Find Retrofit service creation
grep -r "Retrofit\.Builder\|create(Ljava/lang/Class;)" . --include="*.smali" -B 5 -A 5

# Find API endpoint paths
grep -r '@GET("\([^"]*\)")\|@POST("\([^"]*\)")' . --include="*.smali" | sort -u
```

**What to Look For:**
- Endpoint paths: `/api/v1/keys`, `/books/encrypted`, `/config/decryption`
- Query parameters that might include key IDs
- Request body structures for authentication

---

### Task 3: OkHttp Client Configuration (Priority: HIGH)
**Question:** How is the HTTP client configured?

**Actions:**
```bash
# Find OkHttpClient instantiation
grep -r "new-instance.*OkHttpClient\|OkHttpClient\.Builder" . --include="*.smali" -B 3 -A 10

# Find interceptors
grep -r "addInterceptor\|addNetworkInterceptor\|Interceptor" . --include="*.smali" -B 2 -A 5

# Find timeout configurations
grep -r "connectTimeout\|readTimeout\|writeTimeout" . --include="*.smali" -B 2 -A 2
```

**What to Look For:**
- Custom interceptors (might modify requests/responses)
- Authentication interceptors (token injection)
- Logging interceptors (could reveal debug info)
- Retry mechanisms

---

### Task 4: Request/Response Analysis (Priority: HIGH)
**Question:** What data is sent and received?

**Actions:**
```bash
# Find Request.Builder usage
grep -r "Request\$Builder" . --include="*.smali" -B 2 -A 8

# Find Response handling
grep -r "response()Lokhttp3/Response;\|body()Lokhttp3/ResponseBody;" . --include="*.smali" -B 3 -A 5

# Find JSON parsing of responses
grep -r "JSONObject\|JSONArray\|Gson\|fromJson" . --include="*.smali" | grep -v "android/" | head -50

# Find header manipulation
grep -r "addHeader\|header(" . --include="*.smali" -B 2 -A 3
```

**What to Look For:**
- Authorization headers: `Bearer`, `X-API-Key`, `Authorization`
- Custom headers: `X-Device-ID`, `X-App-Version`
- Response body structure (JSON, XML, binary)
- Error handling for failed requests

---

### Task 5: Authentication Mechanism (Priority: CRITICAL)
**Question:** How does the app authenticate with servers?

**Actions:**
```bash
# Find token-related code
grep -r "token\|Token\|auth\|Auth\|credential\|Credential" . --include="*.smali" -i | grep -v "AuthToken\|OAuth" | head -100

# Find SharedPreferences usage (token storage)
grep -r "SharedPreferences.*getString\|getSharedPreferences" . --include="*.smali" | grep -i "token\|key\|auth" 

# Find login/authentication methods
grep -r "login\|authenticate\|signIn\|register" . --include="*.smali" -i | head -50
```

**What to Look For:**
- Token storage location
- Token refresh mechanisms
- Device fingerprinting
- API key embedding

---

### Task 6: Content Delivery Analysis (Priority: CRITICAL)
**Question:** Are encrypted books downloaded or bundled?

**Actions:**
```bash
# Search for asset-related downloads
grep -r "download\|Download\|fetch\|Fetch" . --include="*.smali" | grep -i "book\|asset\|content\|file" | head -50

# Find file writing from network
grep -r "ResponseBody\.bytes()\|ResponseBody\.string()\|InputStream" . --include="*.smali" -B 3 -A 5

# Search for content URLs
grep -r "content\|Content\|book\|Book\|asset\|Asset" . --include="*.smali" | grep "https\?" | head -30
```

**What to Look For:**
- Download managers for book content
- File writing after network response
- Content verification (checksums, signatures)
- Caching strategies

---

## Deliverables

### Required Output Files
Create these files in `/workspace/team-4/subteam-b/`:

1. **ENDPOINTS.md** - Complete API endpoint catalog:
   ```markdown
   ## Discovered Endpoints
   
   ### Base URLs
   - `https://api.example.com` - Main API
   - `https://cdn.example.com` - Content delivery
   
   ### Endpoints
   | Method | Path | Purpose | Auth Required |
   |--------|------|---------|---------------|
   | GET | /api/v1/books | List available books | Yes |
   | POST | /api/v1/keys | Fetch decryption keys | Yes |
   ```

2. **REQUEST_RESPONSE.md** - Sample request/response structures:
   ```markdown
   ## Key Fetch Request
   ```http
   POST /api/v1/keys HTTP/1.1
   Host: api.example.com
   Authorization: Bearer {token}
   Content-Type: application/json
   
   {"book_id": "123", "device_id": "abc"}
   ```
   
   ## Key Fetch Response
   ```json
   {"key": "encrypted_key_data", "iv": "initialization_vector"}
   ```
   ```

3. **NETWORK_FLOW.md** - Complete network interaction diagram:
   - App startup sequence
   - Authentication flow
   - Content fetch flow
   - Error handling flow

4. **AUTH_MECHANISM.md** - Authentication documentation:
   - Token type (JWT, opaque, etc.)
   - Storage location
   - Refresh mechanism
   - Any API keys discovered

5. **RECOMMENDATIONS.md** - Actionable next steps:
   - Should we perform MITM attack?
   - What endpoints to intercept first?
   - Frida hook recommendations
   - Tools needed for traffic analysis

---

## Analysis Workflow

### Day 1: URL Discovery
- [ ] Extract all hardcoded URLs
- [ ] Identify unique domains
- [ ] Categorize endpoints (API, CDN, Analytics)
- [ ] Create initial ENDPOINTS.md

### Day 2: Retrofit Interface Analysis
- [ ] Map all @GET/@POST endpoints
- [ ] Document request parameters
- [ ] Trace response handling
- [ ] Update ENDPOINTS.md

### Day 3: OkHttp Client Deep Dive
- [ ] Find all OkHttpClient configurations
- [ ] Document interceptors
- [ ] Identify custom modifications
- [ ] Update NETWORK_FLOW.md

### Day 4: Authentication Mapping
- [ ] Find token generation/storage
- [ ] Trace auth header injection
- [ ] Document login flow
- [ ] Complete AUTH_MECHANISM.md

### Day 5: Content Delivery Analysis
- [ ] Determine if content is downloaded
- [ ] Map download-to-decryption flow
- [ ] Identify caching mechanisms
- [ ] Update NETWORK_FLOW.md

### Day 6: Synthesis & Documentation
- [ ] Complete all output files
- [ ] Create network architecture diagram
- [ ] Cross-reference with Sub-Team A findings
- [ ] Prepare recommendations

### Day 7: Handoff & Collaboration
- [ ] Share findings with Sub-Team C (SSL/TLS)
- [ ] Alert TEAM 1 if keys are server-side
- [ ] Update TEAM 4 TODO.md
- [ ] Prepare for MITM setup if needed

---

## Tools & Commands

### URL Extraction
```bash
# Comprehensive URL extraction
grep -roh '"https\?://[^"]*"' . --include="*.smali" | sort -u > all_urls.txt

# Extract just domains
cat all_urls.txt | sed 's/"https\?:\/\/\([^/]*\).*/\1/' | sort -u > all_domains.txt

# Find URL building patterns
grep -r "StringBuilder" . --include="*.smali" -B 2 -A 10 | grep -i "http\|url\|host" | head -50
```

### Network Class Discovery
```bash
# Find all network-related classes
find . -name "*Api*.smali" -o -name "*Service*.smali" -o -name "*Client*.smali" -o -name "*Network*.smali" -o -name "*Http*.smali" > network_classes.txt

# Count lines in each
wc -l $(cat network_classes.txt) | sort -rn | head -20
```

### Pattern Searching
```bash
# Find header manipulation
grep -r "addHeader\|\.header(" . --include="*.smali" -B 2 -A 3 | head -100

# Find authorization patterns
grep -r "Authorization\|Bearer\|api_key\|apikey" . --include="*.smali" -i | head -50

# Find JSON operations
grep -r "JSONObject\|JSONArray\|JsonParser" . --include="*.smali" -B 2 -A 5 | head -100
```

### JADX Analysis
```bash
# Decompile network packages
jadx -d jadx_network/ --packages okhttp3,com.squareup.retrofit2,com.squareup.okhttp3 mezgebe_haymanot.apk

# Search in Java decompilation (easier to read)
```

---

## Success Criteria

Sub-Team B succeeds when:

✅ **COMPLETE:** All API endpoints documented with examples  
✅ **COMPLETE:** Authentication mechanism fully understood  
✅ **COMPLETE:** Request/response structures mapped  
✅ **COMPLETE:** Network flow diagram created  
✅ **ANSWERED:** Is content downloaded or bundled?  
✅ **ANSWERED:** Are keys fetched from server or local?  
✅ **DELIVERED:** All five output files created  
✅ **SHARED:** Findings communicated to all sub-teams  

---

## Red Flags 🚩

Immediately escalate to TEAM 4 Lead if you find:

- 🔴 Endpoints with `/key`, `/decrypt`, `/cipher`, `/secret` in path
- 🔴 API responses containing base64-encoded data (possible keys)
- 🔴 Certificate pinning implementation
- 🔴 Dynamic endpoint generation (harder to intercept)
- 🔴 Encrypted request/response bodies
- 🔴 Evidence that books are downloaded encrypted and decrypted client-side

---

## MITM Preparation Checklist

If traffic interception is needed:

### Tools Required
- [ ] Burp Suite or OWASP ZAP
- [ ] Android device/emulator with root access
- [ ] Magisk + Trust User Certs module
- [ ] Wireshark for packet capture
- [ ] Frida for dynamic analysis

### Setup Steps
1. Install CA certificate on device
2. Configure proxy settings
3. Test with simple HTTPS site
4. Attempt app traffic capture
5. Handle SSL pinning if present (coordinate with Sub-Team C)

---

## Collaboration Notes

### Coordinate With:
- **Sub-Team A:** Compare Firebase endpoints vs custom API
- **Sub-Team C:** Report any SSL pinning for bypass preparation
- **Sub-Team D:** Share discovered endpoints for documentation
- **TEAM 1:** Immediately alert if keys are server-side

### Dependencies:
- Need decompiled APK with readable strings
- May need running app for dynamic analysis
- Require proxy setup for traffic inspection

---

**END OF SUB-TEAM B ASSIGNMENT**

*Begin work by extracting all URLs and creating the initial ENDPOINTS.md file.*
