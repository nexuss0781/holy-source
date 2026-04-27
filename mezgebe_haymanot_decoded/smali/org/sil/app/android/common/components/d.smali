.class public Lorg/sil/app/android/common/components/d;
.super Ld/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/d$b;
    }
.end annotation


# instance fields
.field private l:Landroid/view/GestureDetector;

.field private m:Lorg/sil/app/android/common/components/p;

.field private n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ld/b/a/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/common/components/d;->m:Lorg/sil/app/android/common/components/p;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lorg/sil/app/android/common/components/d$b;

    invoke-direct {v2, p0, v0}, Lorg/sil/app/android/common/components/d$b;-><init>(Lorg/sil/app/android/common/components/d;Lorg/sil/app/android/common/components/d$a;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/sil/app/android/common/components/d;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic l(Lorg/sil/app/android/common/components/d;)Lorg/sil/app/android/common/components/p;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/d;->m:Lorg/sil/app/android/common/components/p;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    invoke-super {p0}, Ld/b/a/b;->f()V

    return-void
.end method

.method public getOnScreenTapListener()Lorg/sil/app/android/common/components/p;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/d;->m:Lorg/sil/app/android/common/components/p;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Ld/b/a/b;->h()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/common/components/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int p2, p2, p1

    iget-object v0, p0, Lorg/sil/app/android/common/components/d;->n:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lorg/sil/app/android/common/components/d;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Ld/b/a/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnScreenTapListener(Lorg/sil/app/android/common/components/p;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/d;->m:Lorg/sil/app/android/common/components/p;

    return-void
.end method
