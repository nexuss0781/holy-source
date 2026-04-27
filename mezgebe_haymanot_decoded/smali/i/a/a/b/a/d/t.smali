.class public Li/a/a/b/a/d/t;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/s;",
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
.method public b(Ljava/lang/String;)Li/a/a/b/a/d/s;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/s;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/s;

    invoke-virtual {v1}, Li/a/a/b/a/d/s;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Li/a/a/b/a/d/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
