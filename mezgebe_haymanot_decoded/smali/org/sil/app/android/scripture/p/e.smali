.class public Lorg/sil/app/android/scripture/p/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/p/e$c;,
        Lorg/sil/app/android/scripture/p/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/sil/app/android/scripture/p/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a/b/a/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lorg/sil/app/android/scripture/p/e$c;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/sil/app/android/scripture/p/e;->g:I

    iput v0, p0, Lorg/sil/app/android/scripture/p/e;->h:I

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/e;->a:Li/a/a/b/a/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->t()V

    return-void
.end method

.method private A(Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lorg/sil/app/android/scripture/h;->ic_check_black_24:I

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->r()I

    move-result v0

    invoke-static {p2, v0}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/p/e;)Li/a/a/b/a/b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/e;->a:Li/a/a/b/a/b;

    return-object p0
.end method

.method static synthetic b(Lorg/sil/app/android/scripture/p/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/e;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lorg/sil/app/android/scripture/p/e;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lorg/sil/app/android/scripture/p/e;)Lorg/sil/app/android/scripture/p/e$c;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/e;->f:Lorg/sil/app/android/scripture/p/e$c;

    return-object p0
.end method

.method static synthetic e(Lorg/sil/app/android/scripture/p/e;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    return p0
.end method

.method static synthetic f(Lorg/sil/app/android/scripture/p/e;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    return p1
.end method

.method static synthetic g(Lorg/sil/app/android/scripture/p/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lorg/sil/app/android/scripture/p/e;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e;->A(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic i(Lorg/sil/app/android/scripture/p/e;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/p/e;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j(I)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->a:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/x1/d;->f(Ljava/lang/String;)Li/a/a/b/a/d/x1/a;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->m()Li/a/a/a/a/l;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/e;->a:Li/a/a/b/a/b;

    const-string v5, "normal"

    const-string v6, "normal"

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/e;->l(Li/a/a/b/a/d/x1/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->o()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->s()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v6, v5, 0x2

    int-to-float v7, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v7, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v7, v5, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ge v7, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v0, v8, v7, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v6, v6, 0x1

    int-to-float v7, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, -0x1

    int-to-float v4, v6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v8, v4, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->o()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, p2

    add-int/2addr v5, v6

    int-to-float p2, v4

    int-to-float v4, v5

    invoke-virtual {v2, v0, p2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private l(Li/a/a/b/a/d/x1/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private m()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method private n()I
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/e;->j(I)I

    move-result v0

    return v0
.end method

.method private o()I
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/e;->j(I)I

    move-result v0

    return v0
.end method

.method private p(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private q()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/e;->h:I

    return v0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/e;->g:I

    return v0
.end method

.method private s()I
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/e;->j(I)I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->a:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/p/e;->b:Ljava/util/List;

    new-instance v1, Lorg/sil/app/android/scripture/p/e$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/p/e$a;-><init>(Lorg/sil/app/android/scripture/p/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/sil/app/android/scripture/p/e$d;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e;->u(Lorg/sil/app/android/scripture/p/e$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e;->v(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/e$d;

    move-result-object p1

    return-object p1
.end method

.method public u(Lorg/sil/app/android/scripture/p/e$d;I)V
    .locals 2
    .param p1    # Lorg/sil/app/android/scripture/p/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/e$d;->a()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/p/e$b;

    invoke-direct {v1, p0, p2}, Lorg/sil/app/android/scripture/p/e$b;-><init>(Lorg/sil/app/android/scripture/p/e;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/e$d;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e;->A(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/e$d;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->n()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/e;->j(I)I

    move-result p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/e;->o()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/p/e;->j(I)I

    move-result v3

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Lorg/sil/app/android/scripture/p/e$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/sil/app/android/scripture/p/e$d;-><init>(Lorg/sil/app/android/scripture/p/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1
.end method

.method public w(Lorg/sil/app/android/scripture/p/e$c;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/e;->f:Lorg/sil/app/android/scripture/p/e$c;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/p/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lorg/sil/app/android/scripture/p/e;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/e;->h:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/e;->g:I

    return-void
.end method
