.class public Li/a/a/b/a/d/t0;
.super Li/a/a/b/a/n/e;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/n/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/d/t0;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
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

    check-cast v2, Li/a/a/b/a/n/c;

    invoke-virtual {v2}, Li/a/a/b/a/n/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/t0;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/t0;->b:Z

    return-void
.end method
