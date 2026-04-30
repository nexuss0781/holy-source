.class public Ld/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:J

.field private i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;JLandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/d;->c:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Ld/b/a/c;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/b/a/d;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Ld/b/a/d;->b:Landroid/graphics/RectF;

    iput-wide p3, p0, Ld/b/a/d;->h:J

    iput-object p5, p0, Ld/b/a/d;->i:Landroid/view/animation/Interpolator;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Ld/b/a/d;->d:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Ld/b/a/d;->e:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Ld/b/a/d;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iput p2, p0, Ld/b/a/d;->g:F

    return-void

    :cond_0
    new-instance p1, Ld/b/a/a;

    invoke-direct {p1}, Ld/b/a/a;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ld/b/a/d;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/d;->h:J

    return-wide v0
.end method

.method public c(J)Landroid/graphics/RectF;
    .locals 4

    long-to-float p1, p1

    iget-wide v0, p0, Ld/b/a/d;->h:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Ld/b/a/d;->i:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Ld/b/a/d;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v0, p0, Ld/b/a/d;->d:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iget-object v0, p0, Ld/b/a/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Ld/b/a/d;->e:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Ld/b/a/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Ld/b/a/d;->f:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Ld/b/a/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Ld/b/a/d;->g:F

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v3, p2, p1

    sub-float/2addr v1, v3

    div-float p1, v0, p1

    sub-float/2addr v2, p1

    add-float/2addr p2, v1

    add-float/2addr v0, v2

    iget-object p1, p0, Ld/b/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ld/b/a/d;->c:Landroid/graphics/RectF;

    return-object p1
.end method
