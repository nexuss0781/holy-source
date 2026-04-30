.class public Lorg/sil/app/android/scripture/p/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/p/b$a;,
        Lorg/sil/app/android/scripture/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/sil/app/android/scripture/p/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li/a/a/b/b/g/a;

.field private final c:Li/a/a/b/a/d/p0;

.field private d:Lorg/sil/app/android/scripture/p/b$a;

.field private e:I

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/a/a/b/b/g/a;Li/a/a/b/a/d/p0;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/sil/app/android/scripture/p/b;->e:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/sil/app/android/scripture/p/b;->g:I

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/b;->b:Li/a/a/b/b/g/a;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/b;->c:Li/a/a/b/a/d/p0;

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/p/b;)Lorg/sil/app/android/scripture/p/b$a;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/b;->d:Lorg/sil/app/android/scripture/p/b$a;

    return-object p0
.end method

.method static synthetic b(Lorg/sil/app/android/scripture/p/b;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/p/b;->e:I

    return p0
.end method

.method static synthetic c(Lorg/sil/app/android/scripture/p/b;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/b;->e:I

    return p1
.end method

.method static synthetic d(Lorg/sil/app/android/scripture/p/b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lorg/sil/app/android/scripture/p/b;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/p/b;->g:I

    return p0
.end method

.method private f(I)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private g(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/b;->b:Li/a/a/b/b/g/a;

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

.method private h()I
    .locals 2

    const-string v0, "TextColor"

    const v1, -0xbbbbbc

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/p/b;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b;->c:Li/a/a/b/a/d/p0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(I)Li/a/a/b/a/d/j0;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/b;->c:Li/a/a/b/a/d/p0;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/j0;

    return-object p1
.end method

.method public j(Lorg/sil/app/android/scripture/p/b$b;I)V
    .locals 3
    .param p1    # Lorg/sil/app/android/scripture/p/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/b$b;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/sil/app/android/scripture/h;->ic_images_black_24:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/b;->h()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/p/b;->c:Li/a/a/b/a/d/p0;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/j0;

    invoke-virtual {v1}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Li/a/a/a/a/h0/f;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget v1, p0, Lorg/sil/app/android/scripture/p/b;->e:I

    if-ltz v1, :cond_3

    if-ne p2, v1, :cond_2

    iget p2, p0, Lorg/sil/app/android/scripture/p/b;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/b$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/b;->f(I)I

    move-result v0

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/b;->f(I)I

    move-result v1

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/b;->f(I)I

    move-result v2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/b;->f(I)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p2, Lorg/sil/app/android/scripture/p/b$b;

    invoke-direct {p2, p0, p1}, Lorg/sil/app/android/scripture/p/b$b;-><init>(Lorg/sil/app/android/scripture/p/b;Landroid/widget/ImageView;)V

    return-object p2
.end method

.method public l(Lorg/sil/app/android/scripture/p/b$a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/b;->d:Lorg/sil/app/android/scripture/p/b$a;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/b;->g:I

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lorg/sil/app/android/scripture/p/b$b;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/b;->j(Lorg/sil/app/android/scripture/p/b$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/b;->k(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/b$b;

    move-result-object p1

    return-object p1
.end method
