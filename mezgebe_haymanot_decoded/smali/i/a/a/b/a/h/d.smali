.class public Li/a/a/b/a/h/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Li/a/a/b/a/h/a;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/h/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/a/h/d;->b:I

    iput v1, p0, Li/a/a/b/a/h/d;->d:I

    iput v1, p0, Li/a/a/b/a/h/d;->c:I

    sget-object v1, Li/a/a/b/a/h/a;->g:Li/a/a/b/a/h/a;

    iput-object v1, p0, Li/a/a/b/a/h/d;->g:Li/a/a/b/a/h/a;

    iput-object v0, p0, Li/a/a/b/a/h/d;->e:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/h/d;->f:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/h/d;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/h/d;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Li/a/a/b/a/h/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->g:Li/a/a/b/a/h/a;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->h:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/h/d;->g:Li/a/a/b/a/h/a;

    sget-object v1, Li/a/a/b/a/h/a;->g:Li/a/a/b/a/h/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/h/d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/h/d;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/h/d;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/h/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/h/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/h/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/h/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/h/d;->i:Z

    return-void
.end method
