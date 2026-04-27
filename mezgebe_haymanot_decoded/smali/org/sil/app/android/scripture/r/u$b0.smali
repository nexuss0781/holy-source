.class Lorg/sil/app/android/scripture/r/u$b0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/u;Lorg/sil/app/android/scripture/r/u$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u$b0;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->A()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/u;->a2(Lorg/sil/app/android/scripture/r/u;F)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->b2(Lorg/sil/app/android/scripture/r/u;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->H1(Lorg/sil/app/android/scripture/r/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/u;->X1(Lorg/sil/app/android/scripture/r/u;Z)Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$b0;->a:Lorg/sil/app/android/scripture/r/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/u;->X1(Lorg/sil/app/android/scripture/r/u;Z)Z

    return-void
.end method
