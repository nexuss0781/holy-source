.class Lorg/sil/app/android/common/components/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/TouchImageView;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/TouchImageView$h;-><init>(Lorg/sil/app/android/common/components/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/sil/app/android/common/components/TouchImageView;->m(Lorg/sil/app/android/common/components/TouchImageView;DFFZ)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/TouchImageView$f;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->c:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->z(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->z(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->x(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->y(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->y(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v5, p1

    if-eqz v2, :cond_2

    new-instance p1, Lorg/sil/app/android/common/components/TouchImageView$c;

    iget-object v4, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v4}, Lorg/sil/app/android/common/components/TouchImageView;->d(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->g(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/sil/app/android/common/components/TouchImageView$c;-><init>(Lorg/sil/app/android/common/components/TouchImageView;FFFZ)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$h;->a:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0, p1}, Lorg/sil/app/android/common/components/TouchImageView;->v(Lorg/sil/app/android/common/components/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
