.class public Li/a/a/b/a/d/p;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)Li/a/a/b/a/d/o;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/o;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/d/o;-><init>(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)Li/a/a/b/a/d/o;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/o;

    invoke-virtual {v1}, Li/a/a/b/a/d/o;->l()Li/a/a/b/a/d/q;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/o;->k()Li/a/a/b/a/d/n0;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/p;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/p;->a:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/p;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/p;->a:I

    return-void
.end method
