.class public abstract Li/a/a/b/a/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljavax/crypto/SecretKey;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF8"

    iput-object v0, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;

    const-string v0, "DES"

    iput-object v0, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    iput-object p1, p0, Li/a/a/b/a/k/c;->d:Ljava/lang/String;

    return-void
.end method

.method private e()Ljavax/crypto/SecretKey;
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/k/c;->c:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    iget-object v1, p0, Li/a/a/b/a/k/c;->d:Ljava/lang/String;

    iget-object v2, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

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


# virtual methods
.method protected abstract a(Ljava/lang/String;)[B
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Li/a/a/b/a/k/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0}, Li/a/a/b/a/k/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method protected abstract c([B)Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Li/a/a/b/a/k/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Li/a/a/b/a/k/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0}, Li/a/a/b/a/k/c;->e()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/k/c;->c([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
