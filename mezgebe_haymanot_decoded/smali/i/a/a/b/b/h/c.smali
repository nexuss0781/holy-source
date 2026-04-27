.class public Li/a/a/b/b/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/h/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/b/h/c;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/h/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/h/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/h/c;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/h/c;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/h/c;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/h/c;->b:Z

    return-void
.end method
