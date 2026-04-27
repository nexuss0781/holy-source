.class public Li/a/a/b/b/d/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Li/a/a/b/a/d/n1;

.field private d:I

.field private e:Li/a/a/b/a/k/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Li/a/a/b/a/d/b2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/b/d/p;->a:Z

    sget-object v0, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    iput-object v0, p0, Li/a/a/b/b/d/p;->c:Li/a/a/b/a/d/n1;

    const/16 v0, 0x14

    iput v0, p0, Li/a/a/b/b/d/p;->d:I

    sget-object v0, Li/a/a/b/a/k/i;->b:Li/a/a/b/a/k/i;

    iput-object v0, p0, Li/a/a/b/b/d/p;->e:Li/a/a/b/a/k/i;

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/b/d/p;->f:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/d/p;->g:Ljava/lang/String;

    new-instance v0, Li/a/a/b/a/d/b2/h;

    invoke-direct {v0}, Li/a/a/b/a/d/b2/h;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/p;->h:Li/a/a/b/a/d/b2/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/d/p;->e()Li/a/a/b/a/k/i;

    move-result-object v0

    invoke-static {p1, v0}, Li/a/a/b/a/k/j;->b(Ljava/lang/String;Li/a/a/b/a/k/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/d/p;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Li/a/a/b/a/k/i;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->e:Li/a/a/b/a/k/i;

    return-object v0
.end method

.method public f()Li/a/a/b/a/d/b2/h;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->h:Li/a/a/b/a/d/b2/h;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/b2/h;

    invoke-direct {v0}, Li/a/a/b/a/d/b2/h;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/p;->h:Li/a/a/b/a/d/b2/h;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/d/p;->h:Li/a/a/b/a/d/b2/h;

    return-object v0
.end method

.method public g()Li/a/a/b/a/d/n1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->c:Li/a/a/b/a/d/n1;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->g:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/p;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/d/p;->c:Li/a/a/b/a/d/n1;

    sget-object v1, Li/a/a/b/a/d/n1;->c:Li/a/a/b/a/d/n1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/d/p;->a:Z

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/d/p;->d:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/p;->g:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/p;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Li/a/a/b/a/k/i;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/p;->e:Li/a/a/b/a/k/i;

    return-void
.end method

.method public q(Li/a/a/b/a/d/n1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/p;->c:Li/a/a/b/a/d/n1;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/p;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/d/p;->a:Z

    return-void
.end method
