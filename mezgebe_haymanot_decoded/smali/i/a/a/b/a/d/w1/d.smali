.class public Li/a/a/b/a/d/w1/d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/w1/b;",
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
.method public b(Ljava/lang/String;Li/a/a/b/a/d/w1/c;)V
    .locals 1

    new-instance v0, Li/a/a/b/a/d/w1/b;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/w1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/w1/b;->d(Li/a/a/b/a/d/w1/c;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Li/a/a/b/a/d/w1/c;)Li/a/a/b/a/d/w1/b;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/w1/b;

    invoke-virtual {v1}, Li/a/a/b/a/d/w1/b;->a()Li/a/a/b/a/d/w1/c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
