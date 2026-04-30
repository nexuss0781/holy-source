.class public Li/a/a/b/a/d/d0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Li/a/a/b/a/d/d0;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/d0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/c0;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/d/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Li/a/a/b/a/d/d0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x26

    invoke-static {p1, v0}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    const-string v0, "(.*)=(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c0;->i(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Z)Li/a/a/b/a/d/c0;
    .locals 0

    invoke-static {p2}, Li/a/a/b/a/k/m;->a(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Li/a/a/b/a/d/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Li/a/a/b/a/d/d0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/c0;

    invoke-virtual {v3}, Li/a/a/b/a/d/c0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;)Li/a/a/b/a/d/c0;
    .locals 4

    iget-object v0, p0, Li/a/a/b/a/d/d0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/c0;

    invoke-virtual {v2}, Li/a/a/b/a/d/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->b()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Li/a/a/b/a/k/n;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li/a/a/b/a/k/n;

    invoke-direct {v0, p1}, Li/a/a/b/a/k/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Li/a/a/b/a/d/d0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/a/b/a/d/d0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c0;->f(Z)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;F)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c0;->g(F)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c0;->h(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    return-void
.end method
