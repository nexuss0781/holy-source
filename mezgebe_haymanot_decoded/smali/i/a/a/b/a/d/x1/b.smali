.class public Li/a/a/b/a/d/x1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/d/x1/b;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/a/a/b/a/d/x1/b;->c:Z

    iput-boolean v0, p0, Li/a/a/b/a/d/x1/b;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/x1/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/d/x1/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/x1/b;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/x1/b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/x1/b;->c:Z

    return v0
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/d/x1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/d/x1/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/d/x1/b;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/x1/b;->a:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/x1/b;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/x1/b;->c:Z

    return-void
.end method
