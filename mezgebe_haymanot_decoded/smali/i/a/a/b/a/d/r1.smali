.class public Li/a/a/b/a/d/r1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/q1;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Li/a/a/b/a/d/r1;->a:Ljava/lang/String;

    new-instance v0, Li/a/a/b/a/d/q1;

    const-string v1, ""

    invoke-direct {v0, v1}, Li/a/a/b/a/d/q1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Li/a/a/b/a/d/q1;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/q1;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/q1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/r1;->h(Ljava/lang/String;)Li/a/a/b/a/d/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/s1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/r1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Li/a/a/b/a/d/q1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/q1;

    invoke-virtual {v1}, Li/a/a/b/a/d/q1;->b()Ljava/lang/String;

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

.method public f(Ljava/lang/String;)Li/a/a/b/a/d/q1;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/r1;->e(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/r1;->b(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/r1;->h(Ljava/lang/String;)Li/a/a/b/a/d/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/s1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Li/a/a/b/a/d/s1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/q1;

    invoke-virtual {v1}, Li/a/a/b/a/d/q1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/q1;->c()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/q1;

    invoke-virtual {v1}, Li/a/a/b/a/d/q1;->c()Li/a/a/b/a/d/s1;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/s1;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/r1;->e(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/r1;->a:Ljava/lang/String;

    return-void
.end method
