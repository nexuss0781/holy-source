.class public Lorg/sil/app/android/scripture/p/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/p/c$a;,
        Lorg/sil/app/android/scripture/p/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/sil/app/android/scripture/p/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a/b/b/g/a;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lorg/sil/app/android/scripture/p/c$a;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Li/a/a/b/b/g/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/p/c;->d:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/sil/app/android/scripture/p/c;->g:I

    iput v0, p0, Lorg/sil/app/android/scripture/p/c;->h:I

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    iput-object p3, p0, Lorg/sil/app/android/scripture/p/c;->a:Li/a/a/b/b/g/a;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->o()V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/p/c;)Lorg/sil/app/android/scripture/p/c$a;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/c;->f:Lorg/sil/app/android/scripture/p/c$a;

    return-object p0
.end method

.method static synthetic b(Lorg/sil/app/android/scripture/p/c;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/p/c;->d:I

    return p0
.end method

.method static synthetic c(Lorg/sil/app/android/scripture/p/c;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/c;->d:I

    return p1
.end method

.method static synthetic d(Lorg/sil/app/android/scripture/p/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/p/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lorg/sil/app/android/scripture/p/c;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/p/c;->u(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method static synthetic f(Lorg/sil/app/android/scripture/p/c;I)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/p/c;->l(I)Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method private g(I)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private h()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method private i()I
    .locals 1

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/c;->g(I)I

    move-result v0

    return v0
.end method

.method private j()I
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/p/c;->g(I)I

    move-result v0

    return v0
.end method

.method private k()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c;->a:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method private l(I)Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/h;

    return-object p1
.end method

.method private m()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/c;->h:I

    return v0
.end method

.method private n()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/p/c;->g:I

    return v0
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->k()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->s0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/p/c;->c:Ljava/util/List;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->k()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/p/c;->d:I

    return-void
.end method

.method private u(Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lorg/sil/app/android/scripture/h;->ic_check_black_24:I

    invoke-static {p2, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->n()I

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


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/c;->c:Ljava/util/List;

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

    check-cast p1, Lorg/sil/app/android/scripture/p/c$b;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/c;->p(Lorg/sil/app/android/scripture/p/c$b;I)V

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

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/c;->q(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/c$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lorg/sil/app/android/scripture/p/c$b;I)V
    .locals 3
    .param p1    # Lorg/sil/app/android/scripture/p/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/c$b;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/p/c$b;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lorg/sil/app/android/scripture/p/c;->d:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/p/c;->u(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lorg/sil/app/android/scripture/p/c$b;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->i()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/c;->g(I)I

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lorg/sil/app/android/scripture/p/c;->g(I)I

    move-result v4

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/p/c;->g(I)I

    move-result p2

    invoke-virtual {v2, p2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, 0x800013

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/p/c;->h()Li/a/a/a/a/l;

    move-result-object p2

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c;->a:Li/a/a/b/b/g/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    const-string v4, "ui.layouts.selector"

    invoke-virtual {p2, v1, v2, v4, v3}, Li/a/a/a/a/l;->p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/p/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v1, v3, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance p2, Lorg/sil/app/android/scripture/p/c$b;

    invoke-direct {p2, p0, p1, v0, v2}, Lorg/sil/app/android/scripture/p/c$b;-><init>(Lorg/sil/app/android/scripture/p/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p2
.end method

.method public r(Lorg/sil/app/android/scripture/p/c$a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/c;->f:Lorg/sil/app/android/scripture/p/c$a;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/c;->h:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/p/c;->g:I

    return-void
.end method
