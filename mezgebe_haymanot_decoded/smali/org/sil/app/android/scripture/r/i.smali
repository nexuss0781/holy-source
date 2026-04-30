.class public Lorg/sil/app/android/scripture/r/i;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/i$d;,
        Lorg/sil/app/android/scripture/r/i$c;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroidx/core/view/GestureDetectorCompat;

.field private n:Landroid/view/ScaleGestureDetector;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    const/16 v1, 0x258

    iput v1, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    iput v1, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/i;->v:Z

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/i;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    return p0
.end method

.method static synthetic B1(Lorg/sil/app/android/scripture/r/i;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    return p1
.end method

.method static synthetic C1(Lorg/sil/app/android/scripture/r/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/i;->R1()V

    return-void
.end method

.method static synthetic D1(Lorg/sil/app/android/scripture/r/i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/scripture/r/i;->v:Z

    return p0
.end method

.method static synthetic E1(Lorg/sil/app/android/scripture/r/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/i;->v:Z

    return p1
.end method

.method static synthetic F1(Lorg/sil/app/android/scripture/r/i;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/r/i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic H1(Lorg/sil/app/android/scripture/r/i;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    return p0
.end method

.method static synthetic I1(Lorg/sil/app/android/scripture/r/i;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    return p1
.end method

.method static synthetic J1(Lorg/sil/app/android/scripture/r/i;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    return p0
.end method

.method static synthetic K1(Lorg/sil/app/android/scripture/r/i;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    return p1
.end method

.method private M1()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v3, 0x438

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v0, v4

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/i;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/i;->P1(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/i;->N1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    :cond_4
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iget v5, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    add-int/2addr v5, v4

    iget v6, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iget v5, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    iget v6, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    add-int/2addr v5, v6

    iget v6, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    add-int/2addr v6, v4

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iget v5, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/i;->O1()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    iget v5, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    add-int/2addr v5, v3

    iget v6, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    add-int/2addr v6, v4

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private N1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p1
.end method

.method private O1()I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/i;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private P1(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    :cond_1
    return-void
.end method

.method public static Q1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/i;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/i;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filename"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private R1()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/i;->M1()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/i;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/i;->m:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/i;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/i;->n:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/i;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    return p0
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/i;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    return p1
.end method


# virtual methods
.method public L1()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/i;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/i;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/i;->o:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/sil/app/android/scripture/r/i;->r:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iget v3, p0, Lorg/sil/app/android/scripture/r/i;->s:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iget v4, p0, Lorg/sil/app/android/scripture/r/i;->t:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iget v5, p0, Lorg/sil/app/android/scripture/r/i;->u:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x438

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->S0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "cropped.jpg"

    invoke-static {v2, v4}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lorg/sil/app/android/scripture/j;->fragment_crop_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "filename"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/i;->k:Ljava/lang/String;

    :cond_0
    sget p2, Lorg/sil/app/android/scripture/i;->imgView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    new-instance p3, Lorg/sil/app/android/scripture/r/i$a;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/r/i$a;-><init>(Lorg/sil/app/android/scripture/r/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lorg/sil/app/android/scripture/r/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/r/i$c;-><init>(Lorg/sil/app/android/scripture/r/i;Lorg/sil/app/android/scripture/r/i$a;)V

    invoke-direct {p2, p3, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/i;->m:Landroidx/core/view/GestureDetectorCompat;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lorg/sil/app/android/scripture/r/i$d;

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/r/i$d;-><init>(Lorg/sil/app/android/scripture/r/i;Lorg/sil/app/android/scripture/r/i$a;)V

    invoke-direct {p2, p3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/i;->n:Landroid/view/ScaleGestureDetector;

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/i;->l:Landroid/widget/ImageView;

    new-instance p3, Lorg/sil/app/android/scripture/r/i$b;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/r/i$b;-><init>(Lorg/sil/app/android/scripture/r/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method
