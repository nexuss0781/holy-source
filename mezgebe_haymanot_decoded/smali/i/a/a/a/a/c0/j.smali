.class public Li/a/a/a/a/c0/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Li/a/a/b/a/d/a1;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/a/a/a/a/c0/k;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/c0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/a/a/c0/j;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/c0/j;->f:Ljava/util/List;

    sget-object p1, Li/a/a/b/a/d/a1;->b:Li/a/a/b/a/d/a1;

    iput-object p1, p0, Li/a/a/a/a/c0/j;->c:Li/a/a/b/a/d/a1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/c0/j;->d:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/c0/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Li/a/a/a/a/c0/k;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->e:Li/a/a/a/a/c0/k;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Li/a/a/b/a/d/a1;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->c:Li/a/a/b/a/d/a1;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->e:Li/a/a/a/a/c0/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/j;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/d/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/a/a/a/a/c0/j;->d:Ljava/util/EnumSet;

    return-void
.end method

.method public l(Li/a/a/a/a/c0/k;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/j;->e:Li/a/a/a/a/c0/k;

    return-void
.end method

.method public m(Li/a/a/b/a/d/a1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/j;->c:Li/a/a/b/a/d/a1;

    return-void
.end method
