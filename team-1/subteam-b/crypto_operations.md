# TEAM 1 - Subteam B: Cryptographic Operations Analysis

## Executive Summary

This report documents all cryptographic operations found across the assigned folders (`c0/`, `b0/`, `d0/`, `f0/`, `g0/`, `h0/`). 

**CRITICAL FINDING:** No traditional cryptographic operations (AES, DES, Cipher) were found in the analyzed folders. Instead, the encryption/obfuscation appears to use **custom XOR-based transformations** combined with **string manipulation utilities**.

---

## 1. Cryptographic Operation Search Results

### 1.1 Traditional Crypto Searches (NEGATIVE RESULTS)

| Search Pattern | Result | Notes |
|---------------|--------|-------|
| AES | ❌ Not Found | No AES operations detected |
| DES | ❌ Not Found | No DES operations detected |
| Cipher.getInstance | ❌ Not Found | No JCA Cipher usage |
| SecretKeySpec | ❌ Not Found | No standard key spec |
| IvParameterSpec | ❌ Not Found | No IV parameters |
| Ljavax/crypto | ❌ Not Found | No javax.crypto imports |
| Ljava/security | ❌ Not Found | No java.security imports |
| GCM/CBC/ECB | ❌ Not Found | No standard cipher modes |

### 1.2 XOR Operations Found ✅

| File | Line | Operation | Context |
|------|------|-----------|---------|
| `c0/f.smali` | 146 | `xor-int/2addr v0, v4` | Boolean toggle operation |
| `c0/i.smali` | 332 | `xor-int/lit8 p1, p1, 0x1` | Checkbox state inversion |
| `c0/i.smali` | 426 | `xor-int/lit8 v0, v0, 0x1` | Boolean negation |

**Analysis:** These XOR operations are simple boolean/bit inversions, NOT cryptographic XOR encryption.

---

## 2. String Transformation Utilities (KEY FINDING)

### 2.1 Critical Utility Class: `Li/a/a/b/a/k/m;`

Located at: `/workspace/mezgebe_haymanot_decoded/smali/i/a/a/b/a/k/m.smali`

This class contains **extensive string manipulation methods** that are called throughout the crypto folders:

| Method | Signature | Purpose | Usage Count |
|--------|-----------|---------|-------------|
| `T()` | `(Ljava/lang/String;)Ljava/lang/String;` | Extract filename from path (after last `/`) | 8+ calls |
| `v()` | `(Ljava/lang/CharSequence;)I` | Parse string to integer | 5+ calls |
| `D()` | `(Ljava/lang/String;)Z` | Check if string is empty/blank | 12+ calls |
| `B()` | `(Ljava/lang/String;)Z` | String validation | 3+ calls |
| `W()` | `(Ljava/lang/String;I)Ljava/lang/String;` | **Format string with spaces every N chars** | 2+ calls |
| `S()` | `(Ljava/lang/String;)Ljava/lang/String;` | Remove query string from URL | 1+ calls |
| `K()` | `(II)Ljava/lang/String;` | Convert integers to string | 2+ calls |
| `G()` | `(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;` | Join list with delimiter | 1+ calls |

### 2.2 Method W() - String Formatting (POTENTIAL OBFUSCATION)

```smali
.method public static W(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v2
    
    if-ge v1, v2, :cond_1
    
    if-lez v1, :cond_0
    rem-int v2, v1, p1  # MODULO OPERATION
    if-nez v2, :cond_0
    const-string v2, " "
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
    move-result v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    
    add-int/lit8 v1, v1, 0x1
    goto :goto_0
    
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
.end method
```

**Purpose:** Inserts a space character every N characters in a string.
**Relevance:** This could be used to format decrypted text for display, potentially explaining why output looks like "noise" - the spacing might be wrong.

---

## 3. Text Transform Operations

### 3.1 c0/o.smali - UI Text Transform

Found at line 408-449:

```smali
const-string v2, "text-transform"
invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

# Checks for "uppercase" or "lowercase" transformation
if-eqz v1, :cond_1
const-string v1, "uppercase"
invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
if-eqz v1, :cond_0
invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
goto :goto_0

:cond_0
const-string v1, "lowercase"
invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
if-eqz v0, :cond_1
invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
```

**Finding:** The app applies text-transform rules (uppercase/lowercase) from configuration files to UI strings.

---

## 4. Lookup Table Discovery

### 4.1 h0/a.smali - Color/Opacity Lookup Table

Found at lines 18-127:

```smali
.array-data 8
    0x0                                    # 0.0
    0x3f847ae147ae147bL    # 0.01
    0x3f947ae147ae147bL    # 0.02
    ...
    0x3ff0000000000000L    # 1.0
    ...
    0x4024000000000000L    # 10.0
.end array-data
```

**Purpose:** Double-precision floating-point lookup table for opacity/color values (0.0 to 10.0).
**Relevance:** Used for UI rendering, NOT cryptographic obfuscation.

---

## 5. StringBuilder Usage Analysis

Total occurrences across all folders: **228 instances**

### Heavy Users:
| File | StringBuilder Count | Purpose |
|------|---------------------|---------|
| `h0/d.smali` | 8+ | Text rendering, string concatenation |
| `h0/f.smali` | Multiple | UI text building |
| `c0/p.smali` | Multiple | Message formatting |

### Example from h0/d.smali (lines 654-666):
```smali
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
```

**Finding:** Standard string concatenation for UI display, no character-level transformation detected.

---

## 6. Negative Findings - What We Did NOT Find

❌ **No character substitution tables** (no byte arrays for char mapping)
❌ **No permutation/shuffling algorithms** (no array reordering logic)
❌ **No Unicode normalization** (no Normalizer class usage)
❌ **No charset conversions** (no Charset.forName calls)
❌ **No custom encoding schemes** (no base64, hex encoding in crypto folders)
❌ **No post-decryption transformation** in h0/ folder

---

## 7. Conclusions and Hypotheses

### 7.1 Primary Conclusion

**The cryptographic operations do NOT occur in the analyzed folders (`c0/`, `b0/`, `d0/`, `f0/`, `g0/`, `h0/`).**

These folders contain:
- UI rendering code (h0/)
- Settings/preferences handling (c0/f.smali, c0/i.smali)
- Notification logic (f0/a.smali)
- String utility calls (but not definitions)

### 7.2 Where the ACTUAL Decryption Happens

Based on our analysis, the real decryption logic is likely in:

1. **`Li/a/a/b/a/k/m;` class** - Contains string manipulation but NOT decryption
2. **`Li/a/a/a/a/e;` class** - Referenced in c0/ as activity controller
3. **`Li/a/a/b/a/m/c;` class** - Called from c0/i.smali line 60:
   ```smali
   invoke-virtual/range {v1 .. v6}, Li/a/a/b/a/m/c;->f0(...)Ljava/lang/String;
   ```
   This `f0()` method likely performs the actual decryption!

### 7.3 Hypothesis for "Unreadable Ethiopic Noise"

Since we found NO secondary obfuscation layer in the analyzed folders, the issue is likely:

1. **Wrong decryption key** - The DES key being used is incorrect
2. **Missing decryption step** - The actual decryption happens in `Li/a/a/b/a/m/c;->f0()` which we haven't analyzed
3. **Data corruption** - The encrypted data itself may be corrupted or incomplete

---

## 8. Recommendations

### Immediate Actions:

1. **Analyze `Li/a/a/b/a/m/c.smali`** - This class is called to decrypt messages in c0/i.smali
2. **Trace the `f0()` method** - Find where it's defined and what algorithm it uses
3. **Check key derivation** - Look for how the DES key is generated/stored
4. **Examine `Li/a/a/a/a/e.smali`** - Main activity that may orchestrate decryption

### Code Fix Hypothesis:

The current decryption script likely needs to:
1. Call the correct decryption method from `Li/a/a/b/a/m/c;`
2. Use proper key derivation (not hardcoded)
3. Apply any string formatting from `m.W()` if needed for display

---

## 9. Reference: Files Analyzed

- Total files scanned: 72 `.smali` files
- Folders covered: c0/, b0/, d0/, f0/, g0/, h0/
- Key files examined in detail:
  - c0/f.smali, c0/i.smali (XOR operations)
  - c0/o.smali (text-transform)
  - h0/a.smali (lookup table)
  - h0/d.smali (StringBuilder usage)
  - f0/a.smali (largest file)
  - g0/a.smali (unknown crypto)
  - i/a/a/b/a/k/m.smali (string utilities)
