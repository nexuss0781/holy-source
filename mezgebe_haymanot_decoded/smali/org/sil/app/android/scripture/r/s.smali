.class public Lorg/sil/app/android/scripture/r/s;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# instance fields
.field private k:Landroidx/viewpager/widget/ViewPager;

.field private l:Lorg/sil/app/android/scripture/p/i;

.field private m:Lorg/sil/app/android/scripture/r/g$q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/s;->m:Lorg/sil/app/android/scripture/r/g$q;

    return-void
.end method

.method private A1(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.selector.tabs"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    const v1, -0x333334

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_0
    return-void
.end method

.method private w1(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lorg/sil/app/android/scripture/i;->tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private x1(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/s;->A1(Lcom/google/android/material/tabs/TabLayout;)V

    :cond_0
    return-void
.end method

.method private y1(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->U0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->c0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static z1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/s;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/s;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book-id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$q;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/s;->m:Lorg/sil/app/android/scripture/r/g$q;
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

    const-string p1, " must implement OnPageLoadedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lorg/sil/app/android/scripture/j;->fragment_song_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/s;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "book-id"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/r/s;->y1(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/s;->w1(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/sil/app/android/scripture/r/s;->x1(Lcom/google/android/material/tabs/TabLayout;)V

    new-instance v0, Lorg/sil/app/android/scripture/p/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/sil/app/android/scripture/p/i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/s;->l:Lorg/sil/app/android/scripture/p/i;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/p/i;->c(Li/a/a/b/b/g/a;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/s;->l:Lorg/sil/app/android/scripture/p/i;

    invoke-virtual {v0, p2}, Lorg/sil/app/android/scripture/p/i;->b(Li/a/a/b/b/g/d;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/s;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/s;->l:Lorg/sil/app/android/scripture/p/i;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/s;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/s;->m:Lorg/sil/app/android/scripture/r/g$q;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/sil/app/android/scripture/r/g$q;->V()V

    :cond_0
    return-object p1
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method
