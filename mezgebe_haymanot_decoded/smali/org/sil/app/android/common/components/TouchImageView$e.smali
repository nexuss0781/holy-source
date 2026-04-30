.class Lorg/sil/app/android/common/components/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/TouchImageView;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/TouchImageView$e;-><init>(Lorg/sil/app/android/common/components/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->w(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->y(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->z(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->y(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    :goto_1
    move v3, v0

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$c;

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/sil/app/android/common/components/TouchImageView$c;-><init>(Lorg/sil/app/android/common/components/TouchImageView;FFFZ)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->v(Lorg/sil/app/android/common/components/TouchImageView;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->t(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->t(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/TouchImageView$d;->a()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    new-instance v1, Lorg/sil/app/android/common/components/TouchImageView$d;

    float-to-int v2, p3

    float-to-int v3, p4

    invoke-direct {v1, v0, v2, v3}, Lorg/sil/app/android/common/components/TouchImageView$d;-><init>(Lorg/sil/app/android/common/components/TouchImageView;II)V

    invoke-static {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView;->u(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$d;)Lorg/sil/app/android/common/components/TouchImageView$d;

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->t(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$d;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView;->v(Lorg/sil/app/android/common/components/TouchImageView;Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performLongClick()Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->s(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$e;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    move-result p1

    return p1
.end method
