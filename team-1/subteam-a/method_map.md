# Method Map - Subteam A Analysis

## Overview
This document maps all methods in the assigned files (k.smali, l.smali, m.smali, n.smali) and their relationships.

---

## 1. k.smali - Main Encryption Controller (46KB)

### Complete Method List

| Line | Method Signature | Return Type | Description |
|------|-----------------|-------------|-------------|
| 61 | `<init>(Landroid/content/Context;Li/a/a/b/a/b;)V` | void | Constructor |
| 99 | `A()Li/a/a/a/a/h0/h;` | h0/h | Private helper method |
| 156 | `B(Landroid/content/Context;Ljava/lang/String;)Z` | boolean | Static: Check asset exists |
| 213 | `C(Landroid/content/Context;)Z` | boolean | Static: Context check |
| 307 | `D(Landroid/content/Context;)Z` | boolean | Static: Context validation |
| 411 | `J(Ljava/util/List;Ljava/lang/String;)V` | void | Private: List processing |
| 493 | `L(Ljava/lang/String;)Ljava/lang/String;` | String | Private: String transformation |
| 533 | `M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;` | String | Private: String comparison/processing |
| 591 | `R(Ljava/util/List;Ljava/lang/String;)V` | void | Private: List operation |
| 683 | `w()Ljava/lang/String;` | String | Private: String getter |
| 707 | `y()Ljava/lang/String;` | String | Private: String getter |
| 733 | `E(Li/a/a/b/a/d/n;)Z` | boolean | Process enum parameter |
| 751 | `F()Z` | boolean | Boolean flag check |
| 771 | `G()V` | void | Void operation |
| 800 | `H()Ljava/lang/String;` | String | String getter |
| 826 | `I()V` | void | Void operation |
| 859 | `K(Li/a/a/b/a/d/n;)V` | void | Process enum parameter |
| 914 | `N(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;` | String | String collection operation |
| 994 | `O(Ljava/lang/String;)Ljava/lang/String;` | String | String transformation |
| 1028 | `P(Ljava/lang/String;Ljava/lang/String;)Z` | boolean | String comparison |
| 1093 | `Q()V` | void | Void operation |
| 1124 | `S(Li/a/a/b/a/d/n;Z)V` | void | Process enum with boolean |
| **1157** | **`c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;`** | **StringBuilder** | **⚠️ DECRYPT: Asset file to StringBuilder** |
| **1262** | **`d(Ljava/lang/String;Z)Ljava/util/List;`** | **List<String>** | **⚠️ DECRYPT: Asset file to List** |
| 1382 | `g(Ljava/lang/String;)Ljava/lang/String;` | String | String getter/transformation |
| 1431 | `j(Ljava/util/List;Ljava/lang/String;)V` | void | List processing |
| 1478 | `k()V` | void | Void operation |
| 1492 | `l(Landroid/net/Uri;)Ljava/lang/String;` | String | URI to String |
| **1579** | **`m(Li/a/a/b/a/b;)V`** | **void** | **⚠️ ENCRYPT/DECRYPT: Config processing** |
| 1643 | `n()V` | void | Void operation |
| 1704 | `o()Ljava/lang/String;` | String | String getter |
| 1728 | `p()Ljava/lang/String;` | String | String getter |
| 1758 | `q()Ljava/lang/String;` | String | String getter |
| 1776 | `r()Landroid/content/Context;` | Context | Context getter (protected) |
| 1784 | `s()Ljava/lang/String;` | String | String getter |
| 1792 | `t()Ljava/lang/String;` | String | String getter |
| 1821 | `u()Ljava/util/List;` | List | List getter |
| 1848 | `v(Ljava/io/File;)Landroid/net/Uri;` | Uri | File to Uri |
| 1898 | `x(Li/a/a/b/a/d/n;)Ljava/util/List;` | List | Enum to List |
| 1926 | `z(Ljava/lang/String;)Ljava/lang/String;` | String | String transformation |

### Critical Decryption Methods

#### Method `c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;` (Line 1157)
```smali
.method public c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 6

    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V
    
    # Opens asset file from getAssets()
    # Reads line by line using BufferedReader
    # Decrypts each line using h0/b parent class (DES + Base64)
    # Appends to StringBuilder
```

#### Method `d(Ljava/lang/String;Z)Ljava/util/List;` (Line 1262)
```smali
.method public d(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V
    
    # Opens asset file
    # Reads and decrypts line by line
    # Returns List<String>
```

#### Method `m(Li/a/a/b/a/b;)V` (Line 1579)
```smali
.method public m(Li/a/a/b/a/b;)V
    .locals 3

    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V
    
    # Gets data from Li/a/a/b/a/b parameter
    # Calls b() method on h0/b to decrypt strings
    # Updates the object with decrypted values
```

---

## 2. l.smali - Related Controller Logic (25KB)

### Complete Method List

| Line | Method Signature | Return Type | Description |
|------|-----------------|-------------|-------------|
| 36 | `<clinit>()V` | void | Static initializer |
| 60 | `<init>(Ljava/lang/String;I)V` | void | Private constructor |
| 79 | `c(Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;` | Typeface | Private: Load typeface |
| 113 | `d(Landroid/content/Context;Ljava/lang/String;Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;` | Typeface | Private: Context-based typeface |
| 151 | `f(Ljava/lang/String;)Z` | boolean | Private: String validation |
| 163 | `n(Li/a/a/b/a/a;Li/a/a/b/a/d/b2/c;Ljava/lang/String;)V` | void | Private: Data processing |
| 242 | `o(Li/a/a/b/a/d/x1/a;Landroid/graphics/Typeface;)V` | void | Private: Set typeface |
| 272 | `valueOf(Ljava/lang/String;)Li/a/a/a/a/l;` | l | Enum valueOf |
| 286 | `values()[Li/a/a/a/a/l;` | l[] | Enum values |
| 302 | `a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;` | String | Context string operation |
| 314 | `b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I` | int | Process config objects |
| 346 | `e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;` | Typeface | Typeface loader |
| 364 | `g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;` | Typeface | Typeface getter |
| 386 | `h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;` | Typeface | Multi-param typeface |
| 543 | `i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;` | Typeface | Complex typeface loader |
| 604 | `j(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Li/a/a/a/a/h0/k;` | h0/k | Get h0/k object |
| 721 | `k(Landroid/content/Context;Li/a/a/b/a/b;)Z` | boolean | Boolean check |
| 772 | `l(Landroid/content/Context;Li/a/a/b/a/b;)V` | void | Void operation |
| 894 | `m(Li/a/a/b/a/a;)V` | void | Process object a |
| 963 | `p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V` | void | Set TextView properties |
| 975 | `q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V` | void | Apply typeface to TextView |
| 995 | `r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V` | void | TextView configuration |
| 1007 | `s(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/graphics/Typeface;)V` | void | Apply typeface |

### Notes on l.smali
- Appears to be an **enum class** (has valueOf/values methods)
- Primarily handles **Typeface/font loading** operations
- Does NOT contain direct encryption/decryption logic
- May use decrypted resources from k.smali

---

## 3. m.smali - Additional Controller Logic (23KB)

### Complete Method List

| Line | Method Signature | Return Type | Description |
|------|-----------------|-------------|-------------|
| 22 | `<init>(Landroid/content/Context;)V` | void | Constructor |
| 80 | `a(Li/a/a/a/a/m;Landroid/graphics/Bitmap;)I` | int | Synthetic: Bitmap operation |
| 90 | `c(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I` | int | Private: Canvas rendering |
| 514 | `d(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;)V` | void | Private: Canvas draw |
| 565 | `f(Landroid/graphics/Bitmap;)I` | int | Private: Bitmap processing |
| 577 | `g(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;)Landroid/graphics/Paint;` | Paint | Private: Create Paint object |
| 701 | `i(C)Z` | boolean | Private: Char validation |
| 727 | `k(Li/a/a/a/a/h0/k;Landroid/graphics/Paint;ZZ)V` | void | Private: Render setup |
| 844 | `b()Z` | boolean | Boolean check |
| 864 | `e(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I` | int | Canvas rendering |
| 1037 | `h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I` | int | Rendering operation |
| 1059 | `j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;` | Drawable | String to Drawable |

### Notes on m.smali
- Handles **graphics rendering** (Canvas, Bitmap, Paint, Drawable)
- Uses `h0/k` objects which may contain decrypted data
- No direct encryption logic found

---

## 4. n.smali - Supporting Logic (7KB)

### Complete Method List

| Line | Method Signature | Return Type | Description |
|------|-----------------|-------------|-------------|
| 11 | `<init>()V` | void | Constructor |
| 19 | `Q2(Li/a/a/a/a/n;)V` | void | Synthetic: Helper |
| 27 | `R2(Li/a/a/a/a/n;)V` | void | Synthetic: Helper |
| 35 | `S2(Ljava/lang/String;)Landroid/graphics/Bitmap;` | Bitmap | Private: String to Bitmap |
| 66 | `T2()V` | void | Private: Initialization |
| 82 | `U2()V` | void | Private: Setup |
| 88 | `V2()V` | void | Private: Operation |
| 130 | `W2()V` | void | Private: Processing |
| 146 | `X2()V` | void | Private: Cleanup |
| 168 | `Y2(II)V` | void | Private: Integer operation |
| 228 | `onCreate(Landroid/os/Bundle;)V` | void | Activity onCreate |

### Notes on n.smali
- Appears to be an **Activity class** (has onCreate method)
- Handles **UI initialization** and Bitmap operations
- Likely calls k.smali for decrypted content

---

## 5. Call Graph / Method Relationships

### Key Decryption Entry Points

```
External Callers
       │
       ▼
┌──────────────────────────────────────┐
│  k.smali                             │
│                                      │
│  ┌────────────────────────────────┐  │
│  │ c(String, boolean)             │  │
│  │ → Creates h0/b with key        │  │
│  │ → Opens asset file             │  │
│  │ → Reads & decrypts line-by-line│  │
│  │ → Returns StringBuilder        │  │
│  └────────────────────────────────┘  │
│                                      │
│  ┌────────────────────────────────┐  │
│  │ d(String, boolean)             │  │
│  │ → Creates h0/b with key        │  │
│  │ → Opens asset file             │  │
│  │ → Reads & decrypts             │  │
│  │ → Returns List<String>         │  │
│  └────────────────────────────────┘  │
│                                      │
│  ┌────────────────────────────────┐  │
│  │ m(b_object)                    │  │
│  │ → Creates h0/b with key        │  │
│  │ → Decrypts config strings      │  │
│  │ → Updates object               │  │
│  └────────────────────────────────┘  │
└──────────────────────────────────────┘
       │
       │ (uses)
       ▼
┌──────────────────────────────────────┐
│  i/a/a/b/a/k/c.smali (Parent Class) │
│                                      │
│  Abstract DES encryption base class  │
│  - b(String): Decrypt                │
│  - d(String): Encrypt                │
│  - e(): Generate SecretKey           │
└──────────────────────────────────────┘
       │
       │ (extends)
       ▼
┌──────────────────────────────────────┐
│  i/a/a/a/a/h0/b.smali               │
│                                      │
│  Concrete implementation:            │
│  - a(String): Base64 decode          │
│  - c(byte[]): Base64 encode          │
└──────────────────────────────────────┘
```

### Known Callers of k.smali

From cross-reference analysis:

1. **c0/d.smali** (Line 566, 743-765)
   - Creates instance of k.smali
   - Calls `F()` method

2. **c0/p.smali** (Line 323, 331)
   - Calls static methods `B()` and `C()`

3. **g.smali** (Line 432-468)
   - Creates and stores k instance
   - Calls `s()` method

4. **e.smali** (Line 2631, 4249-4253)
   - Has method `Q0()` returning k
   - Calls `I()` method

5. **z.smali** (Line 45-332)
   - Gets k instance via `d()` method
   - Calls `o()` method

---

## 6. Critical Methods Summary

| Priority | File | Method | Purpose |
|----------|------|--------|---------|
| 🔴 CRITICAL | k.smali | `c(String, Z)` | Main decryption: Asset → StringBuilder |
| 🔴 CRITICAL | k.smali | `d(String, Z)` | Main decryption: Asset → List |
| 🔴 CRITICAL | k.smali | `m(b)` | Config decryption |
| 🟡 HIGH | k.smali | `L(String)` | String transformation (private) |
| 🟡 HIGH | k.smali | `M(String, String)` | String processing (private) |
| 🟡 HIGH | c.smali (parent) | `b(String)` | DES decryption core |
| 🟡 HIGH | c.smali (parent) | `d(String)` | DES encryption core |
| 🟢 MEDIUM | h0/b.smali | `a(String)` | Base64 decode |
| 🟢 MEDIUM | h0/b.smali | `c(byte[])` | Base64 encode |

---

*Report generated by Team 1 - Subteam A*
