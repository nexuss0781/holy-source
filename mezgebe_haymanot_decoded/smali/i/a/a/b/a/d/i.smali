.class public Li/a/a/b/a/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/d/i;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Li/a/a/b/a/d/i;->b:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Li/a/a/b/a/d/i;->f:I

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/a/d/i;->g:I

    iput-boolean v1, p0, Li/a/a/b/a/d/i;->h:Z

    iput-object v0, p0, Li/a/a/b/a/d/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Li/a/a/b/a/d/l;
    .locals 3

    sget-object v0, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    iget-object v1, p0, Li/a/a/b/a/d/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/i;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/d/l;->a(Ljava/lang/String;)Li/a/a/b/a/d/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Li/a/a/b/a/d/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/a/a/b/a/d/i;->c:Ljava/lang/String;

    invoke-static {v1}, Li/a/a/b/a/k/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    if-lt v2, v5, :cond_1

    invoke-static {v4}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "1DA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2DA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Li/a/a/b/a/d/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/i;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/i;->f:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/i;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/i;->h:Z

    return v0
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/i;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/i;->e:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/i;->g:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/i;->i:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/i;->c:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Li/a/a/b/a/d/i;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li/a/a/b/a/d/i;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/i;->h:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Li/a/a/b/a/d/i;->f:I

    return-void
.end method
