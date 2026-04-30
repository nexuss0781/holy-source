.class public Lorg/sil/app/android/scripture/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/scripture/b;->b:Li/a/a/b/b/g/a;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Li/a/a/b/b/b/i;->g(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->f()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotations"

    invoke-static {v0, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lorg/sil/app/android/scripture/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/b;->a:Landroid/content/Context;

    check-cast v0, Lorg/sil/app/android/scripture/o;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method private f()Li/a/a/a/a/k;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->e()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private i(Li/a/a/b/b/b/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Li/a/a/b/a/c;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p2, Li/a/a/b/b/b/h;

    invoke-direct {p2}, Li/a/a/b/b/b/h;-><init>()V

    invoke-virtual {p2, p1}, Li/a/a/b/b/b/h;->e(Li/a/a/b/b/b/e;)V

    invoke-virtual {p2, v0}, Li/a/a/b/a/o/b;->d(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Li/a/a/b/a/o/b;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Annotations"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/b/b/a;)V
    .locals 5

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/b;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->e()Lorg/sil/app/android/scripture/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/b;->h(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v3

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v4

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Li/a/a/b/b/b/e;->l(Li/a/a/b/b/b/d;Ljava/util/Date;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->h()V

    invoke-virtual {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/b;->j(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_1
    return-void
.end method

.method public g()Li/a/a/b/b/b/e;
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/b/e;

    invoke-direct {v2}, Li/a/a/b/b/b/e;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/sil/app/android/scripture/b;->i(Li/a/a/b/b/b/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/b;->c(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Li/a/a/b/b/b/e;

    invoke-direct {p2}, Li/a/a/b/b/b/e;-><init>()V

    invoke-direct {p0, p2, p1}, Lorg/sil/app/android/scripture/b;->i(Li/a/a/b/b/b/e;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Li/a/a/b/b/g/l;->S(Li/a/a/b/b/b/e;)V

    :cond_0
    return-void
.end method

.method public j(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/b;->c(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Li/a/a/b/b/g/l;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/a/a/b/b/b/i;

    invoke-direct {v1}, Li/a/a/b/b/b/i;-><init>()V

    invoke-virtual {v1, p1, p2, p3}, Li/a/a/b/b/b/i;->h(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/b;->f()Li/a/a/a/a/k;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Li/a/a/a/a/k;->P(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Li/a/a/b/a/k/g;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method
