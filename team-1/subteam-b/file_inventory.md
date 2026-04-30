# TEAM 1 - Subteam B: File Inventory Report

## Executive Summary
This document provides a complete inventory of all files in the assigned cryptographic operation folders (`c0/`, `b0/`, `d0/`, `f0/`, `g0/`, `h0/`).

**Total Files Found:** 72 `.smali` files across all assigned folders

---

## Folder-by-Folder File Listing

### 1. c0/ Folder (Crypto Operations - CRITICAL)
**File Count:** 47 files

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| p.smali | 23,882 | 1,050 | HIGH |
| d.smali | 20,413 | 930 | HIGH |
| o.smali | 16,828 | 680 | HIGH |
| a.smali | 16,477 | 702 | HIGH |
| d$b.smali | 15,001 | 675 | HIGH |
| g.smali | 13,794 | 566 | MEDIUM |
| l.smali | 12,772 | 555 | MEDIUM |
| f.smali | 9,138 | 405 | MEDIUM |
| i.smali | 8,864 | 429 | MEDIUM |
| b.smali | 6,662 | 290 | MEDIUM |
| h.smali | 6,139 | 256 | MEDIUM |
| m.smali | 5,146 | 241 | MEDIUM |
| q.smali | 5,134 | 218 | LOW |
| e.smali | 4,673 | 217 | LOW |
| n.smali | 4,612 | 193 | LOW |
| j.smali | 4,117 | 207 | LOW |
| c.smali | 2,775 | 123 | LOW |
| r.smali | 2,882 | 127 | LOW |
| k.smali | 239 | - | LOW |
| a$a.smali | 2,026 | 80 | LOW |
| a$b.smali | 1,417 | - | LOW |
| a$c.smali | 1,783 | - | LOW |
| a$d.smali | 2,069 | 84 | LOW |
| a$e.smali | 2,765 | 125 | LOW |
| a$f.smali | 1,947 | 79 | LOW |
| a$g.smali | 389 | - | LOW |
| d$a.smali | 2,100 | 97 | LOW |
| d$b$a.smali | 1,090 | - | LOW |
| f$a.smali | 1,643 | 82 | LOW |
| g$a.smali | 963 | - | LOW |
| g$b.smali | 1,047 | - | LOW |
| h$a.smali | 296 | - | LOW |
| h$b.smali | 1,055 | - | LOW |
| l$a.smali | 414 | - | LOW |
| o$a.smali | 908 | - | LOW |
| o$b.smali | 893 | - | LOW |
| p$a.smali | 1,328 | - | LOW |
| p$b.smali | 1,542 | - | LOW |
| p$c.smali | 1,272 | - | LOW |
| p$d.smali | 1,283 | - | LOW |
| p$e.smali | 448 | - | LOW |

### 2. b0/ Folder (Unknown Crypto Operations)
**File Count:** 1 file

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| a/a.smali | 5,339 | 196 | MEDIUM |

### 3. d0/ Folder (Unknown Crypto Operations)
**File Count:** 1 file

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| a.smali | 7,882 | 409 | MEDIUM |

### 4. f0/ Folder (Unknown Crypto Operations)
**File Count:** 4 files

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| a.smali | 35,118 | 1,402 | **CRITICAL** |
| c.smali | 5,806 | 289 | MEDIUM |
| a$a.smali | 1,627 | 82 | LOW |
| b.smali | 1,516 | - | LOW |

### 5. g0/ Folder (Unknown Crypto Operations)
**File Count:** 7 files

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| a.smali | 23,903 | 1,096 | **CRITICAL** |
| a$a.smali | 1,467 | - | LOW |
| a$b.smali | 2,062 | 95 | LOW |
| a$c.smali | 904 | - | LOW |
| a$d.smali | 414 | - | LOW |
| b.smali | 855 | - | LOW |
| c.smali | 708 | - | LOW |

### 6. h0/ Folder (UI Text Renderer & String Operations)
**File Count:** 13 files

| File | Size (bytes) | Lines | Priority |
|------|-------------|-------|----------|
| d.smali | 25,005 | 1,152 | **CRITICAL** |
| f.smali | 18,052 | 801 | HIGH |
| i.smali | 13,067 | 586 | HIGH |
| j.smali | 12,656 | 547 | HIGH |
| a.smali | 11,009 | 644 | HIGH |
| g.smali | 6,071 | 250 | MEDIUM |
| h.smali | 1,941 | 106 | LOW |
| e.smali | 1,345 | - | LOW |
| c.smali | 1,445 | - | LOW |
| b.smali | 863 | - | LOW |
| k.smali | 2,501 | 143 | LOW |
| g$b.smali | 1,807 | - | LOW |
| g$a.smali | 372 | - | LOW |
| g$b$a.smali | 947 | - | LOW |
| c$a.smali | 310 | - | LOW |

---

## Top 10 Largest Files (Most Complex Logic)

| Rank | File Path | Size (bytes) | Lines | Suspected Purpose |
|------|-----------|-------------|-------|-------------------|
| 1 | f0/a.smali | 35,118 | 1,402 | Notification/Display logic |
| 2 | h0/d.smali | 25,005 | 1,152 | Text rendering (CRITICAL for obfuscation) |
| 3 | g0/a.smali | 23,903 | 1,096 | Unknown crypto operations |
| 4 | c0/p.smali | 23,882 | 1,050 | Crypto operations |
| 5 | c0/d.smali | 20,413 | 930 | Crypto operations |
| 6 | h0/f.smali | 18,052 | 801 | Text/string operations |
| 7 | c0/o.smali | 16,828 | 680 | UI sharing with text-transform |
| 8 | c0/a.smali | 16,477 | 702 | Main crypto class |
| 9 | c0/d$b.smali | 15,001 | 675 | Inner crypto class |
| 10 | c0/g.smali | 13,794 | 566 | Crypto operations |

---

## File Categorization by Suspected Purpose

### High Priority (>10KB) - Deep Analysis Required
- **f0/a.smali** (35KB) - Largest file, likely contains core logic
- **h0/d.smali** (25KB) - Text renderer, may contain character transformation
- **g0/a.smali** (24KB) - Unknown crypto, potential secondary obfuscation
- **c0/p.smali** through **c0/g.smali** - Core crypto operations

### Medium Priority (5KB-10KB)
- **h0/f.smali**, **h0/i.smali**, **h0/j.smali**, **h0/a.smali** - String/text operations
- **c0/l.smali**, **c0/f.smali**, **c0/i.smali** - Contains XOR operations
- **d0/a.smali**, **b0/a/a.smali**, **f0/c.smali** - Unknown operations

### Low Priority (<5KB)
- Supporting classes, inner classes, and helper methods

---

## Key Observations

1. **f0/a.smali** is the largest file at 35KB - requires immediate attention
2. **h0/** folder has significant text rendering code that may process decrypted text
3. **c0/i.smali** and **c0/f.smali** contain XOR operations (lines 332, 426, 146)
4. **h0/a.smali** contains a fill-array-data lookup table (potential character mapping)
5. **c0/o.smali** references "text-transform" string operations

---

## Recommendations

1. **Immediate Focus:** Analyze f0/a.smali, h0/d.smali, and g0/a.smali for secondary obfuscation
2. **XOR Investigation:** Examine c0/i.smali and c0/f.smali XOR operations in detail
3. **Text Transform:** Investigate h0/ folder for post-decryption character transformations
4. **Lookup Tables:** Extract and analyze the array_data in h0/a.smali
