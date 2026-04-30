.class public final Lg/f0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/t;


# instance fields
.field final a:Lg/f0/e/d;


# direct methods
.method public constructor <init>(Lg/f0/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    return-void
.end method

.method private b(Lg/f0/e/b;Lg/b0;)Lg/b0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lg/f0/e/b;->a()Lh/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lg/b0;->a()Lg/c0;

    move-result-object v1

    invoke-virtual {v1}, Lg/c0;->B()Lh/e;

    move-result-object v1

    invoke-static {v0}, Lh/l;->a(Lh/r;)Lh/d;

    move-result-object v0

    new-instance v2, Lg/f0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lg/f0/e/a$a;-><init>(Lg/f0/e/a;Lh/e;Lg/f0/e/b;Lh/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lg/b0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lg/c0;->u()J

    move-result-wide v0

    invoke-virtual {p2}, Lg/b0;->D()Lg/b0$a;

    move-result-object p2

    new-instance v3, Lg/f0/g/h;

    invoke-static {v2}, Lh/l;->b(Lh/s;)Lh/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lg/f0/g/h;-><init>(Ljava/lang/String;JLh/e;)V

    invoke-virtual {p2, v3}, Lg/b0$a;->b(Lg/c0;)Lg/b0$a;

    invoke-virtual {p2}, Lg/b0$a;->c()Lg/b0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lg/r;Lg/r;)Lg/r;
    .locals 7

    new-instance v0, Lg/r$a;

    invoke-direct {v0}, Lg/r$a;-><init>()V

    invoke-virtual {p0}, Lg/r;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lg/r;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lg/r;->i(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lg/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lg/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lg/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lg/f0/a;->a:Lg/f0/a;

    invoke-virtual {v6, v0, v4, v5}, Lg/f0/a;->b(Lg/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lg/r;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lg/r;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/f0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lg/f0/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lg/f0/a;->a:Lg/f0/a;

    invoke-virtual {p1, v2}, Lg/r;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lg/f0/a;->b(Lg/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lg/r$a;->d()Lg/r;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lg/b0;)Lg/b0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/b0;->D()Lg/b0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/b0$a;->b(Lg/c0;)Lg/b0$a;

    invoke-virtual {p0}, Lg/b0$a;->c()Lg/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lg/t$a;)Lg/b0;
    .locals 5

    iget-object v0, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg/t$a;->e()Lg/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f0/e/d;->a(Lg/z;)Lg/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lg/f0/e/c$a;

    invoke-interface {p1}, Lg/t$a;->e()Lg/z;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lg/f0/e/c$a;-><init>(JLg/z;Lg/b0;)V

    invoke-virtual {v3}, Lg/f0/e/c$a;->c()Lg/f0/e/c;

    move-result-object v1

    iget-object v2, v1, Lg/f0/e/c;->a:Lg/z;

    iget-object v3, v1, Lg/f0/e/c;->b:Lg/b0;

    iget-object v4, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lg/f0/e/d;->b(Lg/f0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lg/b0;->a()Lg/c0;

    move-result-object v1

    invoke-static {v1}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lg/b0$a;

    invoke-direct {v0}, Lg/b0$a;-><init>()V

    invoke-interface {p1}, Lg/t$a;->e()Lg/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/b0$a;->p(Lg/z;)Lg/b0$a;

    sget-object p1, Lg/x;->c:Lg/x;

    invoke-virtual {v0, p1}, Lg/b0$a;->n(Lg/x;)Lg/b0$a;

    const/16 p1, 0x1f8

    invoke-virtual {v0, p1}, Lg/b0$a;->g(I)Lg/b0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, p1}, Lg/b0$a;->k(Ljava/lang/String;)Lg/b0$a;

    sget-object p1, Lg/f0/c;->c:Lg/c0;

    invoke-virtual {v0, p1}, Lg/b0$a;->b(Lg/c0;)Lg/b0$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lg/b0$a;->q(J)Lg/b0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/b0$a;->o(J)Lg/b0$a;

    invoke-virtual {v0}, Lg/b0$a;->c()Lg/b0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lg/b0;->D()Lg/b0$a;

    move-result-object p1

    invoke-static {v3}, Lg/f0/e/a;->f(Lg/b0;)Lg/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/b0$a;->d(Lg/b0;)Lg/b0$a;

    invoke-virtual {p1}, Lg/b0$a;->c()Lg/b0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lg/t$a;->d(Lg/z;)Lg/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lg/b0;->y()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lg/b0;->D()Lg/b0$a;

    move-result-object v0

    invoke-virtual {v3}, Lg/b0;->C()Lg/r;

    move-result-object v1

    invoke-virtual {p1}, Lg/b0;->C()Lg/r;

    move-result-object v2

    invoke-static {v1, v2}, Lg/f0/e/a;->c(Lg/r;Lg/r;)Lg/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b0$a;->j(Lg/r;)Lg/b0$a;

    invoke-virtual {p1}, Lg/b0;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/b0$a;->q(J)Lg/b0$a;

    invoke-virtual {p1}, Lg/b0;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/b0$a;->o(J)Lg/b0$a;

    invoke-static {v3}, Lg/f0/e/a;->f(Lg/b0;)Lg/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b0$a;->d(Lg/b0;)Lg/b0$a;

    invoke-static {p1}, Lg/f0/e/a;->f(Lg/b0;)Lg/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b0$a;->l(Lg/b0;)Lg/b0$a;

    invoke-virtual {v0}, Lg/b0$a;->c()Lg/b0;

    move-result-object v0

    invoke-virtual {p1}, Lg/b0;->a()Lg/c0;

    move-result-object p1

    invoke-virtual {p1}, Lg/c0;->close()V

    iget-object p1, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    invoke-interface {p1}, Lg/f0/e/d;->trackConditionalCacheHit()V

    iget-object p1, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    invoke-interface {p1, v3, v0}, Lg/f0/e/d;->c(Lg/b0;Lg/b0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lg/b0;->D()Lg/b0$a;

    move-result-object v0

    invoke-static {v3}, Lg/f0/e/a;->f(Lg/b0;)Lg/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b0$a;->d(Lg/b0;)Lg/b0$a;

    invoke-static {p1}, Lg/f0/e/a;->f(Lg/b0;)Lg/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/b0$a;->l(Lg/b0;)Lg/b0$a;

    invoke-virtual {v0}, Lg/b0$a;->c()Lg/b0;

    move-result-object p1

    iget-object v0, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lg/f0/g/e;->c(Lg/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lg/f0/e/c;->a(Lg/b0;Lg/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    invoke-interface {v0, p1}, Lg/f0/e/d;->e(Lg/b0;)Lg/f0/e/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg/f0/e/a;->b(Lg/f0/e/b;Lg/b0;)Lg/b0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lg/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/f0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lg/f0/e/a;->a:Lg/f0/e/d;

    invoke-interface {v0, v2}, Lg/f0/e/d;->d(Lg/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg/b0;->a()Lg/c0;

    move-result-object v0

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
