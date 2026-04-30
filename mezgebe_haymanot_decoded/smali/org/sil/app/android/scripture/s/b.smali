.class public Lorg/sil/app/android/scripture/s/b;
.super Li/a/a/a/a/c0/e;
.source ""


# instance fields
.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Lorg/sil/app/android/scripture/s/c;

.field private f:Li/a/a/b/b/g/a;

.field private g:I

.field private h:Lorg/sil/app/android/scripture/r/g$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/c0/e;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lorg/sil/app/android/scripture/s/b;->g:I

    return-void
.end method

.method static synthetic n(Lorg/sil/app/android/scripture/s/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/d/o;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/b/d/o;-><init>(Li/a/a/b/b/d/o;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/s/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    invoke-virtual {v3, v2}, Lorg/sil/app/android/scripture/s/c;->a(I)Li/a/a/b/b/l/e;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/s/c;->d()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Li/a/a/b/b/d/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/s/b;->h:Lorg/sil/app/android/scripture/r/g$p;

    invoke-interface {v0}, Lorg/sil/app/android/scripture/r/g$p;->T()V

    :cond_1
    return-void
.end method

.method private p()Li/a/a/b/b/d/e;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->q()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    return-object v0
.end method

.method private q()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/b;->f:Li/a/a/b/b/g/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/a;

    iput-object v0, p0, Lorg/sil/app/android/scripture/s/b;->f:Li/a/a/b/b/g/a;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/s/b;->f:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method private r(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;
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

.method private s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static t(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/b;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/s/b;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/s/b;-><init>()V

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/s/b;->v(Li/a/a/b/b/g/a;)V

    return-object v0
.end method

.method private u()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v3

    int-to-double v4, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lorg/sil/app/android/scripture/s/b;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v5, 0x15e

    invoke-static {v4, v5}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private v(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/s/b;->f:Li/a/a/b/b/g/a;

    return-void
.end method

.method private w(Lcom/google/android/material/tabs/TabLayout;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.dialog"

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private y(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    if-eqz p1, :cond_6

    const-string v0, "ui.layouts.tabs"

    const-string v1, "background-color"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->q()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const-string v1, "color"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/c0/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    sget-object v2, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/s/c;->c(Li/a/a/b/b/l/e;)I

    move-result v1

    if-ltz v1, :cond_2

    if-eqz v0, :cond_1

    sget v2, Lorg/sil/app/android/scripture/h;->ic_layout_single_pane_white:I

    goto :goto_1

    :cond_1
    sget v2, Lorg/sil/app/android/scripture/h;->ic_layout_single_pane:I

    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lorg/sil/app/android/scripture/s/b;->w(Lcom/google/android/material/tabs/TabLayout;II)V

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    sget-object v2, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/s/c;->c(Li/a/a/b/b/l/e;)I

    move-result v1

    if-ltz v1, :cond_4

    if-eqz v0, :cond_3

    sget v2, Lorg/sil/app/android/scripture/h;->ic_layout_two_pane_white:I

    goto :goto_2

    :cond_3
    sget v2, Lorg/sil/app/android/scripture/h;->ic_layout_two_pane:I

    :goto_2
    invoke-direct {p0, p1, v1, v2}, Lorg/sil/app/android/scripture/s/b;->w(Lcom/google/android/material/tabs/TabLayout;II)V

    :cond_4
    iget-object v1, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    sget-object v2, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/s/c;->c(Li/a/a/b/b/l/e;)I

    move-result v1

    if-ltz v1, :cond_6

    if-eqz v0, :cond_5

    sget v0, Lorg/sil/app/android/scripture/h;->ic_layout_interlinear_white:I

    goto :goto_3

    :cond_5
    sget v0, Lorg/sil/app/android/scripture/h;->ic_layout_interlinear:I

    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lorg/sil/app/android/scripture/s/b;->w(Lcom/google/android/material/tabs/TabLayout;II)V

    :cond_6
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/g$p;

    iput-object v0, p0, Lorg/sil/app/android/scripture/s/b;->h:Lorg/sil/app/android/scripture/r/g$p;
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

    const-string p1, " must implement OnLayoutListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lorg/sil/app/android/scripture/j;->dialog_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lorg/sil/app/android/scripture/s/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/s/b;->r(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p2

    new-instance p3, Lorg/sil/app/android/scripture/s/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/sil/app/android/scripture/s/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->q()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/sil/app/android/scripture/s/c;->e(Li/a/a/b/b/g/a;)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/b;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-direct {p0, p2}, Lorg/sil/app/android/scripture/s/b;->y(Lcom/google/android/material/tabs/TabLayout;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Li/a/a/a/a/c0/e;->f(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object p2

    const-string p3, "ui.dialog.button"

    invoke-virtual {p2, p3}, Li/a/a/b/a/a;->t(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p2

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->i()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->q()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v0, "color"

    invoke-virtual {p0, p3, v0}, Li/a/a/a/a/c0/e;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    sget v0, Lorg/sil/app/android/scripture/i;->btnCancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/sil/app/android/scripture/s/b$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/s/b$a;-><init>(Lorg/sil/app/android/scripture/s/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    const-string v1, "Button_Cancel"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lorg/sil/app/android/scripture/i;->btnOK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lorg/sil/app/android/scripture/s/b$b;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/s/b$b;-><init>(Lorg/sil/app/android/scripture/s/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    const-string p2, "Button_OK"

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->s()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->p()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object p2

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/b;->e:Lorg/sil/app/android/scripture/s/c;

    invoke-virtual {p3, p2}, Lorg/sil/app/android/scripture/s/c;->c(Li/a/a/b/b/l/e;)I

    move-result p2

    iget-object p3, p0, Lorg/sil/app/android/scripture/s/b;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/s/b;->x(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/s/b;->u()V

    return-void
.end method
