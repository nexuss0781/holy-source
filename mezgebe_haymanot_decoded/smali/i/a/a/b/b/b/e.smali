.class public Li/a/a/b/b/b/e;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private e(Li/a/a/b/b/b/d;Ljava/lang/String;)Li/a/a/b/b/b/a;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/b/a;

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;
    .locals 2

    new-instance v0, Li/a/a/b/b/b/a;

    sget-object v1, Li/a/a/b/b/b/d;->e:Li/a/a/b/b/b/d;

    invoke-direct {v0, v1}, Li/a/a/b/b/b/a;-><init>(Li/a/a/b/b/b/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/b/a;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Li/a/a/b/b/b/a;->n(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Li/a/a/b/b/b/a;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Li/a/a/b/b/h/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/b/a;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Li/a/a/b/b/h/h;ILjava/util/Date;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/h/g;

    new-instance v1, Li/a/a/b/b/b/a;

    sget-object v2, Li/a/a/b/b/b/d;->c:Li/a/a/b/b/b/d;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li/a/a/b/b/b/a;-><init>(Li/a/a/b/b/b/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/b/a;->p(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Li/a/a/b/b/b/a;->n(Ljava/util/Date;)V

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/b/b/b/a;->q(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Li/a/a/b/b/g/x;Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    new-instance v0, Li/a/a/b/b/b/a;

    sget-object v1, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    invoke-direct {v0, v1}, Li/a/a/b/b/b/a;-><init>(Li/a/a/b/b/b/d;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/b/a;->o(Li/a/a/b/b/g/x;)V

    invoke-virtual {p2}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/b/a;->p(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Li/a/a/b/b/b/a;->n(Ljava/util/Date;)V

    invoke-virtual {v0, p3}, Li/a/a/b/b/b/a;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Li/a/a/b/b/b/d;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/b/a;

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public g(Ljava/lang/String;Li/a/a/b/b/b/d;)Li/a/a/b/b/b/e;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/b/a;

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v3

    if-ne v3, p2, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Li/a/a/b/b/b/e;

    invoke-direct {v1}, Li/a/a/b/b/b/e;-><init>()V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public h(Ljava/lang/String;)Li/a/a/b/b/b/e;
    .locals 1

    sget-object v0, Li/a/a/b/b/b/d;->e:Li/a/a/b/b/b/d;

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/b/e;->g(Ljava/lang/String;Li/a/a/b/b/b/d;)Li/a/a/b/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Li/a/a/b/b/b/a;
    .locals 1

    sget-object v0, Li/a/a/b/b/b/d;->c:Li/a/a/b/b/b/d;

    invoke-direct {p0, v0, p1}, Li/a/a/b/b/b/e;->e(Li/a/a/b/b/b/d;Ljava/lang/String;)Li/a/a/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Li/a/a/b/b/b/e;
    .locals 1

    sget-object v0, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    invoke-virtual {p0, p1, v0}, Li/a/a/b/b/b/e;->g(Ljava/lang/String;Li/a/a/b/b/b/d;)Li/a/a/b/b/b/e;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/a/a/b/b/b/d;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/b/a;

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public l(Li/a/a/b/b/b/d;Ljava/util/Date;)V
    .locals 4

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/b/a;

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->h()Li/a/a/b/b/b/d;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/b/a;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public m(Li/a/a/b/b/h/h;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/h/g;

    sget-object v1, Li/a/a/b/b/b/d;->c:Li/a/a/b/b/b/d;

    invoke-virtual {v0}, Li/a/a/b/b/h/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/a/a/b/b/b/e;->k(Li/a/a/b/b/b/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
