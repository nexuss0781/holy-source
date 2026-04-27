.class public Li/a/a/b/a/d/m;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Li/a/a/b/a/d/k;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/k;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Li/a/a/b/a/d/l;)Li/a/a/b/a/d/k;
    .locals 2

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/m;->h(Li/a/a/b/a/d/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/d/k;

    invoke-direct {v1, v0}, Li/a/a/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/k;->r(Li/a/a/b/a/d/l;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public d()Li/a/a/b/a/d/k;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/d/m;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/d/m;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/k;

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Li/a/a/b/a/d/k;
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public h(Li/a/a/b/a/d/l;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/m;->k(Li/a/a/b/a/d/l;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/v0;->c:Li/a/a/b/a/d/v0;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/v0;->d:Li/a/a/b/a/d/v0;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Li/a/a/b/a/d/l;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/k;

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
