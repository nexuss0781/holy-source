.class public Lorg/sil/app/android/scripture/r/g$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/view/animation/Interpolator;

.field private c:Ld/b/a/d;

.field private d:Li/a/a/b/a/d/l0;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/d/l0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lorg/sil/app/android/scripture/r/g$o;->f(J)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/g$o;->g(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p2}, Lorg/sil/app/android/scripture/r/g$o;->e(Li/a/a/b/a/d/l0;)V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    invoke-static {p1}, Ld/b/a/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {p2}, Ld/b/a/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float p1, p1, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object p2
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Li/a/a/b/a/d/o0;)Landroid/graphics/RectF;
    .locals 9

    iget p2, p4, Li/a/a/b/a/d/o0;->a:F

    float-to-int v0, p2

    float-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    float-to-double v1, p2

    cmpg-double v7, v1, v3

    if-gez v7, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v0}, Li/a/a/b/a/d/l0;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int v0, p2

    :cond_0
    iget p2, p4, Li/a/a/b/a/d/o0;->c:F

    float-to-int v1, p2

    float-to-double v7, p2

    cmpl-double v2, v7, v5

    if-lez v2, :cond_1

    float-to-double v7, p2

    cmpg-double v2, v7, v3

    if-gez v2, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v1}, Li/a/a/b/a/d/l0;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int v1, p2

    :cond_1
    iget p2, p4, Li/a/a/b/a/d/o0;->b:F

    float-to-int p4, p2

    float-to-double v7, p2

    cmpl-double v2, v7, v5

    if-lez v2, :cond_2

    float-to-double v5, p2

    cmpg-double v2, v5, v3

    if-gez v2, :cond_2

    iget-object p4, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {p4}, Li/a/a/b/a/d/l0;->b()I

    move-result p4

    int-to-float p4, p4

    mul-float p2, p2, p4

    float-to-int p4, p2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v2}, Li/a/a/b/a/d/l0;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v3}, Li/a/a/b/a/d/l0;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    int-to-float p4, p4

    mul-float p4, p4, v2

    float-to-int p4, p4

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p2, p2, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p3, v1

    float-to-int p3, p3

    const/4 v2, 0x0

    if-lez p3, :cond_3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    if-lez p1, :cond_4

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, v2

    add-float/2addr v1, p3

    add-float/2addr p2, p4

    invoke-direct {p1, p3, p4, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ld/b/a/d;
    .locals 8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/g$o;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v1}, Li/a/a/b/a/d/l0;->f()Li/a/a/b/a/d/o0;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/sil/app/android/scripture/r/g$o;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Li/a/a/b/a/d/o0;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v2}, Li/a/a/b/a/d/l0;->a()Li/a/a/b/a/d/o0;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0, v2}, Lorg/sil/app/android/scripture/r/g$o;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Li/a/a/b/a/d/o0;)Landroid/graphics/RectF;

    move-result-object p1

    move-object v4, p1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    :goto_0
    new-instance p1, Ld/b/a/d;

    iget-wide v5, p0, Lorg/sil/app/android/scripture/r/g$o;->a:J

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/g$o;->b:Landroid/view/animation/Interpolator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/b/a/d;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$o;->c:Ld/b/a/d;

    return-object p1
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/g$o;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    invoke-virtual {v1}, Li/a/a/b/a/d/l0;->f()Li/a/a/b/a/d/o0;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/sil/app/android/scripture/r/g$o;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Li/a/a/b/a/d/o0;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/a/a/b/a/d/l0;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$o;->d:Li/a/a/b/a/d/l0;

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lorg/sil/app/android/scripture/r/g$o;->a:J

    return-void
.end method

.method public g(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$o;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
