.class public abstract Li/a/a/b/b/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Li/a/a/b/b/g/a;

.field protected b:Li/a/a/b/a/c;

.field private final c:Li/a/a/b/b/c/b;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/a;Li/a/a/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/c/c;->a:Li/a/a/b/b/g/a;

    iput-object p2, p0, Li/a/a/b/b/c/c;->b:Li/a/a/b/a/c;

    new-instance p1, Li/a/a/b/b/c/b;

    invoke-direct {p1}, Li/a/a/b/b/c/b;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    return-void
.end method

.method private k(Ljava/lang/String;Li/a/a/b/b/g/b;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/a/a/b/b/g/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Li/a/a/b/b/i/a;

    invoke-direct {v0}, Li/a/a/b/b/i/a;-><init>()V

    invoke-static {p1}, Li/a/a/b/a/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/i/a;->d(Ljava/util/List;Li/a/a/b/b/g/b;Ljava/util/List;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Li/a/a/b/b/c/b;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected d()Li/a/a/b/b/d/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/c;->a:Li/a/a/b/b/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected e()Li/a/a/b/a/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/c;->b:Li/a/a/b/a/c;

    return-object v0
.end method

.method protected f()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/c;->a:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->u(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/b/b/c/c;->i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_0
    return-void
.end method

.method public i(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 6

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->u(Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/a/a/b/b/c/c;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Li/a/a/b/a/b;->s(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Li/a/a/b/b/c/c$a;->a:[I

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Li/a/a/b/b/c/c;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/b;->C(Ljava/lang/String;)V

    sget-object v1, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/b;->D(Li/a/a/b/a/d/l;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->D()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Li/a/a/b/b/g/b;->m()Li/a/a/b/a/d/l;

    move-result-object p2

    sget-object v2, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    if-ne p2, v2, :cond_4

    invoke-direct {p0, v1, v0, p1}, Li/a/a/b/b/c/c;->k(Ljava/lang/String;Li/a/a/b/b/g/b;Ljava/util/List;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, p1}, Li/a/a/b/b/c/c;->j(Li/a/a/b/b/g/b;Ljava/util/List;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected j(Li/a/a/b/b/g/b;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/b/b/g/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Li/a/a/b/b/i/a;

    invoke-direct {v0}, Li/a/a/b/b/i/a;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/g/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/b/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/a/a/b/b/c/c;->a:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/a/b;->N()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/c/c;->e()Li/a/a/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0}, Li/a/a/b/b/c/c;->e()Li/a/a/b/a/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Li/a/a/b/a/c;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/b/b/i/a;->d(Ljava/util/List;Li/a/a/b/b/g/b;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public l()Li/a/a/b/b/c/a;
    .locals 3

    iget-object v0, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/c/a;

    iget-object v2, p0, Li/a/a/b/b/c/c;->c:Li/a/a/b/b/c/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
