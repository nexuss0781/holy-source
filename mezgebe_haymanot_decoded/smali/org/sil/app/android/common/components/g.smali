.class public Lorg/sil/app/android/common/components/g;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:F

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/common/components/g;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput p1, p0, Lorg/sil/app/android/common/components/g;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/g;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/common/components/g;->a:Landroid/graphics/Typeface;

    iput p3, p0, Lorg/sil/app/android/common/components/g;->b:F

    iput-object p2, p0, Lorg/sil/app/android/common/components/g;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/common/components/g;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/sil/app/android/common/components/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/common/components/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget v0, p0, Lorg/sil/app/android/common/components/g;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lorg/sil/app/android/common/components/g;->c:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/g;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/g;->a(Landroid/text/TextPaint;)V

    return-void
.end method
