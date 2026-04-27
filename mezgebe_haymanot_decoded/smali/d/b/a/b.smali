.class public Ld/b/a/b;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Ld/b/a/e;

.field private c:Ld/b/a/b$a;

.field private d:Ld/b/a/d;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b;->b:Ld/b/a/e;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    iput-object p1, p0, Ld/b/a/b;->k:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/a/b;->j:Z

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    iget-object v2, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    mul-float v2, v2, v0

    iget-object p1, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    neg-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    iget-object v4, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Ld/b/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(Ld/b/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/b$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ld/b/a/b$a;->c(Ld/b/a/d;)V

    :cond_0
    return-void
.end method

.method private c(Ld/b/a/d;)V
    .locals 1

    iget-object v0, p0, Ld/b/a/b;->c:Ld/b/a/b$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ld/b/a/b$a;->b(Ld/b/a/d;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b;->j()V

    iget-boolean v0, p0, Ld/b/a/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/b/a/b;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b;->i()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Ld/b/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/a/b;->b:Ld/b/a/e;

    iget-object v1, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Ld/b/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ld/b/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/a/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/a/b;->h:J

    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-direct {p0, v0}, Ld/b/a/b;->c(Ld/b/a/d;)V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method private k(FF)V
    .locals 2

    iget-object v0, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/a/b;->i:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b;->i:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Ld/b/a/b;->k(FF)V

    invoke-direct {p0}, Ld/b/a/b;->j()V

    invoke-direct {p0}, Ld/b/a/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/b;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/a/b;->h:J

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b;->j()V

    :cond_0
    iget-boolean v0, p0, Ld/b/a/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    if-nez v0, :cond_5

    invoke-direct {p0}, Ld/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/a/b;->b:Ld/b/a/e;

    iget-object v1, p0, Ld/b/a/b;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/b/a/b;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Ld/b/a/e;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b;->k:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Ld/b/a/b;->a(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Ld/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    if-nez v0, :cond_2

    invoke-direct {p0}, Ld/b/a/b;->i()V

    :cond_2
    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-virtual {v0}, Ld/b/a/d;->a()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ld/b/a/b;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/b/a/b;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/b/a/b;->g:J

    iget-object v2, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-virtual {v2, v0, v1}, Ld/b/a/d;->c(J)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/a/b;->a(Landroid/graphics/RectF;)V

    iget-wide v0, p0, Ld/b/a/b;->g:J

    iget-object v2, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-virtual {v2}, Ld/b/a/d;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-direct {p0, v0}, Ld/b/a/b;->b(Ld/b/a/d;)V

    invoke-direct {p0}, Ld/b/a/b;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/b/a/b;->d:Ld/b/a/d;

    invoke-direct {p0, v0}, Ld/b/a/b;->b(Ld/b/a/d;)V

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/a/b;->h:J

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Ld/b/a/b;->i:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ld/b/a/b;->g()V

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Ld/b/a/b;->k(FF)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Ld/b/a/b;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ld/b/a/b;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Ld/b/a/b;->d()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Ld/b/a/b;->d()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setTransitionGenerator(Ld/b/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b;->b:Ld/b/a/e;

    iget-boolean p1, p0, Ld/b/a/b;->i:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Ld/b/a/b;->i()V

    :cond_0
    return-void
.end method

.method public setTransitionListener(Ld/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b;->c:Ld/b/a/b$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/b/a/b;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/a/b;->h()V

    :goto_0
    return-void
.end method
