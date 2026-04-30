.class public Li/a/a/b/a/d/p0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/p0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Li/a/a/b/a/d/j0;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/j0;

    invoke-direct {v0}, Li/a/a/b/a/d/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Li/a/a/b/a/d/j0;
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/j0;

    invoke-virtual {v4}, Li/a/a/b/a/d/j0;->e()I

    move-result v5

    if-gt v5, v1, :cond_1

    invoke-virtual {v4}, Li/a/a/b/a/d/j0;->c()I

    move-result v5

    if-le v5, v2, :cond_0

    :cond_1
    invoke-virtual {v4}, Li/a/a/b/a/d/j0;->e()I

    move-result v1

    invoke-virtual {v4}, Li/a/a/b/a/d/j0;->c()I

    move-result v2

    move-object v3, v4

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/a/d/j0;
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/j0;

    invoke-virtual {v1}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e(II)Li/a/a/b/a/d/j0;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/j0;

    invoke-virtual {v1}, Li/a/a/b/a/d/j0;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/j0;->c()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/p0;->d(Ljava/lang/String;)Li/a/a/b/a/d/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
