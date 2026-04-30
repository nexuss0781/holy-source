.class public Lorg/sil/app/android/scripture/r/u;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/u$c0;,
        Lorg/sil/app/android/scripture/r/u$b0;,
        Lorg/sil/app/android/scripture/r/u$a0;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:Lorg/sil/app/android/common/components/f;

.field private R:Lorg/sil/app/android/common/components/f;

.field private S:Lorg/sil/app/android/common/components/f;

.field private T:Lorg/sil/app/android/common/components/f;

.field private U:Lorg/sil/app/android/common/components/f;

.field private V:Lorg/sil/app/android/common/components/f;

.field private W:Lorg/sil/app/android/common/components/f;

.field private X:Lorg/sil/app/android/common/components/f;

.field private Y:Lorg/sil/app/android/common/components/f;

.field private Z:Lorg/sil/app/android/common/components/f;

.field private a0:Lorg/sil/app/android/common/components/f;

.field private b0:Lorg/sil/app/android/scripture/p/e;

.field private c0:Li/a/a/a/a/h0/k;

.field private d0:I

.field private e0:Lorg/sil/app/android/scripture/p/b;

.field private f0:Z

.field private g0:F

.field private h0:I

.field private i0:F

.field private j0:Z

.field private k:Landroid/view/View;

.field private k0:Z

.field private l:Landroid/widget/ImageView;

.field private l0:Lorg/sil/app/android/scripture/r/g$s;

.field private m:Ljava/lang/String;

.field private m0:I

.field private n:Ljava/lang/String;

.field private n0:Lorg/sil/app/android/scripture/r/u$c0;

.field private o:Li/a/a/b/b/g/h;

.field private p:Li/a/a/b/b/g/d;

.field private q:Li/a/a/b/b/g/x;

.field private r:Li/a/a/b/a/d/o1;

.field private s:Li/a/a/b/a/d/o1;

.field private t:Landroidx/core/view/GestureDetectorCompat;

.field private u:Landroid/view/ScaleGestureDetector;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->f0:Z

    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lorg/sil/app/android/scripture/r/u;->g0:F

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/sil/app/android/scripture/r/u;->i0:F

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->j0:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->l0:Lorg/sil/app/android/scripture/r/g$s;

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/u;)I
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->j3()I

    move-result p0

    return p0
.end method

.method private A2()Lorg/sil/app/android/scripture/p/k;
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_font_choice_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lorg/sil/app/android/scripture/p/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lorg/sil/app/android/scripture/p/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Li/a/a/b/a/b;)V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/u;->b0:Lorg/sil/app/android/scripture/p/e;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->a3()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/sil/app/android/scripture/p/e;->y(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->b0:Lorg/sil/app/android/scripture/p/e;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->R2()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/sil/app/android/scripture/p/e;->z(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->b0:Lorg/sil/app/android/scripture/p/e;

    new-instance v4, Lorg/sil/app/android/scripture/r/u$e;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/u$e;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v2, v4}, Lorg/sil/app/android/scripture/p/e;->w(Lorg/sil/app/android/scripture/p/e$c;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->b0:Lorg/sil/app/android/scripture/p/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method static synthetic B1(Lorg/sil/app/android/scripture/r/u;)I
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->k3()I

    move-result p0

    return p0
.end method

.method private B2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_align_center_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->o2(Landroid/widget/LinearLayout;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_line_spacing_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/u;->R:Lorg/sil/app/android/common/components/f;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_text_width_black:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->U:Lorg/sil/app/android/common/components/f;

    return-object v1
.end method

.method private B3()V
    .locals 5

    const-string v0, "Audio_Download_Title"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audio_Download_Confirm"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    sget-object v3, Li/a/a/b/a/d/r;->e:Li/a/a/b/a/d/r;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Lorg/sil/app/android/scripture/r/u$u;

    invoke-direct {v3, p0}, Lorg/sil/app/android/scripture/r/u$u;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    new-instance v4, Li/a/a/a/a/c0/j;

    invoke-direct {v4, v0, v1}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    invoke-virtual {v4, v3}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, v4}, Li/a/a/a/a/c0/d;->N(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method static synthetic C1(Lorg/sil/app/android/scripture/r/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    return p1
.end method

.method private C2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_action_font_bigger_black:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->p2(Landroid/widget/LinearLayout;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_action_font_bigger_black:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/u;->Q:Lorg/sil/app/android/common/components/f;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->D2()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/sil/app/android/scripture/h;->ic_letter_spacing_black:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->S:Lorg/sil/app/android/common/components/f;

    :cond_0
    return-object v1
.end method

.method private C3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->M2(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic D1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->F2()V

    return-void
.end method

.method private D2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/u;->N2(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static synthetic E1(Lorg/sil/app/android/scripture/r/u;)Lorg/sil/app/android/scripture/p/b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->e0:Lorg/sil/app/android/scripture/p/b;

    return-object p0
.end method

.method private E2()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->t()Li/a/a/a/a/h0/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/h0/c;->a()V

    return-void
.end method

.method private E3()V
    .locals 4

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    sget-object v2, Lorg/sil/app/android/scripture/r/u$s;->a:[I

    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->g()Li/a/a/b/a/d/g0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->S2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->k()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->S2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x438

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    :cond_4
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    :cond_6
    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->d()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->d()I

    move-result v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {v2}, Li/a/a/b/a/d/o1;->d()I

    move-result v2

    if-eq v0, v2, :cond_8

    :cond_7
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->d()I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, v0}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lorg/sil/app/android/scripture/r/u$q;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/u$q;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->d()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->x:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    :goto_2
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->J2(Landroid/graphics/Bitmap;)V

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object p0

    return-object p0
.end method

.method private F2()V
    .locals 4

    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "image/png"

    aput-object v3, v1, v2

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private F3()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->v()I

    move-result v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u()I

    move-result v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/a/e;->E0()I

    move-result v2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/a/a/e;->n1()I

    move-result v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/16 v2, 0xdc

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic G1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->H2()V

    return-void
.end method

.method private G2()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->y:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method static synthetic H1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->E3()V

    return-void
.end method

.method private H2()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->x:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->G2()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private H3(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    const/16 v1, 0x5a

    invoke-static {v0, p1, v1}, Li/a/a/a/a/h0/f;->r(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method static synthetic I1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->N3()V

    return-void
.end method

.method private I2()Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x169

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v4, v1, [I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x168

    if-gt v5, v7, :cond_0

    int-to-float v7, v5

    aput v7, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    aput v7, v4, v6

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x169

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x169

    const/4 v10, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method static synthetic J1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->T3()V

    return-void
.end method

.method private J2(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->d()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {v2}, Li/a/a/b/a/d/o1;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->e()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {v2}, Li/a/a/b/a/d/o1;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->f()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {v2}, Li/a/a/b/a/d/o1;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->j()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {v2}, Li/a/a/b/a/d/o1;->j()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->G2()V

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->f()I

    move-result v1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->e()I

    move-result v2

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->j()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Li/a/a/a/a/h0/f;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u;->y:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->y:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->w:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/r/u;->O2(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/u;->f0:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->n3()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    int-to-float p1, p1

    :goto_1
    div-float/2addr v1, p1

    const/high16 v5, 0x42a00000    # 80.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    sget-object v1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->x()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->n3()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->x()F

    move-result v5

    :goto_2
    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v1, v1, v6

    if-gez v1, :cond_5

    sget-object v1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->x()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->n3()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->x()F

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/r/u;->g0:F

    sget-object p1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0, p1, v5}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->Q:Lorg/sil/app/android/common/components/f;

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->x()F

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->e3()F

    move-result v4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->d3()F

    move-result v5

    invoke-direct {p0, p1, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    sget-object p1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0, p1, v3}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    sget-object p1, Li/a/a/b/a/d/u1;->c:Li/a/a/b/a/d/u1;

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->m0(Li/a/a/b/a/d/u1;)V

    :cond_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/o1;->W(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Li/a/a/b/a/d/o1;->U(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->N0()Li/a/a/a/a/m;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->c0:Li/a/a/a/a/h0/k;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Li/a/a/a/a/m;->e(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/r/u;->d0:I

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/u;->f0:Z

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/u;->k0:Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    if-nez p1, :cond_8

    new-instance p1, Li/a/a/b/a/d/o1;

    invoke-direct {p1}, Li/a/a/b/a/d/o1;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    :cond_8
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/o1;->a(Li/a/a/b/a/d/o1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lorg/sil/app/android/scripture/r/u$r;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/u$r;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method private J3(I)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->l3()[F

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->h0(I)V

    return-void
.end method

.method static synthetic K1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->D3()V

    return-void
.end method

.method private K2()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/k;->C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->L2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->B3()V

    goto :goto_0

    :cond_1
    const-string v0, "Audio_Download_Connect"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic L1(Lorg/sil/app/android/scripture/r/u;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/u;->V2(II)I

    move-result p0

    return p0
.end method

.method private L2()V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->H0()Li/a/a/b/b/g/l;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    invoke-virtual {p0, v1, v0}, Lorg/sil/app/android/scripture/r/d;->v0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Li/a/a/b/b/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->o:Li/a/a/b/b/g/h;

    new-instance v2, Li/a/a/b/b/c/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->h()I

    move-result v4

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v0}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    :cond_0
    return-void
.end method

.method static synthetic M1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->C3()V

    return-void
.end method

.method private M2(I)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->I2()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->A:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->X2()I

    move-result v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->B:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lorg/sil/app/android/scripture/r/u;->B:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/u;->B:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/graphics/Rect;

    sub-int v7, p1, v3

    sub-int v8, v0, v2

    invoke-direct {v5, v3, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->A:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    int-to-float v2, v2

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr p1, v5

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    new-array v5, v3, [F

    iget v7, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    int-to-float v7, v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v7, v5, v6

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    sub-int v6, p1, v6

    int-to-float v6, v6

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v5, v6, v7, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, p1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->b3()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p1, v0}, Li/a/a/a/a/h0/f;->e(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v5, p1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private M3(Landroid/widget/ImageButton;IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->R2()I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, -0x777778

    :goto_0
    invoke-static {p2, p3}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic N1(Lorg/sil/app/android/scripture/r/u;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    return p0
.end method

.method private N2(II)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lorg/sil/app/android/scripture/r/u;->C:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x65

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lorg/sil/app/android/scripture/r/u;->C:Landroid/graphics/Bitmap;

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/u;->l3()[F

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    const/16 v5, 0x27d9

    new-array v7, v5, [I

    const/4 v5, 0x3

    new-array v6, v5, [F

    const/16 v8, 0x64

    const/4 v14, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    :goto_0
    const/4 v15, 0x2

    const/16 v16, 0x1

    if-ltz v9, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v8, :cond_1

    iget v12, v0, Lorg/sil/app/android/scripture/r/u;->h0:I

    int-to-float v12, v12

    aput v12, v6, v14

    int-to-float v12, v11

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    aput v12, v6, v16

    int-to-float v12, v9

    div-float/2addr v12, v13

    aput v12, v6, v15

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    aput v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lorg/sil/app/android/scripture/r/u;->C:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x65

    const/16 v13, 0x65

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v6, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v1, :cond_3

    iget-object v6, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_4

    :cond_3
    iget-object v6, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v6, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    :cond_5
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v8, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v14, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v1, v4

    sub-int v10, v2, v4

    invoke-direct {v8, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, v0, Lorg/sil/app/android/scripture/r/u;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v9, v7, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    aget v7, v3, v16

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v7, v7, v1

    int-to-float v1, v4

    add-float/2addr v7, v1

    float-to-int v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    aget v9, v3, v15

    sub-float/2addr v7, v9

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v7, v7, v2

    add-float/2addr v7, v1

    float-to-int v1, v7

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/r/u;->m3()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v6, v4, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    aget v8, v3, v16

    float-to-double v8, v8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v12, v8, v10

    if-gez v12, :cond_6

    aget v3, v3, v15

    float-to-double v8, v3

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpl-double v3, v8, v10

    if-lez v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_2
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v4, v1, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lorg/sil/app/android/scripture/r/u;->D:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method private N3()V
    .locals 7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->G:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Lorg/sil/app/android/scripture/h;->ic_format_align_left_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->t()Li/a/a/b/a/d/m1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/m1;->c:Li/a/a/b/a/d/m1;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    sget v4, Lorg/sil/app/android/scripture/h;->ic_format_align_center_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->t()Li/a/a/b/a/d/m1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/m1;->b:Li/a/a/b/a/d/m1;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_3
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->I:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    sget v4, Lorg/sil/app/android/scripture/h;->ic_format_align_right_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->t()Li/a/a/b/a/d/m1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/m1;->d:Li/a/a/b/a/d/m1;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_5
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->J:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    sget v4, Lorg/sil/app/android/scripture/h;->ic_format_bold_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->K()Z

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_6
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->K:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    sget v4, Lorg/sil/app/android/scripture/h;->ic_format_italic_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->L()Z

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_7
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->M:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    sget v4, Lorg/sil/app/android/scripture/h;->ic_text_shadow_none_black_24dp:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->r()Li/a/a/b/a/d/j1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/j1;->b:Li/a/a/b/a/d/j1;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_9
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->L:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    sget v4, Lorg/sil/app/android/scripture/h;->ic_text_shadow_black_24dp:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->r()Li/a/a/b/a/d/j1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/j1;->c:Li/a/a/b/a/d/j1;

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-direct {p0, v1, v4, v5}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_b
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->N:Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    sget v4, Lorg/sil/app/android/scripture/h;->ic_text_glow_black_24dp:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->r()Li/a/a/b/a/d/j1;

    move-result-object v5

    sget-object v6, Li/a/a/b/a/d/j1;->d:Li/a/a/b/a/d/j1;

    if-ne v5, v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-direct {p0, v1, v4, v2}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_d
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->O:Landroid/widget/ImageButton;

    if-eqz v1, :cond_e

    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_bold_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->N()Z

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_e
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->P:Landroid/widget/ImageButton;

    if-eqz v1, :cond_f

    sget v2, Lorg/sil/app/android/scripture/h;->ic_format_italic_black_24:I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->O()Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lorg/sil/app/android/scripture/r/u;->M3(Landroid/widget/ImageButton;IZ)V

    :cond_f
    return-void
.end method

.method static synthetic O1(Lorg/sil/app/android/scripture/r/u;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    return p1
.end method

.method private O2(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->o3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->z:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->k()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Li/a/a/a/a/h0/f;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->z:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->M0()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "text-on-image-watermark-margin"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v7

    const-string v1, "text-on-image-watermark-width"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->j(Ljava/lang/String;)I

    move-result v1

    const-string v2, "text-on-image-watermark-position"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/d/j;->a(Ljava/lang/String;)Li/a/a/b/b/d/j;

    move-result-object v2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v3, v1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Li/a/a/b/b/d/j;->b(Li/a/a/b/b/d/j;IIIII)Li/a/a/b/a/k/k;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Li/a/a/b/a/k/k;->a()I

    move-result v4

    invoke-virtual {v2}, Li/a/a/b/a/k/k;->b()I

    move-result v5

    invoke-virtual {v2}, Li/a/a/b/a/k/k;->a()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2}, Li/a/a/b/a/k/k;->b()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->z:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private O3(Lorg/sil/app/android/common/components/f;FFF)V
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    div-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lorg/sil/app/android/common/components/f;->setProgress(I)V

    return-void
.end method

.method static synthetic P1(Lorg/sil/app/android/scripture/r/u;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->W2(I)I

    move-result p0

    return p0
.end method

.method private P2()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->l0:Lorg/sil/app/android/scripture/r/g$s;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->o:Li/a/a/b/b/g/h;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/sil/app/android/scripture/r/g$s;->D(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P3(Li/a/a/b/a/d/o1;)V
    .locals 8

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->Q:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->x()F

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->e3()F

    move-result v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->d3()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->S:Lorg/sil/app/android/common/components/f;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->l()F

    move-result v3

    invoke-direct {p0, v0, v3, v2, v1}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->R:Lorg/sil/app/android/common/components/f;

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->m()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x3e600000    # -20.0f

    invoke-direct {p0, v0, v4, v5, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->S3()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->T:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->w()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {p0, v0, v4, v5, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_3
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->W:Lorg/sil/app/android/common/components/f;

    const/high16 v4, -0x3d380000    # -100.0f

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->e()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0, v5, v4, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_4
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->X:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->f()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x3d600000    # -80.0f

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-direct {p0, v0, v5, v6, v7}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_5
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->Y:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->j()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0, v5, v4, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_6
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->Z:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->d()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {p0, v0, v4, v2, v5}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_7
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->V:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->s()F

    move-result v4

    invoke-direct {p0, v0, v4, v2, v1}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_8
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->a0:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->q()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v0, p1, v1, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_9
    return-void
.end method

.method static synthetic Q1(Lorg/sil/app/android/scripture/r/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->J3(I)V

    return-void
.end method

.method private Q2(Li/a/a/b/b/g/b;Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->S0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output.mp3"

    invoke-static {v0, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/sil/app/android/scripture/r/u$w;

    invoke-direct {v7, p0, v6, p3}, Lorg/sil/app/android/scripture/r/u$w;-><init>(Lorg/sil/app/android/scripture/r/u;Ljava/lang/String;I)V

    const-string p3, "content://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->o()Li/a/a/a/a/k;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/a/a/k;->k()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->o()Li/a/a/a/a/k;

    move-result-object p3

    invoke-virtual {p3, p2}, Li/a/a/a/a/k;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lorg/sil/app/android/scripture/q/e;->m(Li/a/a/b/b/g/x;Li/a/a/b/b/g/b;Ljava/lang/String;Ljava/lang/String;Li/a/a/a/a/h0/c$a;Z)V

    return-void
.end method

.method private Q3(Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->Q:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->e3()F

    move-result p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->d3()F

    move-result v1

    invoke-direct {p0, p2, p1, v1}, Lorg/sil/app/android/scripture/r/u;->Z2(IFF)F

    move-result p1

    sget-object p2, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0, p2, p1}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->S:Lorg/sil/app/android/common/components/f;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    invoke-direct {p0, p2, v3, v2}, Lorg/sil/app/android/scripture/r/u;->Z2(IFF)F

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->Y(F)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->R:Lorg/sil/app/android/common/components/f;

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne p1, v1, :cond_2

    const/high16 p1, -0x3e600000    # -20.0f

    invoke-direct {p0, p2, p1, v4}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    sget-object p2, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    invoke-virtual {v0, p2, p1}, Li/a/a/b/a/d/o1;->Z(Li/a/a/b/a/d/u0;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->U:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-direct {p0, p2, p1, v4}, Lorg/sil/app/android/scripture/r/u;->Z2(IFF)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->U3(F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->T:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_4

    const/high16 p1, 0x42480000    # 50.0f

    invoke-direct {p0, p2, p1, v4}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->j0(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->W:Lorg/sil/app/android/common/components/f;

    const/high16 v5, -0x3d380000    # -100.0f

    if-ne p1, v1, :cond_5

    invoke-direct {p0, p2, v5, v4}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->R(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->X:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_6

    const/high16 p1, -0x3d600000    # -80.0f

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, p2, p1, v1}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->S(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->Y:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_7

    invoke-direct {p0, p2, v5, v4}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->V(I)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->Z:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_8

    const/high16 p1, 0x41200000    # 10.0f

    invoke-direct {p0, p2, v3, p1}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->Q(I)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->V:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_9

    invoke-direct {p0, p2, v3, v2}, Lorg/sil/app/android/scripture/r/u;->Z2(IFF)F

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->f0(F)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->a0:Lorg/sil/app/android/common/components/f;

    if-ne p1, v1, :cond_a

    const/high16 p1, 0x42200000    # 40.0f

    invoke-direct {p0, p2, p1, v4}, Lorg/sil/app/android/scripture/r/u;->c3(IFF)I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->d0(I)V

    :cond_a
    :goto_0
    return-void
.end method

.method static synthetic R1(Lorg/sil/app/android/scripture/r/u;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/r/u;->Q3(Landroid/view/View;I)V

    return-void
.end method

.method private R2()I
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->i3()I

    move-result v0

    return v0
.end method

.method static synthetic S1(Lorg/sil/app/android/scripture/r/u;Li/a/a/b/b/g/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/u;->Q2(Li/a/a/b/b/g/b;Ljava/lang/String;I)V

    return-void
.end method

.method private S2()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->T2()Li/a/a/b/a/d/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/g0;->b:Li/a/a/b/a/d/g0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/j0;

    invoke-virtual {v0}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Li/a/a/b/a/d/o1;->T(Li/a/a/b/a/d/g0;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S3()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->U:Lorg/sil/app/android/common/components/f;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/o1;->A()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/sil/app/android/scripture/r/u;->O3(Lorg/sil/app/android/common/components/f;FFF)V

    :cond_0
    return-void
.end method

.method static synthetic T1(Lorg/sil/app/android/scripture/r/u;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private T2()Li/a/a/b/a/d/p0;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->F()Li/a/a/b/a/d/k0;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->c(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object v0

    return-object v0
.end method

.method private T3()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/a/a/a/a/l;->j(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Li/a/a/a/a/h0/k;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->c0:Li/a/a/a/a/h0/k;

    return-void
.end method

.method static synthetic U1(Lorg/sil/app/android/scripture/r/u;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private U2(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private U3(F)V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->C()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x42c20000    # 97.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->A()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->l0(F)V

    sget-object p1, Lorg/sil/app/android/scripture/r/u$s;->b:[I

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->t()Li/a/a/b/a/d/m1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->C()F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->C()F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_0
    sub-float/2addr p1, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/o1;->n0(F)V

    :goto_1
    return-void
.end method

.method static synthetic V1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->P2()V

    return-void
.end method

.method private V2(II)I
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/r/u;->i0:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v2

    div-float/2addr p1, p2

    sub-float p1, v3, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x3

    new-array p2, p2, [F

    iget v0, p0, Lorg/sil/app/android/scripture/r/u;->h0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    iget v0, p0, Lorg/sil/app/android/scripture/r/u;->i0:F

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v0, 0x2

    aput p1, p2, v0

    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private V3(F)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic W1(Lorg/sil/app/android/scripture/r/u;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/sil/app/android/scripture/r/u;->j0:Z

    return p0
.end method

.method private W2(I)I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->X2()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->X2()I

    move-result v1

    sub-int/2addr p1, v1

    const/16 v1, 0x168

    mul-int/lit16 p1, p1, 0x168

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method static synthetic X1(Lorg/sil/app/android/scripture/r/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/u;->j0:Z

    return p1
.end method

.method private X2()I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    return v0
.end method

.method static synthetic Y1(Lorg/sil/app/android/scripture/r/u;F)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->V3(F)I

    move-result p0

    return p0
.end method

.method private Y2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->E0(Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Z1(Lorg/sil/app/android/scripture/r/u;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/u;->d0:I

    return p0
.end method

.method private Z2(IFF)F
    .locals 0

    sub-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method static synthetic a2(Lorg/sil/app/android/scripture/r/u;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->U3(F)V

    return-void
.end method

.method private a3()I
    .locals 2

    const-string v0, "TextColor"

    const/high16 v1, -0x1000000

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/u;->U2(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->S3()V

    return-void
.end method

.method private b3()I
    .locals 2

    const-string v0, "TextColor"

    const v1, -0xbbbbbc

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/u;->U2(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic c2(Lorg/sil/app/android/scripture/r/u;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/u;->m0:I

    return p0
.end method

.method private c3(IFF)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/u;->Z2(IFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic d2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    return-void
.end method

.method private d3()F
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/r/u;->g0:F

    return v0
.end method

.method static synthetic e2(Lorg/sil/app/android/scripture/r/u;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->v2(I)V

    return-void
.end method

.method private e3()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    return v0
.end method

.method static synthetic f2(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/b/g/d;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    return-object p0
.end method

.method private f3()Lorg/sil/app/android/scripture/t/a;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->z()Li/a/a/a/a/f0/a;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/t/a;

    return-object v0
.end method

.method static synthetic g2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    return-void
.end method

.method private g3()Li/a/a/b/a/d/o1;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->r:Li/a/a/b/a/d/o1;

    return-object v0
.end method

.method static synthetic h2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->K2()V

    return-void
.end method

.method private h3()I
    .locals 2

    const-string v0, "SliderBarColor"

    const v1, -0x333334

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/u;->U2(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic i2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->L2()V

    return-void
.end method

.method private i3()I
    .locals 2

    const-string v0, "SliderProgressColor"

    const v1, -0x777778

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/r/u;->U2(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic j2(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->K()V

    return-void
.end method

.method private j3()I
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->R2()I

    move-result v0

    return v0
.end method

.method private k2(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_bold_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_italic_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->O:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$n;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$n;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->P:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$o;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$o;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k3()I
    .locals 1

    const-string v0, "#909090"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/sil/app/android/scripture/r/u;->m2(Landroid/view/ViewGroup;III)Lorg/sil/app/android/common/components/f;

    move-result-object p1

    return-object p1
.end method

.method private l3()[F
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->m3()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lorg/sil/app/android/scripture/r/u;->i0:F

    aput v2, v0, v1

    :cond_0
    return-object v0
.end method

.method private m2(Landroid/view/ViewGroup;III)Lorg/sil/app/android/common/components/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, p3, p4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-direct {p4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-virtual {p0, p4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p4

    invoke-virtual {p3, v1, v3, p4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->b3()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lorg/sil/app/android/common/components/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/sil/app/android/common/components/f;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p3

    const/16 p4, 0x8

    invoke-virtual {p0, p4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-virtual {p0, p4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p4

    invoke-virtual {p2, p3, v1, v3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->h3()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/sil/app/android/common/components/f;->setBarColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->i3()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/sil/app/android/common/components/f;->setProgressColor(I)V

    new-instance p3, Lorg/sil/app/android/scripture/r/u$p;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/r/u$p;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {p2, p3}, Lorg/sil/app/android/common/components/f;->setOnSeekBarChangeListener(Lorg/sil/app/android/common/components/f$c;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private m3()I
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private n2(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_text_shadow_none_black_24dp:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_text_shadow_black_24dp:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_text_glow_black_24dp:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->M:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$f;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$f;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->L:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$g;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$g;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->N:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$h;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$h;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n3()I
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/o1;->W(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/o1;->U(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->N0()Li/a/a/a/a/m;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->c0:Li/a/a/a/a/h0/k;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Li/a/a/a/a/m;->h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private o2(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    :cond_0
    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_align_left_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_align_center_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_align_right_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->G:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$b;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$b;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->H:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$c;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$c;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->I:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$d;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$d;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private o3()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->F()Li/a/a/b/a/d/k0;

    move-result-object v0

    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->c(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/j0;

    invoke-virtual {v0}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p2(Landroid/widget/LinearLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_bold_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lorg/sil/app/android/scripture/h;->ic_format_italic_black_24:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->s2(I)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/r/u;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->J:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$z;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$z;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->K:Landroid/widget/ImageButton;

    new-instance v2, Lorg/sil/app/android/scripture/r/u$a;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/r/u$a;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private p3()Z
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private q2()Lorg/sil/app/android/scripture/p/k;
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->z2(I)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_image_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v5

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->T2()Li/a/a/b/a/d/p0;

    move-result-object v2

    new-instance v4, Lorg/sil/app/android/scripture/p/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Lorg/sil/app/android/scripture/p/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/b/a/d/p0;)V

    iput-object v4, p0, Lorg/sil/app/android/scripture/r/u;->e0:Lorg/sil/app/android/scripture/p/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->R2()I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/sil/app/android/scripture/p/b;->m(I)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->e0:Lorg/sil/app/android/scripture/p/b;

    new-instance v4, Lorg/sil/app/android/scripture/r/u$y;

    invoke-direct {v4, p0}, Lorg/sil/app/android/scripture/r/u$y;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v2, v4}, Lorg/sil/app/android/scripture/p/b;->l(Lorg/sil/app/android/scripture/p/b$a;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/u;->e0:Lorg/sil/app/android/scripture/p/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1
.end method

.method private r2()Lorg/sil/app/android/scripture/p/k;
    .locals 10

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v2, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v3, Lorg/sil/app/android/scripture/h;->ic_format_color_fill_black_24dp:I

    invoke-virtual {v2, v3}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x12

    invoke-virtual {p0, v4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v7

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    const/16 v8, 0xc

    invoke-virtual {p0, v8}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v9

    invoke-virtual {v3, v4, v7, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Lorg/sil/app/android/scripture/r/u$i;

    invoke-direct {v6, p0}, Lorg/sil/app/android/scripture/r/u$i;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/u;->E:Landroid/widget/ImageView;

    new-instance v6, Lorg/sil/app/android/scripture/r/u$j;

    invoke-direct {v6, p0}, Lorg/sil/app/android/scripture/r/u$j;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const v9, 0x3f8ccccd    # 1.1f

    invoke-direct {v6, v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v6

    const/16 v9, 0xa

    invoke-virtual {p0, v9}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v9

    invoke-virtual {v3, v1, v6, v9, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lorg/sil/app/android/scripture/r/u$l;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/u$l;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->F:Landroid/widget/ImageView;

    new-instance v1, Lorg/sil/app/android/scripture/r/u$m;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/u$m;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lorg/sil/app/android/scripture/h;->ic_opacity_black_24:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-virtual {p0, v8}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    invoke-direct {p0, v3, v0, v1, v4}, Lorg/sil/app/android/scripture/r/u;->m2(Landroid/view/ViewGroup;III)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->T:Lorg/sil/app/android/common/components/f;

    return-object v2
.end method

.method private r3()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->N3()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->P3(Li/a/a/b/a/d/o1;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->C3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->D3()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->b0:Lorg/sil/app/android/scripture/p/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/p/e;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s2(I)Landroid/widget/ImageButton;
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-object v0
.end method

.method private s3()V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->k:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->k:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/sil/app/android/common/components/CustomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/sil/app/android/common/components/CustomViewPager;->setSwipeable(Z)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->R2()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v3, -0x1

    const-string v4, "ImageTabsBackgroundColor"

    invoke-direct {p0, v4, v3}, Lorg/sil/app/android/scripture/r/u;->U2(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->q2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->p3()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->A2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->C2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->B2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->r2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->x2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->t2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->u2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->w2()Lorg/sil/app/android/scripture/p/k;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lorg/sil/app/android/scripture/p/l;

    invoke-direct {v4, v3}, Lorg/sil/app/android/scripture/p/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sil/app/android/scripture/p/k;

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/p/k;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->j3()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->k3()I

    move-result v4

    :goto_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/sil/app/android/scripture/r/u$x;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/u$x;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_5
    return-void
.end method

.method private t2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_brightness_low_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_brightness_low_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/u;->W:Lorg/sil/app/android/common/components/f;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_contrast_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/u;->X:Lorg/sil/app/android/common/components/f;

    sget v2, Lorg/sil/app/android/scripture/h;->ic_saturation_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->Y:Lorg/sil/app/android/common/components/f;

    return-object v1
.end method

.method private t3()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->o:Li/a/a/b/b/g/h;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/p;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->o:Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/b/d/p;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->e()Li/a/a/b/a/d/x1/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/o1;->i0(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->T3()V

    return-void
.end method

.method private u2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_blur_on_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_blur_on_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->Z:Lorg/sil/app/android/common/components/f;

    return-object v1
.end method

.method private u3()V
    .locals 4

    new-instance v0, Li/a/a/b/a/d/o1;

    invoke-direct {v0}, Li/a/a/b/a/d/o1;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->r:Li/a/a/b/a/d/o1;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.text-on-image"

    const-string v2, "font-weight"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "bold"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->r:Li/a/a/b/a/d/o1;

    invoke-virtual {v0, v3}, Li/a/a/b/a/d/o1;->P(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v2, "font-style"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "italic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->r:Li/a/a/b/a/d/o1;

    invoke-virtual {v0, v3}, Li/a/a/b/a/d/o1;->X(Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->r:Li/a/a/b/a/d/o1;

    invoke-virtual {v1, v0}, Li/a/a/b/a/d/o1;->h0(I)V

    :cond_2
    return-void
.end method

.method private v2(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "Share_Video"

    goto :goto_0

    :cond_0
    const-string p1, "Text_On_Image_Save_Video"

    :goto_0
    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video_Creating_Video"

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/a/a/c0/j;

    invoke-direct {v1, p1, v0}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li/a/a/b/a/d/a1;->d:Li/a/a/b/a/d/a1;

    invoke-virtual {v1, p1}, Li/a/a/a/a/c0/j;->m(Li/a/a/b/a/d/a1;)V

    sget-object p1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    new-instance p1, Lorg/sil/app/android/scripture/r/u$v;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/u$v;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {v1, p1}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->O(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/u;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->t:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method private w2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_reference_black_24:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->k2(Landroid/widget/LinearLayout;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_action_font_bigger_black:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->a0:Lorg/sil/app/android/common/components/f;

    return-object v1
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/u;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->u:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private x2()Lorg/sil/app/android/scripture/p/k;
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->y2()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/k;

    invoke-direct {v1, v0}, Lorg/sil/app/android/scripture/p/k;-><init>(Landroid/view/View;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_text_shadow_black_24dp:I

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/p/k;->c(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->n2(Landroid/widget/LinearLayout;)V

    sget v2, Lorg/sil/app/android/scripture/h;->ic_resize_arrows_black_24:I

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/r/u;->l2(Landroid/view/ViewGroup;I)Lorg/sil/app/android/common/components/f;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->V:Lorg/sil/app/android/common/components/f;

    return-object v1
.end method

.method public static x3(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/android/scripture/r/u;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/u;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/u;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ref-text"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reference"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->E2()V

    return-void
.end method

.method private y2()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/u;->z2(I)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method private y3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/a/a/h0/d;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/b/g/x;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    return-object p0
.end method

.method private z2(I)Landroid/widget/LinearLayout;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method


# virtual methods
.method public A3(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/u;->I3()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/u;->G3()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/u;->L3()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/u;->K3()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/u;->v3(I)V

    return-void
.end method

.method public I3()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/u;->w3(I)V

    return-void
.end method

.method public K3()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/u;->v3(I)V

    return-void
.end method

.method public L3()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/u;->w3(I)V

    return-void
.end method

.method public R3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    const-string v0, "ref-text"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->E3()V

    return-void
.end method

.method public W3(I)F
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public X3(F)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public Y3(I)F
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method protected n0(Li/a/a/b/b/c/a;ZZ)V
    .locals 3

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->i()Li/a/a/b/a/d/i;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/sil/app/android/scripture/r/d;->z0(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->f()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/c/a;->i()Li/a/a/b/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lorg/sil/app/android/scripture/q/e;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lorg/sil/app/android/scripture/r/u;->m0:I

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->v2(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {p3}, Li/a/a/b/b/g/x;->d()I

    move-result p3

    invoke-virtual {p1, p3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object p1

    iget p3, p0, Lorg/sil/app/android/scripture/r/u;->m0:I

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/u;->Q2(Li/a/a/b/b/g/b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/r/d;->o0(Li/a/a/b/a/k/f;ZZ)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$s;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/u;->l0:Lorg/sil/app/android/scripture/r/g$s;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSelectedTextListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lorg/sil/app/android/scripture/j;->fragment_text_on_image:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "text"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->m:Ljava/lang/String;

    const-string p3, "ref-text"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->n:Ljava/lang/String;

    const-string p3, "reference"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Li/a/a/b/b/g/x;

    invoke-direct {p3, p2}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p2

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {p3}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/u;->o:Li/a/a/b/b/g/h;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {p3}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p2

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->u3()V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/u;->s:Li/a/a/b/a/d/o1;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->t3()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->H()V

    sget p3, Lorg/sil/app/android/scripture/i;->imgView:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    new-instance v1, Lorg/sil/app/android/scripture/r/u$k;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/u$k;-><init>(Lorg/sil/app/android/scripture/r/u;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/sil/app/android/scripture/r/u$a0;

    invoke-direct {v2, p0, p2}, Lorg/sil/app/android/scripture/r/u$a0;-><init>(Lorg/sil/app/android/scripture/r/u;Lorg/sil/app/android/scripture/r/u$k;)V

    invoke-direct {p3, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->t:Landroidx/core/view/GestureDetectorCompat;

    new-instance p3, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/sil/app/android/scripture/r/u$b0;

    invoke-direct {v2, p0, p2}, Lorg/sil/app/android/scripture/r/u$b0;-><init>(Lorg/sil/app/android/scripture/r/u;Lorg/sil/app/android/scripture/r/u$k;)V

    invoke-direct {p3, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->u:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->s3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->r3()V

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/u;->f0:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->F3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->E3()V

    return-object p1
.end method

.method public q3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method protected t1(Li/a/a/b/a/k/f;Ljava/lang/String;Z)V
    .locals 2

    new-instance p3, Lorg/sil/app/android/scripture/r/u$c0;

    invoke-direct {p3, p0, p1}, Lorg/sil/app/android/scripture/r/u$c0;-><init>(Lorg/sil/app/android/scripture/r/u;Li/a/a/b/a/k/f;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/u;->n0:Lorg/sil/app/android/scripture/r/u$c0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/a/k/f;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public v3(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v1, 0xcd

    goto :goto_0

    :cond_0
    const/16 v1, 0xcc

    :goto_0
    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/r/d;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    const-string v2, "jpg"

    invoke-virtual {p0, v1, v2}, Lorg/sil/app/android/scripture/r/d;->T0(Li/a/a/b/b/g/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/g;->i(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->H3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/u;->y3(Ljava/lang/String;)V

    if-ne p1, v0, :cond_1

    new-instance p1, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    const-string v2, "image"

    invoke-virtual {p0, v2, v0}, Lorg/sil/app/android/scripture/r/d;->u1(Ljava/lang/String;Li/a/a/b/b/g/x;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->Y2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Share_Image"

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lorg/sil/app/android/common/components/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->f3()Lorg/sil/app/android/scripture/t/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/sil/app/android/scripture/t/a;->g0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public w3(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0xce

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/r/d;->k0(I)Z

    move-result v0

    iput p1, p0, Lorg/sil/app/android/scripture/r/u;->m0:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/u;->v2(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u;->p:Li/a/a/b/b/g/d;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u;->q:Li/a/a/b/b/g/x;

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/r/u$t;

    invoke-direct {v1, p0, v0, p1}, Lorg/sil/app/android/scripture/r/u$t;-><init>(Lorg/sil/app/android/scripture/r/u;Li/a/a/b/b/g/b;I)V

    invoke-virtual {p0, v0, v1}, Lorg/sil/app/android/scripture/r/d;->r0(Li/a/a/b/b/g/b;Lorg/sil/app/android/scripture/components/c;)V

    :cond_1
    return-void
.end method

.method public z3(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->g3()Li/a/a/b/a/d/o1;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/g0;->c:Li/a/a/b/a/d/g0;

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/o1;->T(Li/a/a/b/a/d/g0;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->H2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/u;->E3()V

    return-void
.end method
