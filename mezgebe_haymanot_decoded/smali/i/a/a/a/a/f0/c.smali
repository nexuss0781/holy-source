.class public Li/a/a/a/a/f0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/y0;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/a/a/f0/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a/a/b/a/d/b2/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/y0;->b:Li/a/a/b/a/d/y0;

    iput-object v0, p0, Li/a/a/a/a/f0/c;->a:Li/a/a/b/a/d/y0;

    iput-object p1, p0, Li/a/a/a/a/f0/c;->b:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/a/a/f0/c;->c:Ljava/lang/String;

    iput-object p3, p0, Li/a/a/a/a/f0/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/a/f0/c;->g:Ljava/util/Map;

    iput-object p1, p0, Li/a/a/a/a/f0/c;->i:Li/a/a/b/a/d/b2/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Li/a/a/a/a/f0/b;

    invoke-direct {v0, p1, p2}, Li/a/a/a/a/f0/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Li/a/a/a/a/f0/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/a/a/f0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/f0/c;->h:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/a/a/f0/c;->h:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/f0/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li/a/a/b/a/d/b2/c;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->i:Li/a/a/b/a/d/b2/c;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/a/f0/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Li/a/a/b/a/d/y0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->a:Li/a/a/b/a/d/y0;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->i:Li/a/a/b/a/d/b2/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/f0/c;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(Li/a/a/b/a/d/b2/c;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/f0/c;->i:Li/a/a/b/a/d/b2/c;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/f0/c;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li/a/a/a/a/f0/c;->g:Ljava/util/Map;

    return-void
.end method

.method public q(Li/a/a/b/a/d/y0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/f0/c;->a:Li/a/a/b/a/d/y0;

    return-void
.end method
