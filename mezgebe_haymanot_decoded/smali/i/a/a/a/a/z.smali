.class public Li/a/a/a/a/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/a/z;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Li/a/a/a/a/z;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Li/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/z;->a:Landroid/content/Context;

    check-cast v0, Li/a/a/a/a/f;

    invoke-virtual {v0}, Li/a/a/a/a/f;->p()Li/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method private d()Li/a/a/a/a/k;
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/z;->c()Li/a/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/g;->g()Li/a/a/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/a/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/g;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/z;->d()Li/a/a/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/k;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "users"

    invoke-static {v0, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/j/m;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Li/a/a/a/a/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Li/a/a/b/a/j/i;Ljava/lang/String;)V
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
    new-instance p2, Li/a/a/b/a/j/l;

    invoke-direct {p2}, Li/a/a/b/a/j/l;-><init>()V

    invoke-virtual {p2, p1}, Li/a/a/b/a/j/l;->e(Li/a/a/b/a/j/i;)V

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

    const-string p2, "Users"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/a/j/b;Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p0, p2}, Li/a/a/a/a/z;->j(Ljava/util/Date;)Li/a/a/b/a/j/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/j/i;

    invoke-direct {v0}, Li/a/a/b/a/j/i;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Li/a/a/a/a/z;->l(Li/a/a/b/a/j/i;Ljava/util/Date;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/z;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Li/a/a/b/a/j/i;
    .locals 4

    invoke-direct {p0}, Li/a/a/a/a/z;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Li/a/a/a/a/z;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/a/a/b/a/j/i;

    invoke-direct {v2}, Li/a/a/b/a/j/i;-><init>()V

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

    invoke-direct {p0, v2, v3}, Li/a/a/a/a/z;->k(Li/a/a/b/a/j/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public j(Ljava/util/Date;)Li/a/a/b/a/j/i;
    .locals 1

    invoke-direct {p0, p1}, Li/a/a/a/a/z;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/b/a/j/i;

    invoke-direct {v0}, Li/a/a/b/a/j/i;-><init>()V

    invoke-direct {p0, v0, p1}, Li/a/a/a/a/z;->k(Li/a/a/b/a/j/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Li/a/a/b/a/j/i;Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0, p2}, Li/a/a/a/a/z;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/j/m;

    invoke-direct {v1}, Li/a/a/b/a/j/m;-><init>()V

    invoke-virtual {v1, p1, p2}, Li/a/a/b/a/j/m;->g(Li/a/a/b/a/j/i;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-direct {p0}, Li/a/a/a/a/z;->d()Li/a/a/a/a/k;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Li/a/a/a/a/k;->P(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/z;->b:Ljava/lang/String;

    return-void
.end method
