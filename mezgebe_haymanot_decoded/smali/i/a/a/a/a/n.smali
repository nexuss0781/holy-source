.class public Li/a/a/a/a/n;
.super Li/a/a/a/a/e;
.source ""


# instance fields
.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/e;-><init>()V

    return-void
.end method

.method static synthetic Q2(Li/a/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/n;->X2()V

    return-void
.end method

.method static synthetic R2(Li/a/a/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/n;->T2()V

    return-void
.end method

.method private S2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private T2()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->w1()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->u1()V

    iget-object v0, p0, Li/a/a/a/a/n;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private U2()V
    .locals 0

    return-void
.end method

.method private V2()V
    .locals 4

    sget v0, Li/a/a/a/a/t;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Li/a/a/a/a/n;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Li/a/a/a/a/t;->btnBack:I

    sget v1, Li/a/a/a/a/s;->ic_arrow_back_black_24dp:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/n;->Y2(II)V

    sget v0, Li/a/a/a/a/t;->btnFullscreen:I

    sget v1, Li/a/a/a/a/s;->ic_fullscreen_black_24:I

    invoke-direct {p0, v0, v1}, Li/a/a/a/a/n;->Y2(II)V

    return-void
.end method

.method private W2()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->y2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->r2()V

    iget-object v0, p0, Li/a/a/a/a/n;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private X2()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/n;->T2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/n;->W2()V

    :goto_0
    return-void
.end method

.method private Y2(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Li/a/a/a/a/r;->selectableItemBackground:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p0, p2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Li/a/a/a/a/n$b;

    invoke-direct {p2, p0}, Li/a/a/a/a/n$b;-><init>(Li/a/a/a/a/n;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Li/a/a/a/a/u;->activity_image_viewer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Li/a/a/a/a/t;->imgView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/common/components/TouchImageView;

    new-instance v0, Li/a/a/a/a/n$a;

    invoke-direct {v0, p0}, Li/a/a/a/a/n$a;-><init>(Li/a/a/a/a/n;)V

    invoke-virtual {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "image-filename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/a/n;->S2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/common/components/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Li/a/a/a/a/n;->V2()V

    invoke-direct {p0}, Li/a/a/a/a/n;->U2()V

    invoke-direct {p0}, Li/a/a/a/a/n;->T2()V

    return-void
.end method
