.class public Li/a/a/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/j;->a:Li/a/a/b/a/d/d0;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/j;->a:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/j;->a:Li/a/a/b/a/d/d0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;Lorg/sil/app/android/common/components/n;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/sil/app/android/common/components/n;->a()V

    :cond_0
    return-void
.end method
