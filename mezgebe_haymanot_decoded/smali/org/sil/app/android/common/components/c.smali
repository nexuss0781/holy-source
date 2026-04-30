.class public Lorg/sil/app/android/common/components/c;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lorg/sil/app/android/common/components/p;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/sil/app/android/common/components/c;->b:Lorg/sil/app/android/common/components/p;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/sil/app/android/common/components/c$b;

    invoke-direct {v1, p0, p2}, Lorg/sil/app/android/common/components/c$b;-><init>(Lorg/sil/app/android/common/components/c;Lorg/sil/app/android/common/components/c$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/sil/app/android/common/components/c;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/common/components/c;)Lorg/sil/app/android/common/components/p;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/c;->b:Lorg/sil/app/android/common/components/p;

    return-object p0
.end method


# virtual methods
.method public getOnScreenTapListener()Lorg/sil/app/android/common/components/p;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/c;->b:Lorg/sil/app/android/common/components/p;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/common/components/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p2, p2, p1

    iget-object v0, p0, Lorg/sil/app/android/common/components/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnScreenTapListener(Lorg/sil/app/android/common/components/p;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/c;->b:Lorg/sil/app/android/common/components/p;

    return-void
.end method
