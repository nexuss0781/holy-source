# Sub-Team D: API Endpoint Discovery & Documentation
## TEAM 4 - Mezgebe Haymanot Project

**Sub-Team Lead:** [Assign Lead]  
**Priority:** MEDIUM  
**Timeline:** Days 4-10  
**Files to Analyze:** All discovered endpoints (aggregation role)  

---

## Mission

Consolidate, validate, and document all API endpoints discovered by other sub-teams. Create the definitive reference for the application's network architecture and provide actionable intelligence for traffic interception.

**This sub-team is the "librarian" that organizes all network findings.**

---

## Assigned Responsibilities

| Responsibility | Source | Output |
|----------------|--------|--------|
| Endpoint Aggregation | Sub-Teams A, B | Master endpoint list |
| Domain Intelligence | Sub-Team B | WHOIS, DNS records |
| Request/Response Catalog | Sub-Team B | API documentation |
| Authentication Summary | Sub-Teams A, B | Auth flow diagram |
| Final Network Report | All sub-teams | TEAM 4 final deliverable |

---

## Critical Investigation Tasks

### Task 1: Master Endpoint Registry (Priority: CRITICAL)
**Question:** What is the complete list of all API endpoints?

**Actions:**
```bash
# Aggregate URLs from all sub-teams
cat team-4/subteam-a/urls_found.txt \
    team-4/subteam-b/all_urls.txt \
    team-4/subteam-b/domains_list.txt \
    2>/dev/null | sort -u > master_endpoints.txt

# Categorize by domain
for domain in $(cat master_endpoints.txt | grep -oP 'https?://[a-zA-Z0-9.-]+' | sort -u); do
    echo "=== $domain ===" >> categorized_endpoints.md
    grep "$domain" master_endpoints.txt >> categorized_endpoints.md
    echo "" >> categorized_endpoints.md
done
```

**Deliverable:** Complete registry with:
- Full URL
- HTTP method (GET/POST/etc.)
- Purpose (if determinable)
- Authentication required (Y/N)
- Source file location

---

### Task 2: Domain Intelligence Gathering (Priority: HIGH)
**Question:** Who owns these domains and what services run on them?

**Actions:**
For each unique domain discovered:
```bash
# WHOIS lookup
whois api.example.com >> domain_intelligence.txt

# DNS records
dig api.example.com ANY >> domain_intelligence.txt
nslookup api.example.com >> domain_intelligence.txt

# Check for CDN
curl -I https://api.example.com | grep -i "server\|cdn\|cloudflare" >> domain_intelligence.txt

# SSL certificate info
echo | openssl s_client -connect api.example.com:443 2>/dev/null | openssl x509 -noout -text | grep -A5 "Subject:" >> domain_intelligence.txt
```

**What to Document:**
- Domain registrar and registration date
- Hosting provider (AWS, GCP, Azure, etc.)
- CDN usage (CloudFlare, Akamai, etc.)
- SSL certificate issuer and validity
- Related subdomains

---

### Task 3: API Documentation Generation (Priority: HIGH)
**Question:** How should each endpoint be called?

**Format for Each Endpoint:**
```markdown
## GET /api/v1/books

**Description:** List all available books in the library

**Authentication:** Required (Bearer token)

**Request Headers:**
```
Authorization: Bearer {user_token}
X-Device-ID: {device_fingerprint}
Accept: application/json
```

**Query Parameters:**
| Parameter | Type | Required | Description |
|-----------|------|----------|-------------|
| page | int | No | Page number (default: 1) |
| limit | int | No | Results per page (default: 20) |
| category | string | No | Filter by category |

**Response (200 OK):**
```json
{
  "status": "success",
  "data": {
    "books": [
      {
        "id": "123",
        "title": "Book Title",
        "encrypted": true,
        "asset_path": "books/123.enc"
      }
    ]
  }
}
```

**Error Responses:**
- `401 Unauthorized` - Invalid or missing token
- `403 Forbidden` - User lacks permission
- `404 Not Found` - Resource doesn't exist
- `429 Too Many Requests` - Rate limit exceeded
```

---

### Task 4: Authentication Flow Mapping (Priority: CRITICAL)
**Question:** How does authentication work end-to-end?

**Actions:**
Create a sequence diagram showing:
```
┌─────────┐     ┌─────────┐     ┌─────────┐     ┌─────────┐
│  User   │     │   App   │     │  Auth   │     │ Content │
│         │     │         │     │ Server  │     │ Server  │
└────┬────┘     └────┬────┘     └────┬────┘     └────┬────┘
     │               │               │               │
     │ 1. Login      │               │               │
     │──────────────>│               │               │
     │               │ 2. Request    │               │
     │               │    Token      │               │
     │               │──────────────>│               │
     │               │ 3. Token      │               │
     │               │<──────────────│               │
     │ 4. Store      │               │               │
     │<──────────────│               │               │
     │               │               │               │
     │ 5. Open Book  │               │               │
     │──────────────>│               │               │
     │               │ 6. Fetch Key  │               │
     │               │──────────────────────────────>│
     │               │ 7. Encrypted  │               │
     │               │    Content    │               │
     │               │<──────────────────────────────│
     │               │ 8. Decrypt    │               │
     │               │    Locally    │               │
     │ 9. Display    │               │               │
     │<──────────────│               │               │
```

**Deliverable:** Complete auth flow documentation including:
- Login endpoint and payload
- Token format and storage
- Token refresh mechanism
- How tokens are sent with requests
- Session management

---

### Task 5: Cross-Team Validation (Priority: HIGH)
**Question:** Do findings from different sub-teams align?

**Actions:**
Compare findings across sub-teams:
- Sub-Team A Firebase endpoints vs Sub-Team B custom API
- Authentication mechanisms found by both teams
- Any contradictions in findings
- Missing pieces that need investigation

**Validation Checklist:**
- [ ] All Firebase endpoints documented
- [ ] All custom API endpoints documented
- [ ] Authentication flows match across teams
- [ ] No duplicate entries
- [ ] All endpoints have purpose documented
- [ ] Security requirements noted

---

### Task 6: Final Network Architecture Report (Priority: CRITICAL)
**Question:** What is the complete network picture?

**Deliverable Structure:**
```markdown
# TEAM 4 Final Report: Network Architecture

## Executive Summary
- Total endpoints discovered: X
- Unique domains: Y
- Authentication required: Yes/No
- Content delivery method: Bundled/Downloaded
- Keys fetched from server: Yes/No/Unknown

## Network Diagram
[Visual representation of all network interactions]

## Domain Inventory
| Domain | Purpose | Endpoints | Security |
|--------|---------|-----------|----------|
| api.example.com | Main API | 15 | TLS 1.3, Pinning |
| cdn.example.com | Content | 3 | TLS 1.2 |
| firebase.google.com | Analytics | 8 | Standard TLS |

## Critical Findings
1. Encryption keys ARE fetched from /api/v1/keys endpoint
2. Books are downloaded encrypted and decrypted locally
3. SSL pinning is implemented but bypassable
4. JWT tokens stored in SharedPreferences

## Recommendations for Decryption
1. Intercept /api/v1/keys to capture decryption keys
2. Hook decryption methods after key fetch
3. No server-side decryption - all client-side
4. MITM attack feasible with provided bypass scripts

## Appendix
- Complete endpoint list
- Sample requests/responses
- Bypass scripts location
- Raw data files
```

---

## Deliverables

### Required Output Files
Create these files in `/workspace/team-4/subteam-d/`:

1. **MASTER_ENDPOINTS.md** - Complete endpoint registry:
   - All endpoints organized by domain
   - Methods, parameters, purposes
   - Authentication requirements
   - Source references

2. **DOMAIN_INTELLIGENCE.md** - Domain analysis report:
   - WHOIS information
   - DNS records
   - Hosting providers
   - SSL certificate details

3. **API_DOCUMENTATION.md** - Developer-style API docs:
   - Each endpoint fully documented
   - Request/response examples
   - Error codes
   - Rate limits if discovered

4. **AUTH_FLOW.md** - Authentication documentation:
   - Sequence diagrams
   - Token formats
   - Storage locations
   - Refresh mechanisms

5. **FINAL_REPORT.md** - TEAM 4 comprehensive summary:
   - Executive summary
   - Network architecture diagram
   - Critical findings
   - Recommendations for decryption effort

6. **RAW_DATA/** - Directory containing:
   - `master_endpoints.txt` - Raw endpoint list
   - `domains_list.txt` - Unique domains
   - `whois_records.txt` - WHOIS lookups
   - `dns_records.txt` - DNS query results

---

## Analysis Workflow

### Day 1-2: Data Collection
- [ ] Gather all findings from Sub-Teams A and B
- [ ] Create master endpoint list
- [ ] Begin domain categorization
- [ ] Start MASTER_ENDPOINTS.md

### Day 3-4: Domain Intelligence
- [ ] Perform WHOIS lookups
- [ ] Query DNS records
- [ ] Check SSL certificates
- [ ] Complete DOMAIN_INTELLIGENCE.md

### Day 5-6: API Documentation
- [ ] Document each endpoint in detail
- [ ] Create request/response examples
- [ ] Map error codes
- [ ] Complete API_DOCUMENTATION.md

### Day 7: Authentication Mapping
- [ ] Create auth sequence diagram
- [ ] Document token lifecycle
- [ ] Map all auth-related endpoints
- [ ] Complete AUTH_FLOW.md

### Day 8: Cross-Team Validation
- [ ] Compare findings across sub-teams
- [ ] Resolve any contradictions
- [ ] Fill gaps with additional research
- [ ] Validate completeness

### Day 9: Final Report Writing
- [ ] Write executive summary
- [ ] Create network architecture diagram
- [ ] Compile critical findings
- [ ] Draft recommendations

### Day 10: Review & Handoff
- [ ] Review all deliverables
- [ ] Get sign-off from sub-team leads
- [ ] Present to TEAM 4 Lead
- [ ] Update TEAM 4 TODO.md with final status

---

## Tools & Commands

### Data Aggregation
```bash
# Combine all URL findings
find team-4/subteam-* -name "*url*.txt" -exec cat {} \; | sort -u > raw_urls.txt

# Extract domains
grep -oP 'https?://[a-zA-Z0-9.-]+' raw_urls.txt | sort -u > unique_domains.txt

# Count endpoints per domain
for domain in $(cat unique_domains.txt); do
    count=$(grep -c "$domain" raw_urls.txt)
    echo "$domain: $count endpoints"
done
```

### Domain Intelligence
```bash
# Batch WHOIS lookup
while read domain; do
    echo "=== $domain ===" >> whois_batch.txt
    whois "$domain" >> whois_batch.txt 2>&1
    echo "" >> whois_batch.txt
done < unique_domains.txt

# Batch DNS lookup
while read domain; do
    echo "=== $domain ===" >> dns_batch.txt
    dig "$domain" ANY >> dns_batch.txt 2>&1
    echo "" >> dns_batch.txt
done < unique_domains.txt
```

### Visualization
```bash
# Generate simple network graph (requires graphviz)
cat > network_graph.dot << EOF
digraph NetworkArchitecture {
    rankdir=LR;
    App [shape=box];
    API_Server [shape=box];
    CDN [shape=box];
    Firebase [shape=box];
    
    App -> API_Server [label="HTTPS"];
    App -> CDN [label="HTTPS"];
    App -> Firebase [label="HTTPS"];
}
EOF

dot -Tpng network_graph.dot -o network_architecture.png
```

---

## Success Criteria

Sub-Team D succeeds when:

✅ **COMPLETE:** Every discovered endpoint documented  
✅ **COMPLETE:** Domain intelligence gathered for all domains  
✅ **COMPLETE:** API documentation usable by developers  
✅ **COMPLETE:** Authentication flow clearly mapped  
✅ **COMPLETE:** Final report provides clear recommendations  
✅ **ANSWERED:** Is content local or server-dependent?  
✅ **ANSWERED:** Are keys fetched from server?  
✅ **DELIVERED:** All six output files/directories created  
✅ **SHARED:** Final report distributed to all teams  

---

## Quality Standards

### Documentation Requirements
- **Accuracy:** Every claim must be backed by code evidence
- **Completeness:** No endpoint left undocumented
- **Clarity:** Write for both technical and non-technical readers
- **Actionability:** Recommendations must be specific and implementable
- **Traceability:** Link findings back to source code locations

### Format Standards
- Use Markdown for all documents
- Include code blocks with syntax highlighting
- Add tables for structured data
- Provide visual diagrams where helpful
- Cite source files and line numbers

---

## Collaboration Notes

### Coordinate With:
- **Sub-Team A:** Collect Firebase endpoint findings
- **Sub-Team B:** Collect custom API findings
- **Sub-Team C:** Include security bypass info in final report
- **TEAM 1:** Ensure recommendations address decryption needs

### Input Dependencies:
- Cannot start until Sub-Teams A and B have initial findings
- Requires completed endpoint lists before documentation
- Needs auth flow info from multiple sources

### Output Consumers:
- TEAM 1 uses final report to adjust decryption strategy
- Sub-Team B uses API docs for MITM testing
- Project lead uses executive summary for decisions

---

## Templates

### Endpoint Entry Template
```markdown
### {METHOD} {PATH}

**Full URL:** `{BASE_URL}/{PATH}`

**Purpose:** {One-line description}

**Authentication:** {Required/Optional/None}

**Request:**
```http
{METHOD} {PATH} HTTP/1.1
Host: {domain}
{Headers}

{Body schema if applicable}
```

**Response:**
```json
{Example response}
```

**Errors:**
| Code | Meaning |
|------|---------|
| 400 | Bad request |
| 401 | Unauthorized |

**Source:** `{file.smali}:{line_number}`

**Notes:** {Any additional context}
```

---

**END OF SUB-TEAM D ASSIGNMENT**

*Begin work after Sub-Teams A and B have initial endpoint discoveries. Focus on aggregation, validation, and comprehensive documentation.*
