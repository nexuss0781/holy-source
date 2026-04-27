.class public Li/a/a/b/a/d/a2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/a2/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/a/b/a/d/a2/a;->h:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Li/a/a/b/a/d/a2/a;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method public A([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/d/a2/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/a/d/a2/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Li/a/a/b/a/d/a2/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->a:Li/a/a/b/a/d/a2/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a2/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public t([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->g:[Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->c:Ljava/lang/String;

    return-void
.end method

.method public x(Li/a/a/b/a/d/a2/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->a:Li/a/a/b/a/d/a2/b;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->i:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iput-object p1, p0, Li/a/a/b/a/d/a2/a;->i:Ljava/lang/String;

    return-void
.end method
