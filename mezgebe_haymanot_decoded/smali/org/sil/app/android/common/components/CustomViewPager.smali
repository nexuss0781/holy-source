.class public Lorg/sil/app/android/common/components/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/common/components/CustomViewPager$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lorg/sil/app/android/common/components/CustomViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->b:Lorg/sil/app/android/common/components/CustomViewPager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->b:Lorg/sil/app/android/common/components/CustomViewPager$a;

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/CustomViewPager;->b:Lorg/sil/app/android/common/components/CustomViewPager$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/sil/app/android/common/components/CustomViewPager$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setSizeChangedListener(Lorg/sil/app/android/common/components/CustomViewPager$a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->b:Lorg/sil/app/android/common/components/CustomViewPager$a;

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/common/components/CustomViewPager;->a:Z

    return-void
.end method
