.class Lorg/sil/app/android/common/components/TouchImageView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic b:Lorg/sil/app/android/common/components/TouchImageView;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->a:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/TouchImageView$g;-><init>(Lorg/sil/app/android/common/components/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->a(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->b(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->w(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->w(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->b:Lorg/sil/app/android/common/components/TouchImageView$i;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->w(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->d:Lorg/sil/app/android/common/components/TouchImageView$i;

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->w(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$i;

    move-result-object v1

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->b:Lorg/sil/app/android/common/components/TouchImageView$i;

    if-ne v1, v2, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v2

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v2}, Lorg/sil/app/android/common/components/TouchImageView;->d(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v6}, Lorg/sil/app/android/common/components/TouchImageView;->e(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v6

    invoke-static {v2, v1, v5, v6}, Lorg/sil/app/android/common/components/TouchImageView;->f(Lorg/sil/app/android/common/components/TouchImageView;FFF)F

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v2}, Lorg/sil/app/android/common/components/TouchImageView;->g(Lorg/sil/app/android/common/components/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v6}, Lorg/sil/app/android/common/components/TouchImageView;->h(Lorg/sil/app/android/common/components/TouchImageView;)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lorg/sil/app/android/common/components/TouchImageView;->f(Lorg/sil/app/android/common/components/TouchImageView;FFF)F

    move-result v2

    iget-object v4, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v4}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v1}, Lorg/sil/app/android/common/components/TouchImageView;->j(Lorg/sil/app/android/common/components/TouchImageView;)V

    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v1, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    :goto_0
    invoke-static {v0, v1}, Lorg/sil/app/android/common/components/TouchImageView;->c(Lorg/sil/app/android/common/components/TouchImageView;Lorg/sil/app/android/common/components/TouchImageView$i;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->t(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->t(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/common/components/TouchImageView$d;->a()V

    :cond_4
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    sget-object v1, Lorg/sil/app/android/common/components/TouchImageView$i;->b:Lorg/sil/app/android/common/components/TouchImageView$i;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->i(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->k(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {v0}, Lorg/sil/app/android/common/components/TouchImageView;->k(Lorg/sil/app/android/common/components/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/sil/app/android/common/components/TouchImageView$g;->b:Lorg/sil/app/android/common/components/TouchImageView;

    invoke-static {p1}, Lorg/sil/app/android/common/components/TouchImageView;->l(Lorg/sil/app/android/common/components/TouchImageView;)Lorg/sil/app/android/common/components/TouchImageView$f;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/common/components/TouchImageView$f;->a()V

    :cond_7
    return v3
.end method
