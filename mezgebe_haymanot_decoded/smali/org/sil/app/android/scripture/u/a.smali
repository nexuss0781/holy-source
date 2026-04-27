.class public Lorg/sil/app/android/scripture/u/a;
.super Li/a/a/a/a/g0/a;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/u/a$l;
    }
.end annotation


# instance fields
.field private A:Z

.field private final h:Li/a/a/b/b/g/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/sil/app/android/scripture/u/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/sil/app/android/scripture/u/b;

.field private k:Lorg/sil/app/android/scripture/u/b;

.field private l:Lorg/sil/app/android/scripture/u/b;

.field private m:Landroid/view/View;

.field private n:Landroidx/viewpager/widget/ViewPager;

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:Lorg/sil/app/android/scripture/u/a$l;

.field private s:Landroidx/fragment/app/FragmentManager;

.field private t:I

.field private u:I

.field private v:Li/a/a/b/b/g/d;

.field private w:I

.field private x:I

.field private y:Lorg/sil/app/android/common/components/w;

.field private z:Z


# direct methods
.method public constructor <init>(Li/a/a/a/a/e;Li/a/a/b/b/g/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Li/a/a/a/a/g0/a;-><init>(Li/a/a/a/a/e;Li/a/a/b/a/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/u/a;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->s:Landroidx/fragment/app/FragmentManager;

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->v:Li/a/a/b/b/g/d;

    iput v0, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->z:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->A:Z

    iput-object p2, p0, Lorg/sil/app/android/scripture/u/a;->h:Li/a/a/b/b/g/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/sil/app/android/scripture/u/a;->i:Ljava/util/List;

    :try_start_0
    move-object p2, p1

    check-cast p2, Lorg/sil/app/android/scripture/u/a$l;

    iput-object p2, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnSelectListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private A0(Li/a/a/b/b/g/h;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    :goto_0
    return p1
.end method

.method private B0()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->h:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method private C0()I
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-virtual {p0, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private D0()I
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private E0()I
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method static synthetic F(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    return-object p0
.end method

.method private F0(Lorg/sil/app/android/common/components/k;)Lorg/sil/app/android/scripture/u/b;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    :cond_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    :cond_2
    return-object v0
.end method

.method static synthetic G(Lorg/sil/app/android/scripture/u/a;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/u/a;->q:I

    return p0
.end method

.method private G0(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x1

    aget p2, v0, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr v2, p2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method static synthetic H(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    return-object p0
.end method

.method private H0()Lorg/sil/app/android/scripture/o;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    return-object v0
.end method

.method static synthetic I(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/a$l;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    return-object p0
.end method

.method private I0()I
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    return v0
.end method

.method static synthetic J(Lorg/sil/app/android/scripture/u/a;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    return p0
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->u0()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->S0(I)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lorg/sil/app/android/scripture/u/a;I)I
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    return p1
.end method

.method private K0(Landroid/view/MotionEvent;Lorg/sil/app/android/scripture/u/b;)V
    .locals 5

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v0

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/u/b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->f1()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/sil/app/android/common/components/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->q()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/sil/app/android/common/components/a;->getBackColor()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic L(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->r0(Li/a/a/b/b/g/d;)V

    return-void
.end method

.method private L0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->M0(Li/a/a/b/b/g/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic M(Lorg/sil/app/android/scripture/u/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/a/g0/a;->f(I)V

    return-void
.end method

.method private M0(Li/a/a/b/b/g/d;)Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "show-verse-selector"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->Q0()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic N(Lorg/sil/app/android/scripture/u/a;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private N0()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v1

    const-string v2, "ui.selector.tabs"

    const-string v3, "background-color"

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v1

    const-string v3, "color"

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const v2, -0x333334

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    :cond_2
    new-instance v1, Lorg/sil/app/android/scripture/u/a$e;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/u/a$e;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    new-instance v1, Lorg/sil/app/android/scripture/p/f;

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/sil/app/android/scripture/p/f;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->t0(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_3
    return-void
.end method

.method static synthetic O(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    return-object p0
.end method

.method private O0()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "layout-direction"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic P(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/u/a;->s0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    return-void
.end method

.method private P0()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "book-select"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic Q(Lorg/sil/app/android/scripture/u/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->u0()V

    return-void
.end method

.method private Q0(Li/a/a/b/b/g/d;)Z
    .locals 0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/sil/app/android/scripture/u/a;->p:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic R(Lorg/sil/app/android/scripture/u/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->S0(I)V

    return-void
.end method

.method private R0()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->H0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->G()Z

    move-result v0

    return v0
.end method

.method static synthetic S(Lorg/sil/app/android/scripture/u/a;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/u/a;->t:I

    return p0
.end method

.method private S0(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/u/a$l;->J(I)V

    return-void
.end method

.method static synthetic T(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/a;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object p0

    return-object p0
.end method

.method private T0(I)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/u/a$l;->G(I)V

    return-void
.end method

.method static synthetic U(Lorg/sil/app/android/scripture/u/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/a/g0/a;->f(I)V

    return-void
.end method

.method private U0(Li/a/a/b/b/g/d;II)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    invoke-interface {v0, p1, p2, p3}, Lorg/sil/app/android/scripture/u/a$l;->l(Li/a/a/b/b/g/d;II)V

    return-void
.end method

.method static synthetic V(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/sil/app/android/scripture/u/a;->U0(Li/a/a/b/b/g/d;II)V

    return-void
.end method

.method private V0(II)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    invoke-interface {v0, p1, p2}, Lorg/sil/app/android/scripture/u/a$l;->e(II)V

    return-void
.end method

.method static synthetic W(Lorg/sil/app/android/scripture/u/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->T0(I)V

    return-void
.end method

.method private W0()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    iput-object v0, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    iput-object v0, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    iput-object v0, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lorg/sil/app/android/scripture/u/a;->v:Li/a/a/b/b/g/d;

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    return-void
.end method

.method static synthetic X(Lorg/sil/app/android/scripture/u/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/u/a;->V0(II)V

    return-void
.end method

.method static synthetic Y(Lorg/sil/app/android/scripture/u/a;Landroid/view/MotionEvent;Lorg/sil/app/android/scripture/u/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/u/a;->K0(Landroid/view/MotionEvent;Lorg/sil/app/android/scripture/u/b;)V

    return-void
.end method

.method static synthetic Z(Lorg/sil/app/android/scripture/u/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private Z0()V
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lorg/sil/app/android/scripture/j;->popup_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->release()V

    iput-object v2, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    :cond_0
    sget v1, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->H0()Lorg/sil/app/android/scripture/o;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/a/a/a/f;->j(Landroid/content/Context;)Lorg/sil/app/android/common/components/w;

    move-result-object v2

    iput-object v2, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    invoke-interface {v3, v2}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->e()V

    new-instance v1, Lorg/sil/app/android/scripture/u/a$d;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/u/a$d;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    invoke-interface {v2, v1}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    new-instance v1, Li/a/a/b/b/l/g;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/b/l/g;-><init>(Li/a/a/b/b/g/a;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->C0()I

    move-result v2

    invoke-virtual {p0, v2}, Li/a/a/a/a/g0/a;->w(I)I

    move-result v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->w0()Li/a/a/b/b/g/h;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Li/a/a/b/b/l/g;->i0(Li/a/a/b/b/g/h;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/u/a;->y:Lorg/sil/app/android/common/components/w;

    invoke-interface {v3, v2}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1}, Li/a/a/b/b/l/g;->k0()I

    move-result v3

    invoke-virtual {p0, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    invoke-virtual {v1}, Li/a/a/b/b/l/g;->j0()I

    move-result v1

    invoke-virtual {p0, v1}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v2}, Li/a/a/a/a/g0/a;->C(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic a0(Lorg/sil/app/android/scripture/u/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->i:Ljava/util/List;

    return-object p0
.end method

.method private a1(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded",
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/u/a;->q:I

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v2

    const-string v3, "show-chapter-selector-after-book"

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Selector_Book"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Lorg/sil/app/android/scripture/j;->popup_select_tabs:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v3, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Selector_Chapter"

    invoke-direct {p0, v2, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Selector_Verse"

    invoke-direct {p0, v2, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->N0()V

    goto :goto_0

    :cond_1
    sget v2, Lorg/sil/app/android/scripture/j;->popup_select:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/sil/app/android/scripture/u/a;->p0(Li/a/a/b/b/g/d;Z)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/u/a;->r0(Li/a/a/b/b/g/d;)V

    :cond_2
    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->C0()Li/a/a/b/b/g/l;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    :cond_4
    iput v0, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/u/a;->s0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_5
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->h()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->D0()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_6

    move v0, v1

    :cond_6
    const/4 v1, 0x3

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->E0()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0, v1}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {p0, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/sil/app/android/common/components/a;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Li/a/a/a/a/h0/f;->u(Landroid/widget/TextView;IZ)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->O0()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x5

    :cond_8
    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->g()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Li/a/a/a/a/g0/a;->C(Landroid/view/View;III)V

    iget p1, p0, Lorg/sil/app/android/scripture/u/a;->q:I

    if-lez p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lorg/sil/app/android/scripture/u/a$c;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$c;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method static synthetic b0(Lorg/sil/app/android/scripture/u/a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/a/g0/a;->f(I)V

    return-void
.end method

.method static synthetic c0(Lorg/sil/app/android/scripture/u/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->f1()V

    return-void
.end method

.method static synthetic d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/u/a;->v:Li/a/a/b/b/g/d;

    return-object p0
.end method

.method static synthetic e0(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a;->v:Li/a/a/b/b/g/d;

    return-object p1
.end method

.method private e1(Lorg/sil/app/android/scripture/u/b;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/android/common/components/a;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLeft()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/u/a;->G0(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->w0()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method private f1()V
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->e1(Lorg/sil/app/android/scripture/u/b;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->e1(Lorg/sil/app/android/scripture/u/b;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->e1(Lorg/sil/app/android/scripture/u/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->o:Z

    :cond_0
    return-void
.end method

.method static synthetic g0(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/d;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->y0()Lorg/sil/app/android/scripture/d;

    move-result-object p0

    return-object p0
.end method

.method private h0(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/u/a$g;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$g;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/sil/app/android/scripture/u/a$f;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$f;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private j0(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->m0(Landroid/widget/TextView;)V

    new-instance v0, Lorg/sil/app/android/scripture/u/a$h;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$h;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k0(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->n0(Landroid/widget/TextView;)V

    new-instance v0, Lorg/sil/app/android/scripture/u/a$i;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$i;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l0(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/u/a$j;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$j;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private m0(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/u/a$k;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$k;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private n0(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/u/a$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/u/a$a;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;
    .locals 5

    new-instance v0, Lorg/sil/app/android/common/components/k;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sil/app/android/common/components/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lorg/sil/app/android/common/components/k;->setScrollViewListener(Lorg/sil/app/android/common/components/t;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    invoke-virtual {p0, v2}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p2, p1, v0, v1}, Lorg/sil/app/android/scripture/u/b;-><init>(Ljava/lang/String;Lorg/sil/app/android/common/components/k;Landroid/widget/LinearLayout;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private p0(Li/a/a/b/b/g/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/u/a;->q0(Li/a/a/b/b/g/d;Z)V

    return-void
.end method

.method private q0(Li/a/a/b/b/g/d;Z)V
    .locals 46

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->w0()Li/a/a/b/b/g/h;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->d()Landroid/widget/LinearLayout;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->C0()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->E0()I

    move-result v12

    if-eqz p2, :cond_0

    const-string v3, "ui.button.book-list"

    goto :goto_0

    :cond_0
    const-string v3, "ui.button.book-grid"

    :goto_0
    invoke-virtual {v7, v3, v8}, Li/a/a/b/b/d/e;->G0(Ljava/lang/String;Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;

    move-result-object v3

    const/16 v4, 0x32

    const-string v5, "height"

    if-eqz p2, :cond_1

    invoke-direct {v6, v3, v5, v4}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v12

    mul-int/lit8 v14, v10, 0x2

    sub-int v14, v2, v14

    move v13, v0

    move v15, v4

    move/from16 v16, v14

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v6, v3, v5, v4}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v14

    const-string v15, "width"

    invoke-direct {v6, v3, v15, v4}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    mul-int/lit8 v15, v10, 0x2

    add-int/2addr v15, v4

    sub-int/2addr v2, v12

    div-int/2addr v2, v15

    move/from16 v16, v14

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v2, v13

    move v13, v0

    move v14, v2

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v4

    :goto_1
    iput v15, v6, Lorg/sil/app/android/scripture/u/a;->t:I

    mul-int v2, v2, v14

    add-int v4, v12, v2

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    sub-int v2, v16, v0

    mul-int/lit8 v17, v1, 0x2

    sub-int v0, v12, v17

    const-string v1, "ui.text.book-group-title"

    invoke-virtual {v7, v1, v8}, Li/a/a/b/b/d/e;->G0(Ljava/lang/String;Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-direct {v6, v1, v5, v9}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v9

    const/4 v5, 0x0

    iput-boolean v5, v6, Lorg/sil/app/android/scripture/u/a;->o:Z

    const-string v5, "book-show-glossary"

    invoke-virtual {v7, v5}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, Lorg/sil/app/android/scripture/u/a;->p:Z

    invoke-virtual {v7}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Li/a/a/b/b/g/a;->r1()V

    move/from16 v19, v0

    const-string v0, "background-color"

    invoke-virtual {v7, v3, v0}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v4

    const/4 v4, -0x1

    invoke-static {v0, v4}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "color"

    invoke-virtual {v7, v3, v4}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v2

    const/high16 v2, -0x1000000

    invoke-static {v4, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v2

    move/from16 v23, v4

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v4

    move/from16 v24, v13

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v13

    invoke-virtual {v2, v4, v13, v3}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object v13

    const-string v2, "font-size"

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/b2/a;->f(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v2

    move/from16 v25, v4

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Li/a/a/a/a/l;->b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I

    move-result v4

    const-string v2, "book-group-titles"

    invoke-virtual {v7, v2}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result v26

    invoke-virtual {v8}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, Li/a/a/b/b/g/h;->Q()Z

    move-result v27

    const-string v2, ""

    const/16 v28, 0x0

    move/from16 v35, v0

    move/from16 v29, v4

    move-object/from16 v30, v13

    move/from16 v31, v15

    move-object/from16 v32, v28

    move-object/from16 v36, v32

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v4, v2

    :goto_2
    if-ge v13, v3, :cond_16

    move/from16 v37, v3

    invoke-virtual {v8}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/d;

    invoke-direct {v6, v3}, Lorg/sil/app/android/scripture/u/a;->Q0(Li/a/a/b/b/g/d;)Z

    move-result v38

    if-eqz v38, :cond_15

    move/from16 v38, v13

    const-string v13, " "

    if-eqz v26, :cond_4

    move/from16 v39, v12

    invoke-virtual {v3}, Li/a/a/b/b/g/d;->X()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v3}, Li/a/a/b/b/g/d;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Li/a/a/b/b/g/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Li/a/a/a/a/g0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v32, v2

    new-instance v2, Landroid/widget/LinearLayout;

    move/from16 v40, v14

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v14

    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v41, v11

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v11

    invoke-direct {v14, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v42, v15

    const/4 v15, -0x1

    invoke-direct {v11, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14, v1}, Li/a/a/a/a/g0/a;->y(Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;)V

    invoke-direct {v6, v8}, Lorg/sil/app/android/scripture/u/a;->A0(Li/a/a/b/b/g/h;)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v27, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    mul-int/lit8 v2, v10, 0x2

    add-int/2addr v2, v9

    add-int v19, v19, v2

    move-object/from16 v2, v28

    const/16 v33, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v41, v11

    goto :goto_3

    :cond_4
    move-object/from16 v41, v11

    move/from16 v39, v12

    :goto_3
    move/from16 v40, v14

    move/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v32, v2

    move-object/from16 v2, v45

    :goto_4
    invoke-virtual {v3}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v3}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v12, v0

    move-object v11, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Li/a/a/b/b/d/e;->w0()Li/a/a/b/a/d/v1/b;

    move-result-object v11

    invoke-virtual {v3}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v5}, Li/a/a/b/a/d/v1/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v35

    :cond_6
    move-object v11, v4

    move/from16 v12, v35

    :goto_5
    move/from16 v14, v40

    if-eqz v2, :cond_8

    move/from16 v15, v42

    if-ne v15, v14, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v2

    move-object/from16 v40, v5

    move/from16 v21, v19

    move/from16 v2, v34

    const/4 v5, -0x1

    move/from16 v19, v15

    move-object/from16 v15, v41

    move-object/from16 v41, v7

    :goto_6
    move-object/from16 v7, p1

    goto :goto_9

    :cond_8
    :goto_7
    const/4 v2, -0x2

    if-nez v27, :cond_9

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v40, v5

    const/4 v5, -0x1

    invoke-direct {v15, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_8

    :cond_9
    move-object/from16 v40, v5

    const/4 v5, -0x1

    const/4 v15, 0x0

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v15

    invoke-direct {v4, v15}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    move-object/from16 v15, v41

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sub-int v2, v19, v39

    add-int v2, v2, v17

    if-eqz v33, :cond_a

    mul-int/lit8 v21, v10, 0x2

    add-int v21, v9, v21

    sub-int v2, v2, v21

    :cond_a
    move/from16 v34, v2

    mul-int/lit8 v2, v10, 0x2

    add-int v2, v31, v2

    add-int v19, v19, v2

    move-object/from16 v41, v7

    move/from16 v21, v19

    move-object/from16 v36, v28

    move/from16 v2, v34

    const/16 v19, 0x0

    const/16 v33, 0x0

    goto :goto_6

    :goto_9
    if-ne v3, v7, :cond_b

    iput v2, v6, Lorg/sil/app/android/scripture/u/a;->q:I

    :cond_b
    if-eqz p2, :cond_c

    iget-object v5, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    if-eqz v5, :cond_c

    move/from16 v42, v0

    const/4 v5, -0x1

    goto :goto_a

    :cond_c
    move/from16 v42, v0

    move/from16 v5, v16

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move v1, v5

    move/from16 v5, v22

    move/from16 v22, v2

    move/from16 v2, v31

    move-object/from16 v35, v3

    move v3, v10

    move/from16 v7, v20

    const/16 v44, -0x1

    move/from16 v20, v9

    move/from16 v9, v23

    move/from16 v23, v10

    move/from16 v10, v29

    move/from16 v29, v14

    move/from16 v14, v25

    move-object/from16 v25, v11

    move-object v11, v4

    move/from16 v4, v24

    move-object/from16 v34, v15

    move-object/from16 v18, v40

    move v15, v5

    move/from16 v40, v7

    const/4 v7, 0x0

    move/from16 v5, v27

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->e(IIIII)Lorg/sil/app/android/common/components/a;

    move-result-object v0

    add-int/lit8 v1, v38, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    int-to-float v2, v14

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz p2, :cond_f

    invoke-direct {v6, v8}, Lorg/sil/app/android/scripture/u/a;->A0(Li/a/a/b/b/g/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {v35 .. v35}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {v35 .. v35}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v8}, Li/a/a/b/b/g/h;->Q()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    invoke-virtual/range {v35 .. v35}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v35 .. v35}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {v35 .. v35}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v27, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v36, :cond_12

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_13
    :goto_b
    if-nez p2, :cond_14

    invoke-static {v0, v15, v7}, Li/a/a/a/a/h0/f;->u(Landroid/widget/TextView;IZ)V

    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->l0(Landroid/widget/TextView;)V

    :cond_14
    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->h0(Landroid/widget/TextView;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v36, v0

    move/from16 v35, v12

    move-object/from16 v4, v25

    move-object/from16 v2, v32

    move-object/from16 v0, v34

    move-object/from16 v32, v11

    move/from16 v34, v22

    goto :goto_c

    :cond_15
    move/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v18, v5

    move-object/from16 v41, v7

    move-object v0, v11

    move/from16 v39, v12

    move/from16 v38, v13

    move v11, v15

    move/from16 v40, v20

    move/from16 v15, v22

    move-object/from16 v1, v30

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v44, -0x1

    move/from16 v20, v9

    move/from16 v9, v23

    move/from16 v23, v10

    move/from16 v10, v29

    move/from16 v29, v14

    move/from16 v14, v25

    move/from16 v21, v19

    move/from16 v19, v11

    :goto_c
    add-int/lit8 v13, v38, 0x1

    move-object v11, v0

    move-object/from16 v30, v1

    move/from16 v25, v14

    move/from16 v22, v15

    move-object/from16 v5, v18

    move/from16 v15, v19

    move/from16 v19, v21

    move/from16 v14, v29

    move/from16 v3, v37

    move/from16 v12, v39

    move-object/from16 v7, v41

    move/from16 v0, v42

    move-object/from16 v1, v43

    move/from16 v29, v10

    move/from16 v10, v23

    move/from16 v23, v9

    move/from16 v9, v20

    move/from16 v20, v40

    goto/16 :goto_2

    :cond_16
    move-object v0, v11

    move/from16 v40, v20

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_17

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->I0()I

    move-result v1

    add-int v19, v19, v1

    :cond_17
    move/from16 v1, v19

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    move/from16 v12, v40

    invoke-virtual {v2, v12}, Lorg/sil/app/android/scripture/u/b;->j(I)V

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->j:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2, v1}, Lorg/sil/app/android/scripture/u/b;->i(I)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->i0(Landroid/view/View;)V

    return-void
.end method

.method private r0(Li/a/a/b/b/g/d;)V
    .locals 32

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->w0()Li/a/a/b/b/g/h;

    move-result-object v8

    if-eqz p1, :cond_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    move-object v9, v0

    :goto_0
    const-string v0, "ui.button.chapter-number"

    invoke-virtual {v7, v0, v8, v9}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v10

    const-string v0, "ui.button.chapter-intro"

    invoke-virtual {v7, v0, v8, v9}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v11

    const-string v0, "width"

    const/16 v1, 0x32

    invoke-direct {v6, v10, v0, v1}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v12

    const-string v0, "height"

    invoke-direct {v6, v10, v0, v1}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v13

    const/16 v1, 0x23

    invoke-direct {v6, v11, v0, v1}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v2

    const/4 v14, 0x2

    invoke-virtual {v6, v14}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v15

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v16

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    iget-object v4, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/u/b;->a()V

    iget-object v4, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/u/b;->d()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v4, v9}, Li/a/a/b/b/g/a;->v0(Li/a/a/b/b/g/d;)Ljava/util/List;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-virtual {v6, v8}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iput v3, v6, Lorg/sil/app/android/scripture/u/a;->x:I

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->D0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v3

    invoke-static {v3}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v3

    move v8, v15

    int-to-double v14, v3

    const-wide v18, 0x3fe999999999999aL    # 0.8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v18

    double-to-int v3, v14

    mul-int/lit8 v15, v8, 0x2

    add-int v14, v13, v15

    add-int v18, v2, v15

    move/from16 v19, v13

    const/4 v13, 0x5

    iput v13, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    const/16 v20, 0x0

    :goto_1
    const/16 v21, 0x1

    if-nez v20, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    int-to-double v10, v13

    iget v13, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    move-object/from16 v24, v7

    move/from16 v25, v8

    int-to-double v7, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, v6, Lorg/sil/app/android/scripture/u/a;->x:I

    mul-int v7, v7, v14

    add-int/2addr v7, v8

    add-int v10, v12, v15

    iget v11, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    mul-int v11, v11, v10

    add-int/2addr v8, v11

    invoke-virtual {v9}, Li/a/a/b/b/g/d;->N0()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int v7, v7, v18

    :cond_1
    if-le v7, v3, :cond_2

    sub-int v7, v1, v10

    if-ge v8, v7, :cond_2

    iget v7, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    goto :goto_2

    :cond_2
    const/16 v20, 0x1

    :goto_2
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    goto :goto_1

    :cond_3
    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    const/4 v7, 0x0

    iput-boolean v7, v6, Lorg/sil/app/android/scripture/u/a;->o:Z

    iget v1, v6, Lorg/sil/app/android/scripture/u/a;->x:I

    sub-int v0, v1, v0

    add-int v3, v12, v15

    iget v7, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    mul-int v3, v3, v7

    add-int v7, v1, v3

    invoke-virtual {v9}, Li/a/a/b/b/g/d;->N0()Z

    move-result v1

    const-string v10, "color"

    const-string v11, "background-color"

    if-eqz v1, :cond_5

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v1, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    mul-int v3, v12, v1

    add-int/lit8 v1, v1, -0x1

    mul-int v15, v15, v1

    add-int v1, v3, v15

    add-int v15, v0, v18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v25

    move-object/from16 v20, v4

    move/from16 v4, v16

    move-object v8, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->e(IIIII)Lorg/sil/app/android/common/components/a;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-virtual {v1, v2, v11}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    invoke-virtual {v1, v2, v10}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_4
    const/high16 v3, -0x1000000

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0, v2}, Li/a/a/a/a/g0/a;->y(Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;)V

    const-string v2, "Chapter_Introduction_Title"

    invoke-virtual {v6, v2}, Li/a/a/a/a/g0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "intro"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->j0(Landroid/widget/TextView;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v15

    goto :goto_4

    :cond_5
    move-object/from16 v20, v4

    move-object v8, v5

    move-object/from16 v1, v24

    :goto_4
    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v11}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v2, v10}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    goto :goto_5

    :cond_6
    const/high16 v10, -0x1000000

    :goto_5
    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object v13

    const-string v1, "font-size"

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/b2/a;->f(Ljava/lang/String;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Li/a/a/a/a/l;->b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Li/a/a/b/b/g/h;->Q()Z

    move-result v18

    const/16 v22, 0x0

    move-object/from16 v2, v22

    move-object/from16 v23, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    move-object/from16 v3, v20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Li/a/a/b/b/g/l;

    move/from16 v24, v7

    invoke-virtual/range {v20 .. v20}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Li/a/a/b/b/g/l;->M()Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-virtual/range {v20 .. v20}, Li/a/a/b/b/g/l;->y()Ljava/lang/String;

    move-result-object v20

    move/from16 v26, v15

    move-object/from16 v15, v17

    goto :goto_7

    :cond_7
    move/from16 v26, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v9, v7}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    move-object/from16 v17, v9

    move-object/from16 v9, v20

    if-eqz v2, :cond_9

    move-object/from16 v20, v2

    iget v2, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    if-ne v1, v2, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v27, v0

    move/from16 v29, v1

    move-object/from16 v28, v23

    move/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    goto :goto_a

    :cond_9
    :goto_8
    if-nez v18, :cond_a

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object v2, v1

    move-object/from16 v20, v3

    move/from16 v23, v4

    goto :goto_9

    :cond_a
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v20, v3

    const/4 v3, -0x1

    move/from16 v23, v4

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v0, v14

    move/from16 v27, v0

    move-object v4, v2

    move-object/from16 v28, v22

    const/16 v29, 0x0

    :goto_a
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, v19

    move/from16 v3, v25

    move/from16 v30, v12

    move-object v12, v4

    move/from16 v4, v16

    move/from16 v31, v14

    move v14, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->e(IIIII)Lorg/sil/app/android/common/components/a;

    move-result-object v0

    add-int/lit8 v4, v23, 0x64

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v11}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, v26

    int-to-float v2, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->j0(Landroid/widget/TextView;)V

    if-eqz v18, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v28, :cond_b

    const/16 v4, 0xb

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_b

    :cond_b
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v29, 0x1

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v23, v0

    move v5, v14

    move-object/from16 v9, v17

    move/from16 v7, v24

    move/from16 v0, v27

    move/from16 v14, v31

    move-object/from16 v17, v15

    move v15, v1

    move v1, v2

    move-object v2, v12

    move/from16 v12, v30

    goto/16 :goto_6

    :cond_d
    move/from16 v24, v7

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_e

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->I0()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/u/b;->j(I)V

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/u/b;->i(I)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->p()I

    move-result v0

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-direct {v6, v8}, Lorg/sil/app/android/scripture/u/a;->i0(Landroid/view/View;)V

    return-void
.end method

.method private s0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->a()V

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    :goto_0
    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->w0()Li/a/a/b/b/g/h;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->y0()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, v8, v7, v0}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->x(Ljava/lang/CharSequence;)I

    move-result v9

    const-string v0, "ui.button.verse-number"

    invoke-virtual {v1, v0, v8, v7}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    const-string v3, "width"

    const/16 v4, 0x32

    invoke-direct {v6, v0, v3, v4}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v10

    const-string v3, "height"

    invoke-direct {v6, v0, v3, v4}, Lorg/sil/app/android/scripture/u/a;->x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v6, v12}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v13

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v14

    invoke-virtual {v6, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    mul-int/lit8 v4, v13, 0x2

    add-int v15, v11, v4

    const-string v4, "background-color"

    invoke-virtual {v1, v0, v4}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v4, "color"

    invoke-virtual {v1, v0, v4}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    const/high16 v4, -0x1000000

    :goto_1
    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v12

    move/from16 v16, v2

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v1, v12, v2, v0}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object v12

    const-string v1, "font-size"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/b2/a;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v1

    move/from16 v17, v2

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li/a/a/a/a/l;->b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I

    move-result v2

    iget v0, v6, Lorg/sil/app/android/scripture/u/a;->x:I

    const/4 v1, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->I0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8}, Li/a/a/b/b/g/h;->Q()Z

    move-result v18

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/u/b;->d()Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v19, 0x0

    move/from16 v21, v2

    move/from16 v1, v16

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    const/4 v2, 0x0

    :goto_2
    if-gt v1, v9, :cond_8

    move/from16 v23, v9

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    if-lez v1, :cond_2

    invoke-virtual {v8, v7, v9}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v30, v24

    move/from16 v24, v1

    move-object/from16 v1, v30

    goto :goto_3

    :cond_2
    move/from16 v24, v1

    const-string v1, "Chapter_Introduction_Symbol"

    invoke-virtual {v6, v1}, Li/a/a/a/a/g0/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v25, v1

    if-eqz v20, :cond_4

    iget v1, v6, Lorg/sil/app/android/scripture/u/a;->u:I

    if-ne v2, v1, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v22

    move/from16 v22, v5

    move-object/from16 v5, v20

    move/from16 v20, v4

    goto :goto_6

    :cond_4
    :goto_4
    if-nez v18, :cond_5

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v20, v4

    move/from16 v22, v5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v20, v4

    const/4 v4, -0x1

    move/from16 v22, v5

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v0, v15

    move/from16 v26, v0

    move-object v5, v1

    move-object/from16 v28, v19

    const/16 v27, 0x0

    :goto_6
    move-object/from16 v0, p0

    move/from16 v4, v24

    move-object/from16 v2, v25

    const/4 v7, 0x0

    move v1, v10

    move/from16 v7, v21

    move/from16 v21, v10

    move/from16 v10, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move v2, v11

    move-object/from16 v24, v3

    move v3, v13

    move/from16 v25, v11

    move/from16 v11, v20

    move/from16 v20, v13

    move v13, v4

    move v4, v14

    move/from16 v29, v14

    move-object v14, v5

    move/from16 v30, v22

    move/from16 v22, v15

    move/from16 v15, v30

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->e(IIIII)Lorg/sil/app/android/common/components/a;

    move-result-object v0

    add-int/lit16 v1, v13, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v15}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    int-to-float v1, v10

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lorg/sil/app/android/scripture/u/a;->k0(Landroid/widget/TextView;)V

    if-eqz v18, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v28, :cond_6

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/u/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v27, 0x1

    add-int/lit8 v3, v13, 0x1

    move v2, v1

    move v1, v3

    move v4, v11

    move v5, v15

    move-object/from16 v8, v17

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v9, v23

    move-object/from16 v3, v24

    move/from16 v11, v25

    move-object/from16 v22, v0

    move/from16 v17, v10

    move-object/from16 v20, v14

    move/from16 v10, v21

    move/from16 v0, v26

    move/from16 v14, v29

    move/from16 v21, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v6, Lorg/sil/app/android/scripture/u/a;->o:Z

    iget-object v1, v6, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/u/b;->i(I)V

    :cond_9
    return-void
.end method

.method private t0(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 11

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    const-string v3, "ui.selector.tabs"

    invoke-virtual {v0, v1, v3, v2}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->n()Li/a/a/a/a/l;

    move-result-object v9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v10

    invoke-virtual {v9, v10, v8, v3, v0}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->A:Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/u/a;->g()V

    return-void
.end method

.method private v0(I)Landroid/widget/ImageView;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v1, -0xbbbbbc

    invoke-static {p1, v1}, Li/a/a/a/a/h0/f;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private w0()Li/a/a/b/b/g/h;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    return-object v0
.end method

.method private x0(Li/a/a/b/a/d/b2/c;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    if-lez p1, :cond_0

    move p3, p1

    :cond_0
    invoke-virtual {p0, p3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result p1

    return p1
.end method

.method private y0()Lorg/sil/app/android/scripture/d;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->H0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method private z0()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->s:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public X0(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a;->s:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public Y0()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->W0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->z:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->Z0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->P0()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/u/a;->a1(Z)V

    :goto_0
    return-void
.end method

.method public a(Lorg/sil/app/android/common/components/k;IIII)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/u/a;->F0(Lorg/sil/app/android/common/components/k;)Lorg/sil/app/android/scripture/u/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p3, p5, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/b;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/sil/app/android/common/components/a;

    invoke-virtual {p2}, Lorg/sil/app/android/common/components/a;->getBackColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/sil/app/android/common/components/a;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded",
            "InflateParams"
        }
    .end annotation

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->W0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->z:Z

    invoke-virtual {p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/u/a;->M0(Li/a/a/b/b/g/d;)Z

    move-result v2

    const-string v3, "Selector_Chapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lorg/sil/app/android/scripture/j;->popup_select_tabs:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->pager:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, v3, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->n:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "Selector_Verse"

    invoke-direct {p0, v2, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->N0()V

    goto :goto_0

    :cond_0
    sget v2, Lorg/sil/app/android/scripture/j;->popup_select:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    sget v2, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1}, Lorg/sil/app/android/scripture/u/a;->o0(Ljava/lang/String;Landroid/view/ViewGroup;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v1

    iput-object v1, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->C0()Li/a/a/b/b/g/l;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lorg/sil/app/android/scripture/u/a;->w:I

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/u/a;->r0(Li/a/a/b/b/g/d;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/u/a;->l:Lorg/sil/app/android/scripture/u/b;

    if-eqz v3, :cond_3

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/u/a;->s0(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->D0()I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    :goto_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->m:Landroid/view/View;

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a;->k:Lorg/sil/app/android/scripture/u/b;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/b;->g()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Li/a/a/a/a/g0/a;->C(Landroid/view/View;III)V

    return-void
.end method

.method public c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->z0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->z0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "popup"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ft-first-popup"

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    const-string v3, "body.footnote"

    const-string v4, "background-color"

    invoke-virtual {v1, v3, v4}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/sil/app/android/scripture/r/l;->z(Ljava/lang/String;I)Lorg/sil/app/android/scripture/r/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/r/l;->C(Li/a/a/b/b/g/v;)V

    invoke-virtual {p1, p3}, Lorg/sil/app/android/scripture/r/l;->A(Li/a/a/b/b/g/h;)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public d1(Li/a/a/a/a/g0/c;ILandroid/view/View;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v6, p0

    const/16 v0, 0x38

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lorg/sil/app/android/scripture/j;->popup_menu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/a;->n()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Li/a/a/b/a/n/c;->h()Li/a/a/b/a/d/n1;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/d/n1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li/a/a/a/a/g0/b;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Li/a/a/a/a/g0/b;->b()I

    move-result v13

    invoke-direct {v6, v13}, Lorg/sil/app/android/scripture/u/a;->v0(I)Landroid/widget/ImageView;

    move-result-object v13

    const/16 v15, 0x10

    invoke-virtual {v6, v15}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    invoke-virtual {v6, v15}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v5

    invoke-virtual {v6, v15}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v15

    invoke-virtual {v13, v0, v5, v15, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x800013

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Li/a/a/a/a/g0/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0xbbbbbc

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v10}, Li/a/a/a/a/g0/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v4, :cond_1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->k()Li/a/a/a/a/e;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v11, 0x101030e

    const/4 v13, 0x1

    invoke-virtual {v5, v11, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v10}, Li/a/a/a/a/g0/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lorg/sil/app/android/scripture/u/a$b;

    invoke-direct {v0, v6}, Lorg/sil/app/android/scripture/u/a$b;-><init>(Lorg/sil/app/android/scripture/u/a;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x38

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/g0/a;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move/from16 v0, p2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    const/4 v5, 0x5

    :goto_3
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v3, 0x38

    invoke-virtual {v6, v3}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v9

    const/16 v4, 0x18

    invoke-virtual {v6, v4}, Li/a/a/a/a/g0/a;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v1, v1, v4

    add-int v4, v0, v1

    if-eqz p3, :cond_4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Li/a/a/a/a/g0/a;->D(Landroid/view/View;Landroid/view/View;III)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v2, v3, v4, v5}, Li/a/a/a/a/g0/a;->C(Landroid/view/View;III)V

    :goto_4
    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->B0()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a;->r:Lorg/sil/app/android/scripture/u/a$l;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/sil/app/android/scripture/u/a$l;->d(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/u/a;->z:Z

    invoke-super {p0}, Li/a/a/a/a/g0/a;->g()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/u/a;->z0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "ft-first-popup"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected t()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/j;->popup_fontsize:I

    return v0
.end method

.method protected u()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/i;->seekBar1:I

    return v0
.end method
