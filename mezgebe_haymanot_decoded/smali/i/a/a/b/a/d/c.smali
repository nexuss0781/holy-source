.class public Li/a/a/b/a/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Li/a/a/b/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/d/c;->a:Z

    new-instance v0, Li/a/a/b/a/d/f;

    invoke-direct {v0}, Li/a/a/b/a/d/f;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/c;->b:Li/a/a/b/a/d/f;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/f;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/c;->b:Li/a/a/b/a/d/f;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/c;->b:Li/a/a/b/a/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/c;->a:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/c;->a:Z

    return-void
.end method
