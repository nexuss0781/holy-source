.class public Lorg/sil/app/android/common/components/f;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/f$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/sil/app/android/common/components/f$c;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/f;->e:Z

    const p1, -0x333334

    iput p1, p0, Lorg/sil/app/android/common/components/f;->b:I

    const p1, -0x777778

    iput p1, p0, Lorg/sil/app/android/common/components/f;->c:I

    new-instance p1, Lorg/sil/app/android/common/components/f$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/common/components/f$a;-><init>(Lorg/sil/app/android/common/components/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lorg/sil/app/android/common/components/f$b;

    invoke-direct {p1, p0}, Lorg/sil/app/android/common/components/f$b;-><init>(Lorg/sil/app/android/common/components/f;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/common/components/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/f;->e:Z

    return p1
.end method

.method static synthetic b(Lorg/sil/app/android/common/components/f;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/common/components/f;->a:I

    return p0
.end method

.method static synthetic c(Lorg/sil/app/android/common/components/f;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/common/components/f;->a:I

    return p1
.end method

.method static synthetic d(Lorg/sil/app/android/common/components/f;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/f;->h(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lorg/sil/app/android/common/components/f;)Lorg/sil/app/android/common/components/f$c;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/f;->d:Lorg/sil/app/android/common/components/f$c;

    return-object p0
.end method

.method private f(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v2

    const/16 v3, 0xb

    invoke-direct {p0, v3}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lorg/sil/app/android/common/components/f;->getBarColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v4

    sub-int v7, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int v9, v1, v2

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v2, v8

    invoke-direct {v9, v6, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lorg/sil/app/android/common/components/f;->getProgress()I

    move-result v4

    mul-int v4, v4, v0

    const/16 v0, 0x64

    div-int/2addr v4, v0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/f;->i()Z

    move-result v9

    if-eqz v9, :cond_0

    sub-int v4, v7, v4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    add-int/2addr v4, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v7

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/common/components/f;->getProgressColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    iget-boolean v1, p0, Lorg/sil/app/android/common/components/f;->e:Z

    if-eqz v1, :cond_1

    const v1, -0x777778

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v4

    invoke-direct {p0, v3}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/common/components/f;->getProgressColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v4

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private h(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0x64

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    rsub-int/lit8 p1, p1, 0x64

    :cond_0
    return p1
.end method

.method private i()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getBarColor()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/common/components/f;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/common/components/f;->a:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/common/components/f;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/f;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0x18

    invoke-direct {p0, p2}, Lorg/sil/app/android/common/components/f;->f(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/common/components/f;->b:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lorg/sil/app/android/common/components/f$c;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/f;->d:Lorg/sil/app/android/common/components/f$c;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/common/components/f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/common/components/f;->c:I

    return-void
.end method
