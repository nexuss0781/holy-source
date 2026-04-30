.class public Li/a/a/b/a/d/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/m0;

.field private b:I

.field private c:I

.field private d:Li/a/a/b/a/d/o0;

.field private e:Li/a/a/b/a/d/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/m0;->b:Li/a/a/b/a/d/m0;

    iput-object v0, p0, Li/a/a/b/a/d/l0;->a:Li/a/a/b/a/d/m0;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/d/l0;->d:Li/a/a/b/a/d/o0;

    iput-object v0, p0, Li/a/a/b/a/d/l0;->e:Li/a/a/b/a/d/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/m0;->b:Li/a/a/b/a/d/m0;

    iput-object v0, p0, Li/a/a/b/a/d/l0;->a:Li/a/a/b/a/d/m0;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/d/l0;->d:Li/a/a/b/a/d/o0;

    iput-object v0, p0, Li/a/a/b/a/d/l0;->e:Li/a/a/b/a/d/o0;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->n(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li/a/a/b/a/d/l0;->i(Ljava/lang/String;)V

    sget-object p1, Li/a/a/b/a/d/m0;->c:Li/a/a/b/a/d/m0;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->m(Li/a/a/b/a/d/m0;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Li/a/a/b/a/d/o0;
    .locals 5

    invoke-static {p1}, Li/a/a/b/a/k/m;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Li/a/a/b/a/d/o0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/a/a/b/a/d/o0;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/o0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l0;->e:Li/a/a/b/a/d/o0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/l0;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/l0;->b:I

    return v0
.end method

.method public d()Li/a/a/b/a/d/m0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l0;->a:Li/a/a/b/a/d/m0;

    return-object v0
.end method

.method public f()Li/a/a/b/a/d/o0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l0;->d:Li/a/a/b/a/d/o0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l0;->e:Li/a/a/b/a/d/o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l0;->d:Li/a/a/b/a/d/o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/d/l0;->e(Ljava/lang/String;)Li/a/a/b/a/d/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->j(Li/a/a/b/a/d/o0;)V

    return-void
.end method

.method public j(Li/a/a/b/a/d/o0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/l0;->e:Li/a/a/b/a/d/o0;

    sget-object p1, Li/a/a/b/a/d/m0;->c:Li/a/a/b/a/d/m0;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->m(Li/a/a/b/a/d/m0;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/l0;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/l0;->b:I

    return-void
.end method

.method public m(Li/a/a/b/a/d/m0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/l0;->a:Li/a/a/b/a/d/m0;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/d/l0;->e(Ljava/lang/String;)Li/a/a/b/a/d/o0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->o(Li/a/a/b/a/d/o0;)V

    return-void
.end method

.method public o(Li/a/a/b/a/d/o0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/l0;->d:Li/a/a/b/a/d/o0;

    sget-object p1, Li/a/a/b/a/d/m0;->c:Li/a/a/b/a/d/m0;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/l0;->m(Li/a/a/b/a/d/m0;)V

    return-void
.end method
