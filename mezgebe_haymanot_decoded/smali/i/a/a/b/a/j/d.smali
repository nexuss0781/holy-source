.class public Li/a/a/b/a/j/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/a/j/a;

.field private c:Li/a/a/b/a/d/s1;

.field private d:Li/a/a/b/a/d/s1;

.field private e:Z

.field private f:Li/a/a/b/a/j/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li/a/a/b/a/j/d;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    sget-object v0, Li/a/a/b/a/j/a;->b:Li/a/a/b/a/j/a;

    iput-object v0, p0, Li/a/a/b/a/j/d;->b:Li/a/a/b/a/j/a;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/j/d;->c:Li/a/a/b/a/d/s1;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/j/d;->d:Li/a/a/b/a/d/s1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Li/a/a/b/a/j/f;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/j/d;->e()Li/a/a/b/a/j/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/j/g;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->d:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li/a/a/b/a/j/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->b:Li/a/a/b/a/j/a;

    return-object v0
.end method

.method public e()Li/a/a/b/a/j/g;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->f:Li/a/a/b/a/j/g;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/j/g;

    invoke-direct {v0}, Li/a/a/b/a/j/g;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/j/d;->f:Li/a/a/b/a/j/g;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/j/d;->f:Li/a/a/b/a/j/g;

    return-object v0
.end method

.method public f()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->c:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/d;->d:Li/a/a/b/a/d/s1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/s1;->i()Z

    move-result v0

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

    iget-boolean v0, p0, Li/a/a/b/a/j/d;->e:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/d;->a:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/a/a/b/a/j/a;->a(Ljava/lang/String;)Li/a/a/b/a/j/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li/a/a/b/a/j/d;->b:Li/a/a/b/a/j/a;

    if-nez p1, :cond_1

    sget-object p1, Li/a/a/b/a/j/a;->b:Li/a/a/b/a/j/a;

    iput-object p1, p0, Li/a/a/b/a/j/d;->b:Li/a/a/b/a/j/a;

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/j/d;->e:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/j/d;->c:Li/a/a/b/a/d/s1;

    sget-object v1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    return-void
.end method
