.class public Li/a/a/b/a/d/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Li/a/a/b/a/d/l;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/a/a/b/a/d/v0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/k;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Li/a/a/b/a/d/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/d/k;->c:Z

    sget-object v0, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    iput-object v0, p0, Li/a/a/b/a/d/k;->d:Li/a/a/b/a/d/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/k;->e:Ljava/util/Set;

    iput-object p1, p0, Li/a/a/b/a/d/k;->f:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/a/d/k;->g:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/a/d/k;->h:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/a/d/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/a/a/b/a/d/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/d/k;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/b/a/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/b/a/d/k;

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->i()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->i()Z

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Li/a/a/b/a/d/l;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/k;->d:Li/a/a/b/a/d/l;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/k;->c:Z

    return v0
.end method

.method public j()Z
    .locals 3

    sget-object v0, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    sget-object v1, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    sget-object v2, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/a/d/k;->d:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    sget-object v0, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/a/d/k;->d:Li/a/a/b/a/d/l;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->h:Ljava/lang/String;

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/k;->c:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->g:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Li/a/a/b/a/d/l;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/k;->d:Li/a/a/b/a/d/l;

    return-void
.end method
