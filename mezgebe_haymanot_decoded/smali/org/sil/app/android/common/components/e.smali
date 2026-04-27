.class public Lorg/sil/app/android/common/components/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/a/d/z0;


# direct methods
.method public constructor <init>(Li/a/a/b/a/d/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/common/components/e;->a:Li/a/a/b/a/d/z0;

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    sub-float v0, v1, p2

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float p2, p2

    mul-float p2, p2, v2

    move v5, v0

    move v0, p2

    move p2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, p2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private d(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e199998    # 0.14999998f

    mul-float v2, v2, v3

    const v3, 0x3f59999a    # 0.85f

    add-float/2addr v2, v3

    const v3, 0x3eb33333    # 0.35f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float p2, p2, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_1

    move v0, p2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private e(Landroid/view/View;F)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v1, v2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v3, v2, v3

    const v4, 0x3e199998    # 0.14999998f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v2

    mul-float v4, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    move v0, v6

    goto :goto_0

    :cond_0
    neg-float p2, v6

    div-float/2addr v4, v5

    add-float/2addr p2, v4

    move v0, p2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public c(Li/a/a/b/a/d/z0;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/e;->a:Li/a/a/b/a/d/z0;

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 2

    sget-object v0, Lorg/sil/app/android/common/components/e$a;->a:[I

    iget-object v1, p0, Lorg/sil/app/android/common/components/e;->a:Li/a/a/b/a/d/z0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/e;->e(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/e;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/e;->d(Landroid/view/View;F)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x3e100000    # -30.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/common/components/e;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
