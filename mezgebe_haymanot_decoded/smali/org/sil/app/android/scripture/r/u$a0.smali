.class Lorg/sil/app/android/scripture/r/u$a0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/u;Lorg/sil/app/android/scripture/r/u$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u$a0;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->V1(Lorg/sil/app/android/scripture/r/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->W1(Lorg/sil/app/android/scripture/r/u;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->T1(Lorg/sil/app/android/scripture/r/u;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/u;->T1(Lorg/sil/app/android/scripture/r/u;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->U1(Lorg/sil/app/android/scripture/r/u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->C()F

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/u;->Y1(Lorg/sil/app/android/scripture/r/u;F)I

    move-result v0

    mul-float p3, p3, p2

    float-to-int p3, p3

    sub-int/2addr v0, p3

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v1}, Lorg/sil/app/android/scripture/r/u;->Y1(Lorg/sil/app/android/scripture/r/u;F)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {v0, p3}, Lorg/sil/app/android/scripture/r/u;->W3(I)F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->A()F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Li/a/a/b/a/d/o1;->n0(F)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->D()F

    move-result v0

    invoke-virtual {p3, v0}, Lorg/sil/app/android/scripture/r/u;->X3(F)I

    move-result p3

    mul-float p4, p4, p2

    float-to-int p2, p4

    sub-int/2addr p3, p2

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p2, v1}, Lorg/sil/app/android/scripture/r/u;->X3(F)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 p3, 0x0

    iget-object p4, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p4}, Lorg/sil/app/android/scripture/r/u;->T1(Lorg/sil/app/android/scripture/r/u;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->Z1(Lorg/sil/app/android/scripture/r/u;)I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/u;->X3(F)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object p3, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    iget-object p4, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-virtual {p4, p2}, Lorg/sil/app/android/scripture/r/u;->Y3(I)F

    move-result p2

    invoke-virtual {p1, p3, p2}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    sget-object p2, Li/a/a/b/a/d/u1;->b:Li/a/a/b/a/d/u1;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/o1;->m0(Li/a/a/b/a/d/u1;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->H1(Lorg/sil/app/android/scripture/r/u;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
