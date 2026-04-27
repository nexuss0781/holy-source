.class Lorg/sil/app/android/scripture/r/i$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/i;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/i;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/i;Lorg/sil/app/android/scripture/r/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/i$d;-><init>(Lorg/sil/app/android/scripture/r/i;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->J1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/i;->J1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/i;->H1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lorg/sil/app/android/scripture/r/i;->I1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/i;->y1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/sil/app/android/scripture/r/i;->z1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/i;->K1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/i;->B1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->C1(Lorg/sil/app/android/scripture/r/i;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/i;->E1(Lorg/sil/app/android/scripture/r/i;Z)Z

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$d;->a:Lorg/sil/app/android/scripture/r/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/i;->E1(Lorg/sil/app/android/scripture/r/i;Z)Z

    return-void
.end method
