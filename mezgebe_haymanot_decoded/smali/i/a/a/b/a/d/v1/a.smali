.class public Li/a/a/b/a/d/v1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/a/d/v1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/v1/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/v1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Li/a/a/b/a/d/v1/c;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/d/v1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/a/d/v1/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Li/a/a/b/a/d/v1/a;)V
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/v1/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/v1/c;

    invoke-virtual {v0}, Li/a/a/b/a/d/v1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/a/d/v1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Li/a/a/b/a/d/v1/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/a/d/v1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/d/v1/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/a/b/a/d/v1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/v1/c;

    invoke-virtual {v2}, Li/a/a/b/a/d/v1/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/a/d/v1/c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/a/d/v1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;)Li/a/a/b/a/d/v1/c;
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/d/v1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/v1/c;

    invoke-virtual {v1}, Li/a/a/b/a/d/v1/c;->b()Ljava/lang/String;

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

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/v1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/v1/a;->e(Ljava/lang/String;)Li/a/a/b/a/d/v1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/v1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/v1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
