.class public final Lg/f0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/t;


# instance fields
.field private final a:Lg/m;


# direct methods
.method public constructor <init>(Lg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/g/a;->a:Lg/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/l;

    invoke-virtual {v3}, Lg/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lg/t$a;)Lg/b0;
    .locals 10

    invoke-interface {p1}, Lg/t$a;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->g()Lg/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lg/z;->a()Lg/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg/a0;->b()Lg/u;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lg/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_0
    invoke-virtual {v2}, Lg/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    invoke-virtual {v1, v2}, Lg/z$a;->f(Ljava/lang/String;)Lg/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    invoke-virtual {v1, v6}, Lg/z$a;->f(Ljava/lang/String;)Lg/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lg/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lg/z;->h()Lg/s;

    move-result-object v7

    invoke-static {v7, v8}, Lg/f0/c;->s(Lg/s;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lg/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lg/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lg/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_5
    iget-object v2, p0, Lg/f0/g/a;->a:Lg/m;

    invoke-virtual {v0}, Lg/z;->h()Lg/s;

    move-result-object v7

    invoke-interface {v2, v7}, Lg/m;->a(Lg/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lg/f0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lg/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lg/f0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    :cond_7
    invoke-virtual {v1}, Lg/z$a;->a()Lg/z;

    move-result-object v1

    invoke-interface {p1, v1}, Lg/t$a;->d(Lg/z;)Lg/b0;

    move-result-object p1

    iget-object v1, p0, Lg/f0/g/a;->a:Lg/m;

    invoke-virtual {v0}, Lg/z;->h()Lg/s;

    move-result-object v2

    invoke-virtual {p1}, Lg/b0;->C()Lg/r;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lg/f0/g/e;->e(Lg/m;Lg/s;Lg/r;)V

    invoke-virtual {p1}, Lg/b0;->D()Lg/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/b0$a;->p(Lg/z;)Lg/b0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lg/b0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lg/f0/g/e;->c(Lg/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lh/j;

    invoke-virtual {p1}, Lg/b0;->a()Lg/c0;

    move-result-object v7

    invoke-virtual {v7}, Lg/c0;->B()Lh/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lh/j;-><init>(Lh/s;)V

    invoke-virtual {p1}, Lg/b0;->C()Lg/r;

    move-result-object v7

    invoke-virtual {v7}, Lg/r;->f()Lg/r$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lg/r$a;->e(Ljava/lang/String;)Lg/r$a;

    invoke-virtual {v7, v6}, Lg/r$a;->e(Ljava/lang/String;)Lg/r$a;

    invoke-virtual {v7}, Lg/r$a;->d()Lg/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/b0$a;->j(Lg/r;)Lg/b0$a;

    invoke-virtual {p1, v3}, Lg/b0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg/f0/g/h;

    invoke-static {v2}, Lh/l;->b(Lh/s;)Lh/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Lg/f0/g/h;-><init>(Ljava/lang/String;JLh/e;)V

    invoke-virtual {v1, v0}, Lg/b0$a;->b(Lg/c0;)Lg/b0$a;

    :cond_8
    invoke-virtual {v1}, Lg/b0$a;->c()Lg/b0;

    move-result-object p1

    return-object p1
.end method
