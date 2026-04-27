.class Lorg/sil/app/android/scripture/r/i$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/i;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/i;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/i;Lorg/sil/app/android/scripture/r/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/i$c;-><init>(Lorg/sil/app/android/scripture/r/i;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->D1(Lorg/sil/app/android/scripture/r/i;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, p2

    const-string v0, "dsX: %s, dsY: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onScroll"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->G1(Lorg/sil/app/android/scripture/r/i;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->G1(Lorg/sil/app/android/scripture/r/i;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->H1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, p1

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v3}, Lorg/sil/app/android/scripture/r/i;->J1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/i;->I1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->y1(Lorg/sil/app/android/scripture/r/i;)I

    move-result v1

    int-to-float v1, v1

    mul-float p4, p4, p1

    sub-float/2addr v1, p4

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p3}, Lorg/sil/app/android/scripture/r/i;->F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p4, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p4}, Lorg/sil/app/android/scripture/r/i;->A1(Lorg/sil/app/android/scripture/r/i;)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/i;->z1(Lorg/sil/app/android/scripture/r/i;I)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/i$c;->a:Lorg/sil/app/android/scripture/r/i;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/i;->C1(Lorg/sil/app/android/scripture/r/i;)V

    :cond_0
    return p2
.end method
