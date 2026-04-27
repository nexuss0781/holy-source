.class public Li/a/a/a/a/b;
.super Lorg/sil/app/lib/common/analytics/b;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/c;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/sil/app/lib/common/analytics/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/lib/common/analytics/b;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/b;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/c;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/b;->a:Li/a/a/b/a/d/c;

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/sil/app/lib/common/analytics/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/b;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/b;->a:Li/a/a/b/a/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Li/a/a/b/a/d/c;Li/a/a/a/a/f;)V
    .locals 2

    iput-object p1, p0, Li/a/a/a/a/b;->a:Li/a/a/b/a/d/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/a/a/a/a/b;->a:Li/a/a/b/a/d/c;

    invoke-virtual {p1}, Li/a/a/b/a/d/c;->a()Li/a/a/b/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/d;

    invoke-virtual {p2, v0}, Li/a/a/a/a/f;->m(Li/a/a/b/a/d/d;)Li/a/a/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Li/a/a/a/a/a;->i(Li/a/a/b/a/d/d;)V

    iget-object v0, p0, Li/a/a/a/a/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
