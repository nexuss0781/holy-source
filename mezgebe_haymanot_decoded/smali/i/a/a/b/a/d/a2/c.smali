.class public Li/a/a/b/a/d/a2/c;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/a2/a;",
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
.method public b(Li/a/a/b/a/d/a2/b;)Li/a/a/b/a/d/a2/a;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/a2/a;

    invoke-direct {v0}, Li/a/a/b/a/d/a2/a;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/a2/a;->x(Li/a/a/b/a/d/a2/b;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;)Li/a/a/b/a/d/a2/a;
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

    check-cast v2, Li/a/a/b/a/d/a2/a;

    invoke-virtual {v2}, Li/a/a/b/a/d/a2/a;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/a/d/a2/a;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/a2/c;->c(Ljava/lang/String;)Li/a/a/b/a/d/a2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
