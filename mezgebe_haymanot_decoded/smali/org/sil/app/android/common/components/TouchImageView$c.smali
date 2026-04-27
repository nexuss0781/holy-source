.class Lorg/sil/app/android/common/components/TouchImageView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field final synthetic j:Lorg/sil/app/android/common/components/TouchImageView;


# direct methods
.method constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;FFFZ)V
    .locals 2

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    sget-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->e:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->a:J

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    iput v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->b:F

    iput p2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->c:F

    iput-boolean p5, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->f:Z

    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lorg/sil/app/android/common/components/TouchImageView;->n(Lorg/sil/app/android/common/components/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object p2

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iput p3, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->d:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->e:F

    invoke-static {p1, p3, p2}, Lorg/sil/app/android/common/components/TouchImageView;->o(Lorg/sil/app/android/common/components/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->h:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->d(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->g(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->i:Landroid/graphics/PointF;

    return-void
.end method

.method private a(F)D
    .locals 4

    iget v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->b:F

    iget v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->c:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private b()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->g:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private c(F)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->h:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->i:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    iget v2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->d:F

    iget v3, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->e:F

    invoke-static {p1, v2, v3}, Lorg/sil/app/android/common/components/TouchImageView;->o(Lorg/sil/app/android/common/components/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v2}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-direct {p0}, Lorg/sil/app/android/common/components/TouchImageView$c;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/common/components/TouchImageView$c;->a(F)D

    move-result-wide v2

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    iget v4, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->d:F

    iget v5, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->e:F

    iget-boolean v6, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->f:Z

    invoke-static/range {v1 .. v6}, Lorg/sil/app/android/common/components/TouchImageView;->m(Lorg/sil/app/android/common/components/TouchImageView;DFFZ)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/common/components/TouchImageView$c;->c(F)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->p(Lorg/sil/app/android/common/components/TouchImageView;)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/TouchImageView$f;->a()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0, p0}, Lorg/sil/app/android/common/components/TouchImageView;->v(Lorg/sil/app/android/common/components/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$c;->j:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v1, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    :goto_0
    return-void
.end method
