.class public Li/a/a/b/a/d/s1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/p1;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/d/p1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/s1;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Li/a/a/b/a/d/p1;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/p1;

    invoke-virtual {v0}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/p1;

    invoke-virtual {v1}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Li/a/a/b/a/d/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Li/a/a/b/a/d/s1;

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
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/p1;

    invoke-virtual {v3}, Li/a/a/b/a/d/p1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public h(Ljava/lang/String;)Li/a/a/b/a/d/p1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/p1;

    invoke-virtual {v1}, Li/a/a/b/a/d/p1;->a()Ljava/lang/String;

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

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/p1;

    invoke-virtual {v1}, Li/a/a/b/a/d/p1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/s1;->h(Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
