# Decryption Flow Analysis - Subteam A

## Complete Flow: From Encrypted Asset to Displayed Text

This document traces the complete decryption flow from an encrypted asset file to the final decrypted string displayed in the application.

---

## 1. High-Level Overview

```
┌─────────────────┐
│ Encrypted Asset │ (in assets/ folder)
│ File            │
└────────┬────────┘
         │
         │ 1. Open asset file by name
         ▼
┌─────────────────┐
│ k.smali         │
│ c() or d()      │
│ method          │
└────────┬────────┘
         │
         │ 2. Create h0/b instance with key "MJmsLtinlyaomd"
         ▼
┌─────────────────┐
│ BufferedReader  │
│ Read line-by-line│
└────────┬────────┘
         │
         │ 3. For each line, call parent.b()
         ▼
┌─────────────────┐
│ h0/b.a()        │
│ Base64 Decode   │
└────────┬────────┘
         │
         │ 4. DES Decrypt with cached key
         ▼
┌─────────────────┐
│ c.smali.b()     │
│ DES Decryption  │
└────────┬────────┘
         │
         │ 5. Return plaintext
         ▼
┌─────────────────┐
│ StringBuilder   │
│ or List<String> │
└────────┬────────┘
         │
         │ 6. Pass to UI components
         ▼
┌─────────────────┐
│ Display Text    │
│ (TextView, etc) │
└─────────────────┘
```

---

## 2. Detailed Step-by-Step Flow

### Step 1: Entry Point - Caller Invokes Decryption

**Example from z.smali (Line 84-88):**
```smali
invoke-direct {p0}, Li/a/a/a/a/z;->d()Li/a/a/a/a/k;
move-result-object v0
invoke-virtual {v0}, Li/a/a/a/a/k;->o()Ljava/lang/String;
move-result-object v0
```

**Example from g.smali (Line 432-436):**
```smali
invoke-virtual {p0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;
move-result-object v0
invoke-virtual {v0}, Li/a/a/a/a/k;->s()Ljava/lang/String;
move-result-object v0
```

### Step 2: k.smali Method `c()` - Main Decryption

**File:** `i/a/a/a/a/k.smali`  
**Method:** `c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;`  
**Line:** 1157

```smali
.method public c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 6

    # CREATE DECRYPTION OBJECT WITH KEY
    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    # OPEN ASSET FILE
    iget-object v2, p0, Li/a/a/a/a/k;->b:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v2
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v2

    # CREATE READER
    new-instance v3, Ljava/io/BufferedReader;
    new-instance v4, Ljava/io/InputStreamReader;
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    # CREATE STRINGBUILDER FOR OUTPUT
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    # READ LINE-BY-LINE
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v5

    if-eqz v5, :cond_1

    # DECRYPT EACH LINE (calls parent class method b())
    invoke-virtual {v0, v5}, Li/a/a/b/a/k/c;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    # APPEND TO RESULT
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    # CLOSE RESOURCES AND RETURN
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    ...
    return-object v4
.end method
```

### Step 3: h0/b Class - Base64 Wrapper

**File:** `i/a/a/a/a/h0/b.smali`

```smali
.class public Li/a/a/a/a/h0/b;
.super Li/a/a/b/a/k/c;

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    
    # Pass key to parent class
    invoke-direct {p0, p1}, Li/a/a/b/a/k/c;-><init>(Ljava/lang/String;)V
    
    const/4 p1, 0x0
    iput p1, p0, Li/a/a/a/a/h0/b;->e:I
    
    return-void
.end method

# IMPLEMENT ABSTRACT METHOD: Base64 DECODE
.method protected a(Ljava/lang/String;)[B
    .locals 1
    
    iget v0, p0, Li/a/a/a/a/h0/b;->e:I
    
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object p1
    
    return-object p1
.end method

# IMPLEMENT ABSTRACT METHOD: Base64 ENCODE
.method protected c([B)Ljava/lang/String;
    .locals 1
    
    iget v0, p0, Li/a/a/a/a/h0/b;->e:I
    
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object p1
    
    return-object p1
.end method
```

### Step 4: Parent Class c.smali - DES Decryption Core

**File:** `i/a/a/b/a/k/c.smali`  
**Method:** `b(Ljava/lang/String;)Ljava/lang/String;`

```smali
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0
    return-object v0

    :cond_0
    :try_start_0
    # STEP 1: Base64 DECODE (calls abstract method a())
    invoke-virtual {p0, p1}, Li/a/a/b/a/k/c;->a(Ljava/lang/String;)[B
    move-result-object p1

    # STEP 2: Get Cipher instance for DES
    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v1

    # STEP 3: Initialize Cipher in DECRYPT_MODE (2)
    const/4 v2, 0x2
    invoke-direct {p0}, Li/a/a/b/a/k/c;->e()Ljavax/crypto/SecretKey;
    move-result-object v3
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    # STEP 4: Perform decryption
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    move-result-object p1

    # STEP 5: Convert bytes to String
    new-instance v1, Ljava/lang/String;
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
```

### Step 5: Key Generation - Method e()

**File:** `i/a/a/b/a/k/c.smali`  
**Method:** `e()Ljavax/crypto/SecretKey;`

```smali
.method private e()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    # Check if key is already cached
    if-nez v0, :cond_0

    :try_start_0
    # Create DESKeySpec from key string bytes
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;
    
    iget-object v1, p0, Li/a/a/b/a/k/c;->d:Ljava/lang/String;
    iget-object v2, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;
    
    # Convert key string to UTF-8 bytes
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    # Generate SecretKey using SecretKeyFactory
    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    move-result-object v0

    # Cache the key for reuse
    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0
    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    :cond_0
    :goto_0
    iget-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    return-object v0
.end method
```

---

## 3. Alternative Flow: Method d() Returns List

**File:** `i/a/a/a/a/k.smali`  
**Method:** `d(Ljava/lang/String;Z)Ljava/util/List;`  
**Line:** 1262

Similar to method `c()`, but returns `List<String>` instead of `StringBuilder`:

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

    # ... similar asset reading logic ...
    # Each decrypted line added to ArrayList
    # Returns List<String>
.end method
```

---

## 4. Sequence Diagram

```
┌──────┐  ┌────────┐  ┌─────────┐  ┌────────┐  ┌─────────┐  ┌───────┐
│Caller│  │ k.smali│  │h0/b     │  │c.smali │  │Cipher   │  │Asset  │
└──┬───┘  └───┬────┘  └────┬────┘  └───┬────┘  └────┬────┘  └───┬───┘
   │          │            │           │            │            │
   │ c("file")│            │           │            │            │
   ├─────────>│            │           │            │            │
   │          │            │           │            │            │
   │          │new h0/b(key)           │            │            │
   │          ├───────────>│           │            │            │
   │          │            │           │            │            │
   │          │open(asset) │           │            │            │
   │          ├────────────────────────────────────>│            │
   │          │            │           │            │            │
   │          │readLine()  │           │            │            │
   │          ├────────────────────────────────────>│            │
   │          │            │           │            │            │
   │          │b(line)     │           │            │            │
   │          ├───────────>│           │            │            │
   │          │            │           │            │            │
   │          │            │a(line)    │            │            │
   │          │            ├──────────>│            │            │
   │          │            │           │            │            │
   │          │            │Base64.decode()         │            │
   │          │            ├────────────────────────>│            │
   │          │            │           │            │            │
   │          │            │[decoded bytes]         │            │
   │          │            <────────────────────────┤            │
   │          │            │           │            │            │
   │          │            │b(bytes)   │            │            │
   │          │            ├──────────>│            │            │
   │          │            │           │            │            │
   │          │            │           │Cipher.init(DECRYPT)     │
   │          │            │           ├───────────>│            │
   │          │            │           │            │            │
   │          │            │           │Cipher.doFinal()         │
   │          │            │           ├───────────>│            │
   │          │            │           │            │            │
   │          │            │           │[plaintext] │            │
   │          │            │           <───────────┤            │
   │          │            │           │            │            │
   │          │            │[plaintext]│            │            │
   │          │            <──────────┤            │            │
   │          │            │           │            │            │
   │          │[decrypted line]        │            │            │
   │          <───────────┤            │            │            │
   │          │            │           │            │            │
   │          │ << repeat for all lines >>         │            │
   │          │            │           │            │            │
   │[StringBuilder/List]  │           │            │            │
   │<─────────┤            │           │            │            │
   │          │            │           │            │            │
```

---

## 5. Line Number References

| Component | File | Line Numbers | Description |
|-----------|------|--------------|-------------|
| Key Definition | k.smali | 1162, 1277, 1584 | `const-string v1, "MJmsLtinlyaomd"` |
| Decryption Entry | k.smali | 1157-1260 | Method `c()` - StringBuilder output |
| Decryption Entry | k.smali | 1262-1380 | Method `d()` - List output |
| Config Decrypt | k.smali | 1579-1642 | Method `m()` - Config processing |
| Base64 Wrapper | h0/b.smali | 1-50 | Full implementation |
| DES Core | c.smali | 1-150 | Full encryption/decryption base |
| Key Generation | c.smali | 45-85 | Method `e()` - SecretKey creation |
| DES Decrypt | c.smali | 88-130 | Method `b()` - Decryption logic |
| DES Encrypt | c.smali | 133-175 | Method `d()` - Encryption logic |

---

## 6. Identified Gaps

### Known Unknowns:
1. **Asset File Locations**: Exact paths/names of encrypted asset files not yet identified
2. **Encryption Origin**: No code found showing WHERE files are originally encrypted
3. **Key Rotation**: No evidence of key rotation or multiple keys for different content types
4. **IV Usage**: DES appears to use ECB mode (no IV), but this should be confirmed
5. **Error Handling**: Exception handling in decryption flow needs more analysis

### Areas for Further Investigation:
1. Search for asset files in the APK that might be encrypted
2. Look for any build tools or scripts that encrypt assets before packaging
3. Analyze callers of methods `c()`, `d()`, and `m()` to understand usage context
4. Check if `h0/k` class contains additional transformation logic
5. Investigate whether any obfuscation layers exist beyond the DES encryption

---

## 7. Summary

The decryption flow is straightforward:

1. **Input**: Encrypted asset file name (Base64-encoded, DES-encrypted text)
2. **Process**: 
   - Open asset → Read line-by-line
   - Each line: Base64 decode → DES decrypt
3. **Output**: Plaintext StringBuilder or List<String>
4. **Key**: Hardcoded `"MJmsLtinlyaomd"` used for all operations
5. **Algorithm**: DES in ECB mode (no IV)

The weak points are:
- Hardcoded key visible in smali
- Weak DES algorithm
- No key derivation or rotation
- ECB mode vulnerable to pattern analysis

---

*Report generated by Team 1 - Subteam A*
