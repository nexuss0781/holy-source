.class public Li/a/a/b/b/g/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Li/a/a/b/b/g/g0;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li/a/a/b/b/g/f0;->q()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li/a/a/b/b/g/f0;->q()V

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/f0;->z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li/a/a/b/b/g/f0;->u(Ljava/lang/String;)V

    iget p1, p0, Li/a/a/b/b/g/f0;->b:I

    iget p2, p0, Li/a/a/b/b/g/f0;->a:I

    sub-int/2addr p1, p2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iput p2, p0, Li/a/a/b/b/g/f0;->b:I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li/a/a/b/a/k/m;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/g/f0;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/b/g/f0;->g:I

    iput-object v0, p0, Li/a/a/b/b/g/f0;->f:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/g/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->i:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/g/f0;->g:I

    return-void
.end method

.method public b()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/f0;->c()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/b/g/f0;->h()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/f0;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    sget-object v0, Li/a/a/b/b/g/f0$a;->a:[I

    iget-object v1, p0, Li/a/a/b/b/g/f0;->e:Li/a/a/b/b/g/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/f0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    iget-object v1, p0, Li/a/a/b/b/g/f0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Li/a/a/b/b/g/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/g/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/a/a/b/b/g/f0;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public f()Li/a/a/b/b/g/g0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->e:Li/a/a/b/b/g/g0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/f0;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/f0;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/f0;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->h:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/f0;->i:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/f0;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Li/a/a/b/b/g/f0;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    invoke-static {v1}, Li/a/a/b/a/k/m;->x(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p1}, Li/a/a/b/a/k/m;->x(Ljava/lang/CharSequence;)I

    move-result p1

    if-lt v2, v0, :cond_0

    if-le v2, v1, :cond_4

    :cond_0
    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    if-lt p1, v0, :cond_1

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    :goto_0
    return v3
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/f0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/g/f0;->b:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/a/a/b/a/k/m;->z(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/g/f0;->b:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->f:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Li/a/a/b/b/g/g0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->e:Li/a/a/b/b/g/g0;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/f0;->h:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/a/a/b/a/k/m;->z(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/g/f0;->a:I

    return-void
.end method
