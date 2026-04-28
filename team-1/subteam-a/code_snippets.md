# Code Snippets - Subteam A Analysis

## Relevant Smali Code Excerpts with Annotations

This document contains annotated smali code snippets from the analyzed files, highlighting critical encryption/decryption operations.

---

## 1. Key Definition and Usage in k.smali

### 1.1 Key String Declaration (Line 1162)
**Location:** `i/a/a/a/a/k.smali`, Method `c()`

```smali
.method public c(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 6

    # ⚠️ HARDCODED ENCRYPTION KEY
    # This is the master key used for all DES encryption/decryption
    # Key: "MJmsLtinlyaomd" (14 characters)
    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    
    # Pass key to h0/b constructor (extends i/a/a/b/a/k/c)
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    # Get AssetManager from Context
    iget-object v2, p0, Li/a/a/a/a/k;->b:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v2
    
    # Open the encrypted asset file
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v2
```

**Annotation:** 
- The key is created fresh each time method `c()` is called
- No obfuscation - plaintext string visible in smali
- Same key used for ALL decryption operations

---

### 1.2 Loop with Decryption Call (Lines 1195-1210)

```smali
    :goto_0
    # Read one line from the encrypted file
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v5

    # Check if end of file
    if-eqz v5, :cond_1

    # 🔓 DECRYPT THE LINE
    # Calls parent class method b(String) which performs:
    # 1. Base64 decode (via abstract method a())
    # 2. DES decrypt (using Cipher with the hardcoded key)
    invoke-virtual {v0, v5}, Li/a/a/b/a/k/c;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    # Append decrypted text to StringBuilder
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    # Continue to next line
    goto :goto_0

    :cond_1
    # End of file - close reader and return result
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
```

**Annotation:**
- Each line is processed independently
- Line-by-line decryption allows for streaming large files
- No authentication or integrity checking on the ciphertext

---

### 1.3 Second Key Usage - Method d() (Line 1277)

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

    # ⚠️ SAME KEY USED AGAIN
    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    # Similar flow to method c(), but returns List<String>
    iget-object v2, p0, Li/a/a/a/a/k;->b:Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v2
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v2
```

**Annotation:**
- Identical key instantiation pattern
- Different return type (List vs StringBuilder)
- Suggests different use cases for decrypted content

---

### 1.4 Third Key Usage - Method m() (Line 1584)

```smali
.method public m(Li/a/a/b/a/b;)V
    .locals 3

    # ⚠️ SAME KEY - THIRD OCCURRENCE
    new-instance v0, Li/a/a/a/a/h0/b;
    const-string v1, "MJmsLtinlyaomd"
    invoke-direct {v0, v1}, Li/a/a/a/a/h0/b;-><init>(Ljava/lang/String;)V

    # Get some data from the parameter object
    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;
    move-result-object v1
    invoke-virtual {v1}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;
    move-result-object v1
    invoke-virtual {v1}, Li/a/a/b/a/d/h1;->g()Ljava/lang/String;
    move-result-object v1

    # 🔓 DECRYPT the string
    invoke-virtual {v0, v1}, Li/a/a/b/a/k/c;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    # Set the decrypted value back to the object
    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;
    move-result-object v2
    invoke-virtual {v2}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;
    move-result-object v2
    invoke-virtual {v2, v1}, Li/a/a/b/a/d/h1;->t(Ljava/lang/String;)V
```

**Annotation:**
- Used for configuration/setting decryption
- Decrypts strings stored in Li/a/a/b/a/d/h1 objects
- Shows the key is used beyond just asset file decryption

---

## 2. Base64 Wrapper - h0/b.smali

### 2.1 Class Definition and Constructor

```smali
.class public Li/a/a/a/a/h0/b;
.super Li/a/a/b/a/k/c;
.source ""

# Instance field for Base64 flags (default 0)
.field private e:I

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    # Pass the encryption key to parent class
    # Parent stores it in field 'd' for later key generation
    invoke-direct {p0, p1}, Li/a/a/b/a/k/c;-><init>(Ljava/lang/String;)V

    # Set Base64 flags to 0 (standard Base64, no line wrapping)
    const/4 p1, 0x0
    iput p1, p0, Li/a/a/a/a/h0/b;->e:I

    return-void
.end method
```

**Annotation:**
- Simple wrapper class with no additional logic
- Delegates all crypto to parent class
- Base64 flag `0` = standard encoding (equivalent to `Base64.DEFAULT`)

---

### 2.2 Base64 Decode Implementation

```smali
.method protected a(Ljava/lang/String;)[B
    .locals 1

    # Get the Base64 flags (always 0)
    iget v0, p0, Li/a/a/a/a/h0/b;->e:I

    # 🔓 ANDROID BASE64 DECODE
    # This is the first step in decryption
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    move-result-object p1

    return-object p1
.end method
```

**Annotation:**
- Abstract method implementation required by parent class
- Converts Base64 string to raw bytes
- These bytes are still DES-encrypted ciphertext

---

### 2.3 Base64 Encode Implementation

```smali
.method protected c([B)Ljava/lang/String;
    .locals 1

    # Get the Base64 flags (always 0)
    iget v0, p0, Li/a/a/a/a/h0/b;->e:I

    # 🔐 ANDROID BASE64 ENCODE
    # This is the last step in encryption
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    move-result-object p1

    return-object p1
.end method
```

**Annotation:**
- Used when encrypting data to be stored
- Converts ciphertext bytes to Base64 string for storage/transmission

---

## 3. DES Encryption Core - i/a/a/b/a/k/c.smali

### 3.1 Class Structure and Fields

```smali
.class public abstract Li/a/a/b/a/k/c;
.super Ljava/lang/Object;
.source ""

# Field storing UTF-8 charset name
.field private a:Ljava/lang/String;

# Field storing algorithm name ("DES")
.field private b:Ljava/lang/String;

# Cached SecretKey (generated lazily)
.field private c:Ljavax/crypto/SecretKey;

# Field storing the encryption key string
.field private d:Ljava/lang/String;
```

**Annotation:**
- Abstract class - requires subclass to implement Base64 methods
- All fields are private - encapsulated implementation
- Key caching avoids regenerating SecretKey on every operation

---

### 3.2 Constructor - Algorithm Setup

```smali
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # Set charset to UTF-8
    const-string v0, "UTF8"
    iput-object v0, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;

    # 🔐 SET ALGORITHM TO DES
    # This is where the weak DES algorithm is chosen
    const-string v0, "DES"
    iput-object v0, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;

    # Initialize cached key to null
    const/4 v0, 0x0
    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    # Store the key string passed from subclass
    iput-object p1, p0, Li/a/a/b/a/k/c;->d:Ljava/lang/String;

    return-void
.end method
```

**Annotation:**
- DES is explicitly hardcoded - no algorithm negotiation
- UTF-8 encoding ensures consistent byte representation
- Key string is stored directly without any transformation

---

### 3.3 Key Generation Method e()

```smali
.method private e()Ljavax/crypto/SecretKey;
    .locals 3

    # Check if we already have a cached key
    iget-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    :try_start_0
    # 🗝️ CREATE DES KEY SPEC FROM STRING BYTES
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    # Get the key string
    iget-object v1, p0, Li/a/a/b/a/k/c;->d:Ljava/lang/String;
    
    # Convert to UTF-8 bytes
    iget-object v2, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v1

    # Create DESKeySpec
    # ⚠️ DES only uses first 8 bytes (56 bits + parity)
    # So "MJmsLtin" is effectively the key
    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    # Get SecretKeyFactory for DES
    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    move-result-object v1

    # Generate the actual SecretKey
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    move-result-object v0

    # Cache for reuse
    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0
    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    :cond_0
    :goto_0
    # Return the cached key
    iget-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    return-object v0
.end method
```

**Annotation:**
- **CRITICAL SECURITY ISSUE**: DES only uses first 8 bytes of the key
- Effective key is `"MJmsLtin"` (8 chars = 64 bits with 8 parity bits = 56-bit security)
- Characters `"lyaomd"` are IGNORED by DES
- Lazy initialization - key generated on first use only
- No exception handling that would prevent key generation

---

### 3.4 Decryption Method b()

```smali
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    # Null check
    if-nez p1, :cond_0
    return-object v0

    :cond_0
    :try_start_0
    # STEP 1: Base64 decode via abstract method
    # Subclass h0/b implements this using android.util.Base64
    invoke-virtual {p0, p1}, Li/a/a/b/a/k/c;->a(Ljava/lang/String;)[B
    move-result-object p1

    # STEP 2: Get Cipher instance for DES
    # ⚠️ No mode specified = ECB mode (insecure!)
    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v1

    # STEP 3: Initialize Cipher in DECRYPT_MODE (value = 2)
    const/4 v2, 0x2
    
    # Get or generate the SecretKey
    invoke-direct {p0}, Li/a/a/b/a/k/c;->e()Ljavax/crypto/SecretKey;
    move-result-object v3
    
    # Initialize cipher with the key
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    # STEP 4: Perform the actual decryption
    # Input: Base64-decoded ciphertext bytes
    # Output: Plaintext bytes
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    move-result-object p1

    # STEP 5: Convert plaintext bytes to String
    new-instance v1, Ljava/lang/String;
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    # Return null on any error
    return-object v0
.end method
```

**Annotation:**
- ECB mode means identical plaintext blocks produce identical ciphertext blocks
- No IV (Initialization Vector) = deterministic encryption
- Pattern analysis attacks are possible
- Silent failure - exceptions return null instead of throwing

---

### 3.5 Encryption Method d()

```smali
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0
    return-object v0

    :cond_0
    :try_start_0
    # STEP 1: Convert plaintext string to UTF-8 bytes
    iget-object v1, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object p1

    # STEP 2: Get DES Cipher instance
    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    move-result-object v1

    # STEP 3: Initialize in ENCRYPT_MODE (value = 1)
    const/4 v2, 0x1
    invoke-direct {p0}, Li/a/a/b/a/k/c;->e()Ljavax/crypto/SecretKey;
    move-result-object v3
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    # STEP 4: Encrypt the plaintext bytes
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    move-result-object p1

    # STEP 5: Base64 encode via abstract method
    # Subclass h0/b implements this
    invoke-virtual {p0, p1}, Li/a/a/b/a/k/c;->c([B)Ljava/lang/String;
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
```

**Annotation:**
- Reverse process of decryption
- Output is Base64-encoded ciphertext
- Same weaknesses apply (ECB mode, weak key)

---

## 4. Private Helper Methods in k.smali

### 4.1 Method L() - String Transformation (Line 493)

```smali
.method private L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    # Get a list of h0/h objects (likely path prefixes or search locations)
    invoke-virtual {p0}, Li/a/a/a/a/k;->u()Ljava/util/List;
    move-result-object v0

    # Iterate through the list
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    move-result v2

    if-eqz v2, :cond_1

    # Get next h0/h object
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v1

    check-cast v1, Li/a/a/a/a/h0/h;

    # Get some string property from h0/h
    invoke-virtual {v1}, Li/a/a/a/a/h0/h;->b()Ljava/lang/String;
    move-result-object v1

    # Try method M() with this string
    invoke-direct {p0, v1, p1}, Li/a/a/a/a/k;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    # If found (non-null), return it
    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
```

**Annotation:**
- Appears to search through multiple locations/paths
- Returns first non-null result
- Uses method M() for actual processing

---

### 4.2 Method M() - String Processing (Line 533)

```smali
.method private M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    # Build a path by concatenating strings
    invoke-static {p1, p2}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    # Check if the path/file exists or is valid
    invoke-static {v0}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z
    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    # If valid, do further processing
    invoke-static {p1}, Li/a/a/b/a/k/g;->h(Ljava/lang/String;)Ljava/util/List;
    move-result-object v1
    ...
```

**Annotation:**
- Uses h0/d.s() to concatenate path strings
- Validates using k/g.d() method
- Part of file location/discovery logic

---

## 5. Summary of Critical Code Patterns

### XOR Operations
❌ **None found** - The app uses proper DES encryption, not simple XOR

### Array Manipulations
⚠️ **Key bytes extraction** in method `e()`:
```smali
invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
```

### String Building
✅ **Extensive use** in decryption loop:
```smali
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
```

### Suspicious Loops
✅ **Line-by-line decryption loop** in method `c()`:
```smali
:goto_0
invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_1
invoke-virtual {v0, v5}, Li/a/a/b/a/k/c;->b(Ljava/lang/String;)Ljava/lang/String;
goto :goto_0
```

---

## 6. Line Number Quick Reference

| Description | File | Lines |
|-------------|------|-------|
| Key instantiation (1st) | k.smali | 1162 |
| Key instantiation (2nd) | k.smali | 1277 |
| Key instantiation (3rd) | k.smali | 1584 |
| Decryption loop | k.smali | 1195-1210 |
| Base64 decode | h0/b.smali | 24-32 |
| DES key generation | c.smali | 45-85 |
| DES decrypt | c.smali | 88-130 |
| DES encrypt | c.smali | 133-175 |

---

*Report generated by Team 1 - Subteam A*
