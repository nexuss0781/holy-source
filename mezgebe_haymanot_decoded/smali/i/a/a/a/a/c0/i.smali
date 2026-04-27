.class public Li/a/a/a/a/c0/i;
.super Li/a/a/a/a/c0/g;
.source ""


# instance fields
.field private f:I

.field private g:Li/a/a/a/a/c0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/c0/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/a/c0/i;->f:I

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/m/c;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/a/m/c;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->b()Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->f()Li/a/a/b/a/d/a1;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Li/a/a/b/a/m/c;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/EnumSet;Li/a/a/b/a/d/a1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Li/a/a/a/a/c0/j;)Li/a/a/a/a/c0/i;
    .locals 1

    new-instance v0, Li/a/a/a/a/c0/i;

    invoke-direct {v0}, Li/a/a/a/a/c0/i;-><init>()V

    invoke-virtual {v0, p0}, Li/a/a/a/a/c0/i;->D(Li/a/a/a/a/c0/j;)V

    return-object v0
.end method


# virtual methods
.method public B()Li/a/a/a/a/c0/j;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/i;->g:Li/a/a/a/a/c0/j;

    return-object v0
.end method

.method public D(Li/a/a/a/a/c0/j;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/i;->g:Li/a/a/a/a/c0/j;

    return-void
.end method

.method public E(I)V
    .locals 2

    const/4 v0, 0x5

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgress("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/a/c0/i;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const-string v0, "body.message"

    return-object v0
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected r()I
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v0

    iget v1, p0, Li/a/a/a/a/c0/i;->f:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x32

    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected s()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/d/r;->a(Ljava/lang/String;)Li/a/a/b/a/d/r;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->d()Li/a/a/a/a/c0/k;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Li/a/a/a/a/c0/k;->b(Li/a/a/a/a/c0/i;Li/a/a/b/a/d/r;)V

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->x()V

    goto :goto_0

    :cond_1
    const-string v0, "checkbox-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "unchecked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/c0/j;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/c0/j;->d()Li/a/a/a/a/c0/k;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Li/a/a/a/a/c0/k;->a(Li/a/a/a/a/c0/i;IZ)V

    goto :goto_0

    :cond_2
    const-string v0, "measure-height-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v0

    iput v0, p0, Li/a/a/a/a/c0/i;->f:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->z()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Li/a/a/a/a/c0/i;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Measure Height"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/i;->B()Li/a/a/a/a/c0/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/c0/j;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
