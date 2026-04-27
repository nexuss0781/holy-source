.class public abstract Lorg/sil/app/android/scripture/f;
.super Lorg/sil/app/android/scripture/c;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/r/d$f;
.implements Lorg/sil/app/android/common/components/p;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lorg/sil/app/android/scripture/r/b$b;
.implements Lorg/sil/app/android/scripture/r/m$a;
.implements Lorg/sil/app/android/scripture/q/h;
.implements Lorg/sil/app/android/scripture/r/h$e;
.implements Lorg/sil/app/android/scripture/r/r$c;
.implements Lorg/sil/app/android/scripture/r/g$q;
.implements Lorg/sil/app/android/scripture/r/l$c;
.implements Lorg/sil/app/android/scripture/r/g$p;
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;
.implements Lorg/sil/app/android/scripture/r/d$g;
.implements Lorg/sil/app/android/common/components/o;
.implements Lorg/sil/app/android/common/components/r;
.implements Lorg/sil/app/android/scripture/u/a$l;
.implements Lorg/sil/app/android/scripture/r/p$a;
.implements Lorg/sil/app/android/scripture/r/g$s;
.implements Lorg/sil/app/android/scripture/r/g$r;
.implements Li/a/a/a/a/g0/a$d;
.implements Lorg/sil/app/android/scripture/r/g$t;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private A:Lorg/sil/app/android/scripture/p/j;

.field private B:Landroid/os/Bundle;

.field private C:Lorg/sil/app/android/common/components/w;

.field private D:I

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Button;

.field private u:Z

.field private v:Lorg/sil/app/android/scripture/u/a;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/appcompat/widget/ListPopupWindow;

.field private z:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->n:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    iput-object v1, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    iput v0, p0, Lorg/sil/app/android/scripture/f;->D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/sil/app/android/scripture/f;->E:J

    return-void
.end method

.method static synthetic A3(Lorg/sil/app/android/scripture/f;Landroid/view/MenuItem;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->T3(Landroid/view/MenuItem;)I

    move-result p0

    return p0
.end method

.method private A4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->k5()V

    :cond_0
    return-void
.end method

.method private A5(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Li/a/a/a/a/e;->T0()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "image-filename"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private B3(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->G()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/a/a/a/a/f;->j(Landroid/content/Context;)Lorg/sil/app/android/common/components/w;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->b4()I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Li/a/a/a/a/e;->E0()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, v2}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setVisibility(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->e()V

    new-instance p1, Lorg/sil/app/android/scripture/f$j;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/f$j;-><init>(Lorg/sil/app/android/scripture/f;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    :goto_0
    return-void
.end method

.method private B4()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/e;->w1()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->t1()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->w4()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->u1()V

    return-void
.end method

.method private B5()V
    .locals 2

    new-instance v0, Lorg/sil/app/android/scripture/r/q;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/q;-><init>()V

    const-string v1, "Fragment-Settings"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method private C3()V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li/a/a/b/b/g/l;->l()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/b/g/a;->D0()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Li/a/a/b/b/g/x;

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1, v3, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->p0()Li/a/a/b/b/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Li/a/a/b/b/f/a;->c(Li/a/a/b/b/g/x;)V

    return-void
.end method

.method private C4()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private C5(Li/a/a/b/b/g/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/s;->z1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/s;

    move-result-object p1

    const-string v0, "Songs"

    invoke-virtual {p0, p1, v0}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V5()V

    return-void
.end method

.method private D3(I)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/d/e;->P0(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->W3()Lorg/sil/app/android/scripture/r/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/h;->N1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->s0(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->Q7()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->k5()V

    return-void
.end method

.method private D4()V
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->O3()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->P3()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/f;->B3(Landroid/widget/LinearLayout;)V

    :cond_0
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q5()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->I4()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->E4(Landroidx/appcompat/app/ActionBar;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->R4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->J()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S5()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B4()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->N2()V

    :cond_5
    return-void
.end method

.method private D5()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->O1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->y2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->j2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->r2()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S5()V

    return-void
.end method

.method private E3()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->y()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "History"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/m;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/m;->e0()V

    :cond_0
    return-void
.end method

.method private E4(Landroidx/appcompat/app/ActionBar;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->p:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    sget v0, Lorg/sil/app/android/scripture/j;->actionbar_editor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->p:Landroid/view/View;

    sget v0, Lorg/sil/app/android/scripture/i;->btnDone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    const-string v0, "DONE"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    new-instance v0, Lorg/sil/app/android/scripture/f$m;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$m;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->p:Landroid/view/View;

    sget v0, Lorg/sil/app/android/scripture/i;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->x:Landroid/widget/TextView;

    const-string v2, "ui.selector.book"

    invoke-virtual {p1, v0, v1, v2, p0}, Li/a/a/a/a/l;->p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private E5()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->y0()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->C()I

    move-result v0

    :goto_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/a/a/g0/a;->z(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/g0/a;->E(I)V

    return-void
.end method

.method private F3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->w3()V

    :cond_0
    return-void
.end method

.method private F4()V
    .locals 4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->c4()Li/a/a/b/b/g/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->G4(Li/a/a/b/b/g/x;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->G()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/sil/app/android/scripture/d;->I(Li/a/a/b/b/g/d;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->N0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v1

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private F5()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->i7()V

    :cond_0
    return-void
.end method

.method private G3()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/a;->g()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->y3()V

    :cond_1
    return-void
.end method

.method private G4(Li/a/a/b/b/g/x;)V
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v5

    invoke-virtual {v5, v1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->I0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v2, v5

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v5

    sget-object v6, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v5, v6}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Li/a/a/b/b/g/h;->v()Li/a/a/b/b/g/d;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_3
    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v5

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v5, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v1

    move-object v5, v1

    :cond_8
    invoke-virtual {v0, v5}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    :cond_9
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    const-string p1, ""

    :goto_6
    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->j5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    return-void
.end method

.method private G5()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->I()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->q7()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private H3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Annotation_Note"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/n;->C1()V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    return-void
.end method

.method private H4(Landroid/view/ActionMode;)V
    .locals 6

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->R3()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const-string v1, "bc-allow-copy-text"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const v3, -0xbbbbbc

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget v1, Lorg/sil/app/android/scripture/h;->ic_content_copy_black_24dp:I

    invoke-virtual {p0, v1, v3}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v5, 0x1389

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/f;->Y4(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    const-string v1, "bc-allow-share-text"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/sil/app/android/scripture/h;->ic_share_black_24dp:I

    invoke-virtual {p0, v1, v3}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v5, 0x138a

    invoke-direct {p0, v1, v2}, Lorg/sil/app/android/scripture/f;->Y4(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->O0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "text-on-image"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bc-allow-text-on-image"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lorg/sil/app/android/scripture/h;->ic_image_black_24:I

    invoke-virtual {p0, v0, v3}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x138b

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/f;->Y4(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method private H5()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->G()V

    :cond_0
    return-void
.end method

.method private I3()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->N()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->d()Li/a/a/b/b/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->w5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private I4()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    new-instance v2, Lorg/sil/app/android/scripture/f$k;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/f$k;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    new-instance v1, Lorg/sil/app/android/scripture/f$l;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/f$l;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->G1()Z

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/a;->t0(Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->M5()V

    return-void
.end method

.method private I5()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->v7()V

    :cond_0
    return-void
.end method

.method private J3()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->d()Li/a/a/b/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/h;->L1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v2

    const-string v3, "Contents"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    :cond_0
    return-void
.end method

.method private J4()V
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->I2()V

    sget v1, Lorg/sil/app/android/scripture/i;->navImage:I

    sget v2, Lorg/sil/app/android/scripture/h;->nav_drawer:I

    invoke-virtual {p0, v1, v2}, Li/a/a/a/a/e;->Q1(II)V

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->t4()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_1:I

    const-string v2, "Menu_Contents"

    invoke-virtual {p0, v2}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lorg/sil/app/android/scripture/h;->ic_home_white_24dp:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    const-string v1, "search"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_1:I

    const-string v2, "Menu_Search"

    invoke-virtual {p0, v2}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-interface {v0, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lorg/sil/app/android/scripture/h;->ic_search_black_24dp:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_1:I

    const-string v3, "Menu_Layout"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_layout_two_pane:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->O0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "history"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    const-string v3, "Menu_History"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_history_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->T4()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "annotation-bookmarks"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0xc9

    if-eqz v1, :cond_4

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    const/16 v4, 0xc8

    const-string v5, "Annotation_Bookmarks"

    invoke-virtual {p0, v5}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v4, Lorg/sil/app/android/scripture/h;->ic_bookmark_black_24dp:I

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_4
    const-string v1, "annotation-notes"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0xca

    if-eqz v1, :cond_5

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    const-string v5, "Annotation_Notes"

    invoke-virtual {p0, v5}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_note_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_5
    const-string v1, "annotation-highlights"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    const/16 v3, 0xcb

    const-string v5, "Annotation_Highlights"

    invoke-virtual {p0, v5}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_border_color_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_2:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_6
    const-string v1, "share-app-link"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "share-apk-file"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_3:I

    const/16 v3, 0x12c

    const/16 v4, 0x12d

    const-string v5, "Menu_Share_App"

    invoke-virtual {p0, v5}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_share_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_3:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_8
    invoke-virtual {p0}, Li/a/a/a/a/e;->C1()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_4:I

    const-string v3, "Menu_Users_Add"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15e

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_person_add_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_4:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_4:I

    const-string v3, "Menu_Users_List"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x168

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_group_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_9
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->v4()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_5:I

    const-string v3, "Menu_Settings"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x190

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_settings_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_a
    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_5:I

    const-string v3, "Menu_Text_Appearance"

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x191

    invoke-interface {v0, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_action_font_bigger_black:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_5:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_6:I

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->m0(Landroid/view/Menu;I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->r4()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_6:I

    const/16 v3, 0x192

    const/16 v4, 0x7d0

    const-string v5, "Menu_About"

    invoke-virtual {p0, v5}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    sget v3, Lorg/sil/app/android/scripture/h;->ic_info_black_24dp:I

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_b
    sget v1, Lorg/sil/app/android/scripture/i;->nav_menu_group_6:I

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->a1()Lcom/google/android/material/navigation/NavigationView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->b1()Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->J2()V

    return-void
.end method

.method private J5()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->p1(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->w7()V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method private K3()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->F4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D4()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/e;->Q0(Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->c6(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v2

    const-string v3, "BookViewer"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/sil/app/android/scripture/c;->b3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    return-void
.end method

.method private K4()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->P1()Z

    new-instance v0, Lorg/sil/app/android/scripture/f$f;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$f;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->u0(Lorg/sil/app/android/common/components/l;)V

    return-void
.end method

.method private K5()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->x7()V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->p1(Z)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method private L3()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->d()Li/a/a/b/b/e/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/h;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->w5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private L4(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->v0()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/j;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d4()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification-action-listen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "audio-turn-on-at-startup"

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->J()V

    :cond_1
    if-nez p1, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d4()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification-action-image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->N3()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->u4()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->K3()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->t4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/e/a;->g()Li/a/a/b/b/e/e;

    move-result-object p1

    sget-object v0, Li/a/a/b/b/e/e;->c:Li/a/a/b/b/e/e;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/d;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->J3()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/d;->G()Li/a/a/b/b/g/d;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->X0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->M3()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Li/a/a/a/a/e;->f2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z5()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->x1()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->o:Landroid/view/View;

    new-instance v0, Lorg/sil/app/android/scripture/f$h;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$h;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->t0()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f;->z()Li/a/a/a/a/f0/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/a/f0/a;->I()V

    return-void
.end method

.method private L5()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private M3()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->G()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/s;->z1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/s;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v2

    const-string v3, "Songs"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    :cond_0
    return-void
.end method

.method private M4(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/f$g;

    invoke-direct {v0, p0, p1}, Lorg/sil/app/android/scripture/f$g;-><init>(Lorg/sil/app/android/scripture/f;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->c5(Lorg/sil/app/android/common/components/n;)V

    return-void
.end method

.method private M5()V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "ui.selector.book"

    invoke-virtual {v2, v3, v0, v1}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    iget-object v5, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5, v2, p0}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v2

    const-string v3, "ui.selector.chapter"

    invoke-virtual {v2, v3, v0, v1}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3, v0, p0}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private N3()V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->d5()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->e4(Landroid/content/Intent;)Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->H0()Li/a/a/b/b/g/h;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/b/g/x;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Li/a/a/b/b/g/h;->v()Li/a/a/b/b/g/d;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v3, v5}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Li/a/a/b/b/g/a;->N0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li/a/a/b/b/l/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    sget-object v5, Li/a/a/b/a/m/b;->a:Li/a/a/b/a/m/b;

    invoke-direct {v3, v4, v5}, Li/a/a/b/b/l/b;-><init>(Li/a/a/b/b/g/a;Li/a/a/b/a/m/b;)V

    invoke-virtual {v3, v1, v0}, Li/a/a/b/b/l/b;->S1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    invoke-static {v0, v1, v2}, Lorg/sil/app/android/scripture/r/u;->x3(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/android/scripture/r/u;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v2

    const-string v3, "Text_On_Image"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    :cond_3
    return-void
.end method

.method private N4(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->A5(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private N5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ui.screen-title"

    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/f;->R5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->z2()V

    return-void
.end method

.method private O3()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/i;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private O4()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O5()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->F2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->J2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G2()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->m0()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->U5()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->z()Li/a/a/a/a/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f0/a;->I()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->v6()V

    :cond_0
    return-void
.end method

.method private P3()Landroid/widget/LinearLayout;
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/i;->toolbar_controls:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private P4()Z
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->C0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/sil/app/android/scripture/f;->s4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z

    move-result v0

    const-string v1, "audio-allow-turn-on-off"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setVisibility(I)V

    new-instance v0, Li/a/a/b/b/l/g;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/l/g;-><init>(Li/a/a/b/b/g/a;)V

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/f;->U3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Li/a/a/b/b/l/g;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2, p1}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Q3()Lorg/sil/app/android/scripture/q/b;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->O()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    return-object v0
.end method

.method private Q4()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q5()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const-string v2, "ui.bar.action"

    const-string v3, "background-color"

    invoke-virtual {v0, v2, v3}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->g(Ljava/lang/String;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private R3()Li/a/a/b/b/g/h;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->C4()Li/a/a/b/b/g/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private R4()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->M1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->x4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->z4()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "ui.screen-title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Li/a/a/a/a/e;->q1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0, p2}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p2, p1}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private S3()Lorg/sil/app/android/scripture/r/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BookViewer"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private S4()Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/g0/a;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/f;->Q5()Z

    move-result v0

    :cond_1
    return v0
.end method

.method private S5()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :cond_0
    return-void
.end method

.method private T3(Landroid/view/MenuItem;)I
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lorg/sil/app/android/scripture/i;->menu_show_audio:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lorg/sil/app/android/scripture/i;->menu_hide_audio:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lorg/sil/app/android/scripture/i;->menu_full_screen:I

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    sget v0, Lorg/sil/app/android/scripture/i;->menu_font:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    sget v0, Lorg/sil/app/android/scripture/i;->menu_search:I

    if-ne p1, v0, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/16 v1, 0x64

    :goto_0
    return v1
.end method

.method private T4()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->O0()Z

    move-result v0

    return v0
.end method

.method private T5(Lorg/sil/app/android/scripture/q/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    :cond_0
    return-void
.end method

.method private U3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;
    .locals 4

    const-string v0, "show-chapter-number-on-app-bar"

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->m0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->T0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "Chapter_Introduction_Symbol"

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->L()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Li/a/a/b/b/g/l;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/g/h;->d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method private U4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/a;->Y0()V

    return-void
.end method

.method private U5()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "audio-speed"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->i(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->q(F)Z

    :cond_0
    return-void
.end method

.method private V3()I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->B0(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V4()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/u/a;->b1(I)V

    :cond_0
    return-void
.end method

.method private V5()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->K2()I

    move-result v0

    :goto_0
    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->R4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private W3()Lorg/sil/app/android/scripture/r/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Contents"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private W4(Li/a/a/b/b/g/d;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C4()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/f;->Y5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I

    move-result p2

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->X5(Li/a/a/b/b/g/d;)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lorg/sil/app/android/scripture/f;->D:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/f;->P5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->b4()I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/f;->D:I

    :goto_0
    return-void
.end method

.method private X3()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/e;->M0()Li/a/a/b/a/n/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->W3()Lorg/sil/app/android/scripture/r/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/h;->C1()Li/a/a/b/b/e/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/b;->p()Li/a/a/b/a/d/s1;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Li/a/a/b/b/e/a;->a(Li/a/a/b/b/e/h;Ljava/lang/String;Li/a/a/b/a/d/s1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X4(Landroid/widget/ListAdapter;)Landroid/graphics/Point;
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_0

    move-object v9, v4

    move v7, v10

    :cond_0
    if-nez v8, :cond_1

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p1, v0, v9, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v6, v11

    if-le v10, v5, :cond_2

    move v5, v10

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private X5(Li/a/a/b/b/g/d;)I
    .locals 7

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v3

    const-string v4, "ui.selector.book"

    invoke-virtual {v2, v4, v3, p1}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    iget-object v5, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5, v2, p0}, Li/a/a/a/a/l;->r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v2

    const-string v3, "book-select"

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v4, "none"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v2, :cond_3

    if-le v4, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/f;->l4(Ljava/lang/String;Z)I

    move-result v4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->P4()Z

    move-result v5

    invoke-direct {p0, v5}, Lorg/sil/app/android/scripture/f;->k4(I)I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/f;->l4(Ljava/lang/String;Z)I

    move-result v4

    :cond_5
    if-le v4, v5, :cond_7

    :goto_3
    const-string p1, "..."

    if-le v4, v5, :cond_6

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Li/a/a/b/a/k/m;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/f;->l4(Ljava/lang/String;Z)I

    move-result v4

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/f;->c6(Landroid/widget/TextView;Z)V

    move v1, v4

    :cond_8
    return v1
.end method

.method private Y3()Li/a/a/b/b/g/d;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    return-object v0
.end method

.method private Y4(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Li/a/a/a/a/h0/f;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private Y5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/f;->U3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "show-chapter-selector"

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lorg/sil/app/android/scripture/f;->c6(Landroid/widget/TextView;Z)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V3()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->z4()V

    :cond_1
    :goto_0
    return v1
.end method

.method private Z3()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private Z4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->k6()V

    :cond_0
    return-void
.end method

.method private Z5()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V5()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->I2()V

    return-void
.end method

.method private a4()Li/a/a/b/b/g/x;
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/j;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/a/a/b/b/g/x;

    invoke-direct {v1, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/b/b/g/a;->S0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/g/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/x;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private a5(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lorg/sil/app/android/scripture/p/j;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorg/sil/app/android/scripture/p/j;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;I)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->A:Lorg/sil/app/android/scripture/p/j;

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->A:Lorg/sil/app/android/scripture/p/j;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->X4(Landroid/widget/ListAdapter;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lorg/sil/app/android/scripture/f$c;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$c;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method

.method private a6()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private b4()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->j1()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->S0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Li/a/a/a/a/e;->H0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b5(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/p/a;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/p/a;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->u5()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->X4(Landroid/widget/ListAdapter;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lorg/sil/app/android/scripture/f$d;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$d;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :goto_0
    return-void
.end method

.method private b6()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->U7()V

    :cond_0
    return-void
.end method

.method private c4()Li/a/a/b/b/g/x;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->e4(Landroid/content/Intent;)Li/a/a/b/b/g/x;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->a4()Li/a/a/b/b/g/x;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method private c5(Lorg/sil/app/android/common/components/n;)V
    .locals 7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->x()Li/a/a/b/a/d/w1/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/j;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Li/a/a/b/a/d/w1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeepLink"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Li/a/a/b/a/d/w1/a;->a()Li/a/a/b/a/d/w1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/a/d/w1/b;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Li/a/a/b/a/d/w1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li/a/a/b/a/d/w1/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/a/j;->a()Li/a/a/b/a/d/d0;

    move-result-object v2

    const-string v3, "ref"

    invoke-virtual {v2, v3, v1}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/j;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    invoke-virtual {v1, v4}, Li/a/a/b/a/d/d0;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Li/a/a/b/a/d/w1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->T2()Li/a/a/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li/a/a/a/a/j;->d(Landroid/app/Activity;Lorg/sil/app/android/common/components/n;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/sil/app/android/common/components/n;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method private c6(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/e;->E1()Z

    move-result p2

    sget v0, Lorg/sil/app/android/scripture/h;->ic_arrow_drop_down_black_24dp:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lorg/sil/app/android/scripture/g;->selectableItemBackground:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method private d4()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notification-action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private d5()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->m1()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font-size"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Li/a/a/b/a/a;->s0(I)V

    :cond_0
    const-string v1, "contents-font-size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Li/a/a/b/b/d/e;->P0(I)V

    :cond_1
    const-string v1, "color-theme"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/a/a;->o0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->n()Li/a/a/b/a/d/v1/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/v1/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/v1/f;

    invoke-virtual {v0}, Li/a/a/b/a/d/v1/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/b/a/a;->o0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic e3(Lorg/sil/app/android/scripture/f;)Li/a/a/b/b/g/x;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->c4()Li/a/a/b/b/g/x;

    move-result-object p0

    return-object p0
.end method

.method private e4(Landroid/content/Intent;)Li/a/a/b/b/g/x;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "notification-reference"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/a/a/b/b/g/x;

    invoke-direct {v0, p1}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private e5()V
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/f$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/f$b;-><init>(Lorg/sil/app/android/scripture/f;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic f3(Lorg/sil/app/android/scripture/f;Li/a/a/b/b/g/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->G4(Li/a/a/b/b/g/x;)V

    return-void
.end method

.method private f4()Lorg/sil/app/android/scripture/u/a;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/u/a;-><init>(Li/a/a/a/a/e;Li/a/a/b/b/g/a;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {p0}, Li/a/a/a/a/e;->E0()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/g0/a;->x(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {p0}, Li/a/a/a/a/e;->n1()I

    move-result v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/g0/a;->B(I)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/u/a;->X0(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->v:Lorg/sil/app/android/scripture/u/a;

    return-object v0
.end method

.method private f5()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->V0()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic g3(Lorg/sil/app/android/scripture/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->q4(Ljava/lang/String;)V

    return-void
.end method

.method private g4()Lorg/sil/app/android/scripture/r/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Search"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Annotation_Note"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/n;->J1()V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    return-void
.end method

.method static synthetic h3(Lorg/sil/app/android/scripture/f;)I
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result p0

    return p0
.end method

.method private h4()Li/a/a/b/a/d/g1;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->P0()Li/a/a/b/a/d/g1;

    move-result-object v0

    return-object v0
.end method

.method private h5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Crop_Image"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/i;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/i;->L1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/r/u;->z3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic i3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->U4()V

    return-void
.end method

.method private i4()Lorg/sil/app/android/scripture/r/u;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Text_On_Image"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private i5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Edit_Text_On_Image"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/sil/app/android/scripture/r/k;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/k;->D1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/k;->C1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lorg/sil/app/android/scripture/r/u;->R3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    :cond_1
    return-void
.end method

.method static synthetic j3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V4()V

    return-void
.end method

.method private j4()Lorg/sil/app/android/common/components/v;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->d5()Lorg/sil/app/android/common/components/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private j5()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->E0()V

    return-void
.end method

.method static synthetic k3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->K5()V

    return-void
.end method

.method private k4(I)I
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/a/e;->S0()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->H0()I

    move-result v1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V3()I

    move-result v2

    invoke-static {p0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    mul-int v1, v1, p1

    sub-int/2addr v3, v1

    return v3
.end method

.method private k5()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->m1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "book"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v1

    const-string v2, "chapter"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->C()I

    move-result v1

    const-string v2, "font-size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/e;->y0()I

    move-result v1

    const-string v2, "contents-font-size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color-theme"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/d;->C0(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Q2()Lorg/sil/app/android/scripture/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/e;->D()V

    :cond_1
    return-void
.end method

.method static synthetic l3(Lorg/sil/app/android/scripture/f;)Li/a/a/a/a/f;
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/e;->G0()Li/a/a/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private l4(Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    invoke-virtual {p0, p2}, Li/a/a/a/a/e;->B0(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private l5()V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->C0()Li/a/a/b/b/g/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/u;->q3()Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "text-on-image-video"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Li/a/a/a/a/g0/c;

    invoke-direct {v0}, Li/a/a/a/a/g0/c;-><init>()V

    const/16 v1, 0xca

    sget v3, Lorg/sil/app/android/scripture/h;->ic_image_black_24:I

    const-string v4, "Text_On_Image_Save_Image"

    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    const/16 v1, 0xcb

    sget v3, Lorg/sil/app/android/scripture/h;->ic_movie_black_24:I

    const-string v4, "Text_On_Image_Save_Video"

    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/sil/app/android/scripture/u/a;->d1(Li/a/a/a/a/g0/c;ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/u;->G3()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic m3(Lorg/sil/app/android/scripture/f;)Lorg/sil/app/android/scripture/p/j;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/f;->A:Lorg/sil/app/android/scripture/p/j;

    return-object p0
.end method

.method private m4(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->l()I

    move-result v2

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    return-void
.end method

.method private m5()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->d1()V

    new-instance v0, Lorg/sil/app/android/scripture/r/o;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/o;-><init>()V

    const-string v1, "Search"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic n3(Lorg/sil/app/android/scripture/f;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z3()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->u:Z

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lorg/sil/app/android/scripture/d;->x(Li/a/a/b/b/g/d;Li/a/a/b/b/g/d;)V

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->b0()Li/a/a/b/b/g/u;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p3}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object p2

    invoke-virtual {p2, p4}, Li/a/a/b/b/d/e;->Q0(Z)V

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p2

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/d;->B()Lorg/sil/app/android/scripture/q/e;

    move-result-object p2

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Li/a/a/b/b/c/c;->h(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z3()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/f;->c6(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/f;

    move-result-object p2

    const-string p4, "BookViewer"

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p4}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v1

    invoke-virtual {v0, v1, p2, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->k5()V

    const/16 p2, 0x32

    invoke-virtual {p0, p2}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object p2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object p4

    invoke-virtual {p4}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lorg/sil/app/android/scripture/c;->b3(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->j5()V

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B4()V

    :cond_5
    iput-boolean p3, p0, Lorg/sil/app/android/scripture/f;->u:Z

    return-void
.end method

.method private n5()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z3()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/sil/app/android/scripture/r/b;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/sil/app/android/scripture/r/b;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/b;->n0()V

    :cond_0
    return-void
.end method

.method static synthetic o3(Lorg/sil/app/android/scripture/f;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/f;->y:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method private o4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/x;Z)V
    .locals 1

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    return-void
.end method

.method private o5()V
    .locals 5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->C0()Li/a/a/b/b/g/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/l;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/u;->q3()Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "text-on-image-video"

    invoke-virtual {p0, v1}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Li/a/a/a/a/g0/c;

    invoke-direct {v0}, Li/a/a/a/a/g0/c;-><init>()V

    const/16 v1, 0xc8

    sget v3, Lorg/sil/app/android/scripture/h;->ic_image_black_24:I

    const-string v4, "Share_Image"

    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    const/16 v1, 0xc9

    sget v3, Lorg/sil/app/android/scripture/h;->ic_movie_black_24:I

    const-string v4, "Share_Video"

    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Li/a/a/a/a/g0/c;->b(IILjava/lang/String;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/sil/app/android/scripture/u/a;->d1(Li/a/a/a/a/g0/c;ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/u;->K3()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic p3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->u5()V

    return-void
.end method

.method private p4(Li/a/a/b/b/g/x;)V
    .locals 5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v3

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v3

    sget-object v4, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v3, v4}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v3

    sget-object v4, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v3, v4}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v3

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Li/a/a/b/b/d/n;->b(Ljava/lang/String;)Li/a/a/b/b/d/l;

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->c1()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lorg/sil/app/android/scripture/f;->o4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/x;Z)V

    :cond_1
    return-void
.end method

.method private p5()V
    .locals 2

    invoke-static {}, Lorg/sil/app/android/scripture/r/a;->c0()Lorg/sil/app/android/scripture/r/a;

    move-result-object v0

    const-string v1, "Fragment-About"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic q3(Lorg/sil/app/android/scripture/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->m4(Z)V

    return-void
.end method

.method private q4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->U4()V

    goto :goto_0

    :cond_1
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V4()V

    :cond_2
    :goto_0
    return-void
.end method

.method private q5()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->J()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/f;->e7(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method static synthetic r3(Lorg/sil/app/android/scripture/f;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/f;->z:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method private r4()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private r5()V
    .locals 2

    sget-object v0, Li/a/a/b/b/b/d;->e:Li/a/a/b/b/b/d;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/b;->k0(Li/a/a/b/b/b/d;)Lorg/sil/app/android/scripture/r/b;

    move-result-object v0

    const-string v1, "Annotation_Bookmarks"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic s3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/e;->Z1()V

    return-void
.end method

.method private s4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)Z
    .locals 1

    invoke-static {p1}, Li/a/a/b/b/g/d;->a1(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->E0()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Li/a/a/b/b/g/l;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s5()V
    .locals 2

    sget-object v0, Li/a/a/b/b/b/d;->c:Li/a/a/b/b/b/d;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/b;->k0(Li/a/a/b/b/b/d;)Lorg/sil/app/android/scripture/r/b;

    move-result-object v0

    const-string v1, "Annotation_Highlights"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic t3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->U5()V

    return-void
.end method

.method private t4()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t5()V
    .locals 2

    sget-object v0, Li/a/a/b/b/b/d;->d:Li/a/a/b/b/b/d;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/b;->k0(Li/a/a/b/b/b/d;)Lorg/sil/app/android/scripture/r/b;

    move-result-object v0

    const-string v1, "Annotation_Notes"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic u3(Lorg/sil/app/android/scripture/f;Lorg/sil/app/android/common/components/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->c5(Lorg/sil/app/android/common/components/n;)V

    return-void
.end method

.method private u4()Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->c4()Li/a/a/b/b/g/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u5()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v0

    const-string v1, "audio-speed"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/a2/c;->c(Ljava/lang/String;)Li/a/a/b/a/d/a2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/g;->n()V

    new-instance v1, Lorg/sil/app/android/scripture/f$e;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/f$e;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->v2(Li/a/a/b/a/d/a2/a;Lorg/sil/app/android/common/components/q;)V

    :cond_0
    return-void
.end method

.method static synthetic v3(Lorg/sil/app/android/scripture/f;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/f;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method private v4()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->J()Z

    move-result v0

    return v0
.end method

.method private v5()V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Layout"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-static {v1}, Lorg/sil/app/android/scripture/s/b;->t(Li/a/a/b/b/g/a;)Lorg/sil/app/android/scripture/s/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic w3(Lorg/sil/app/android/scripture/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->M4(Landroid/os/Bundle;)V

    return-void
.end method

.method private w4()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->j5()V

    :cond_0
    return-void
.end method

.method private w5(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/h;->L1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/h;

    move-result-object p1

    const-string v0, "Contents"

    invoke-virtual {p0, p1, v0}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V5()V

    return-void
.end method

.method static synthetic x3(Lorg/sil/app/android/scripture/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->L4(Landroid/os/Bundle;)V

    return-void
.end method

.method private x4()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->C:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x5()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/i;->Q1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/i;

    move-result-object v0

    const-string v1, "Crop_Image"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic y3(Lorg/sil/app/android/scripture/f;)Z
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q4()Z

    move-result p0

    return p0
.end method

.method private y4(Landroid/view/Menu;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/e;->j1()I

    move-result p1

    invoke-virtual {p0}, Li/a/a/a/a/e;->S0()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lorg/sil/app/android/scripture/f;->D:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    invoke-virtual {p0}, Li/a/a/a/a/e;->H0()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    new-instance v2, Lorg/sil/app/android/scripture/f$i;

    invoke-direct {v2, p0}, Lorg/sil/app/android/scripture/f$i;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private y5()V
    .locals 2

    invoke-static {}, Lorg/sil/app/android/scripture/r/j;->g0()Lorg/sil/app/android/scripture/r/j;

    move-result-object v0

    const-string v1, "Downloads"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method static synthetic z3(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    return-void
.end method

.method private z4()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private z5()V
    .locals 2

    invoke-static {}, Lorg/sil/app/android/scripture/r/m;->g0()Lorg/sil/app/android/scripture/r/m;

    move-result-object v0

    const-string v1, "History"

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "full-screen-double-tap"

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->F3()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->A4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->b6()V

    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->D3(I)V

    return-void
.end method

.method public D(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, Lorg/sil/app/android/scripture/r/k;->E1(Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/android/scripture/r/k;

    move-result-object p1

    const-string p2, "Edit_Text_On_Image"

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method public E()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->A4()V

    return-void
.end method

.method protected E2()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->O4()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->F2()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    const/4 v2, 0x0

    iput v2, p0, Lorg/sil/app/android/scripture/f;->D:I

    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lorg/sil/app/android/scripture/f;->p:Landroid/view/View;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, Lorg/sil/app/android/scripture/f;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x2d0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    const-string v3, "DONE"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->B0(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/e;->K2()I

    :cond_3
    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v3, 0x46

    const-string v5, "ui.screen-title"

    if-eq v0, v3, :cond_d

    const/16 v3, 0x47

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_a

    :pswitch_0
    const-string v0, "Edit_Text_On_Image_Title"

    goto/16 :goto_7

    :pswitch_1
    const-string v0, "Crop_Image_Title"

    goto/16 :goto_7

    :pswitch_2
    const-string v0, "Text_On_Image_Title"

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_4

    const-string v0, "Annotation_Note_Add"

    goto/16 :goto_7

    :cond_4
    const-string v0, "Annotation_Note_Edit"

    goto/16 :goto_7

    :pswitch_4
    const-string v0, "Annotation_Notes"

    goto :goto_1

    :pswitch_5
    const-string v0, "Annotation_Highlights"

    goto :goto_1

    :pswitch_6
    const-string v0, "Annotation_Bookmarks"

    :goto_1
    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->N5(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ui.contents-title"

    invoke-direct {p0, v0, v2}, Lorg/sil/app/android/scripture/f;->R5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->x4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->z4()V

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->T()Z

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->b1()Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->M5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v3

    :cond_7
    invoke-direct {p0, v0, v3}, Lorg/sil/app/android/scripture/f;->W5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_8
    invoke-static {v0}, Li/a/a/b/b/g/d;->Y0(Li/a/a/b/b/g/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_9

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->h()Li/a/a/b/b/e/f;

    move-result-object v0

    sget-object v3, Li/a/a/b/b/e/f;->b:Li/a/a/b/b/e/f;

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0}, Li/a/a/a/a/e;->b1()Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->setDrawerIndicatorEnabled(Z)V

    goto :goto_a

    :pswitch_9
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object v0

    const-string v1, "Access_Add_User_Title"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    const-string v0, "Menu_Users_Add"

    goto :goto_7

    :pswitch_b
    const-string v0, "Menu_Users_List"

    goto :goto_7

    :pswitch_c
    invoke-direct {p0, v4, v5}, Lorg/sil/app/android/scripture/f;->R5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_d
    const-string v0, "Security_Calculator"

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {p0, v0, v5}, Lorg/sil/app/android/scripture/f;->R5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_e
    const-string v0, "Menu_Share_App"

    goto :goto_7

    :pswitch_f
    const-string v0, "Settings_Title"

    goto :goto_7

    :pswitch_10
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->h4()Li/a/a/b/a/d/g1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->b1()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->h4()Li/a/a/b/a/d/g1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/g1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    const-string v0, "Menu_Search"

    goto :goto_7

    :pswitch_11
    const-string v0, "Menu_About"

    :goto_7
    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {p0, v0, v5}, Lorg/sil/app/android/scripture/f;->R5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    :pswitch_12
    invoke-virtual {p0}, Li/a/a/a/a/e;->z2()V

    goto :goto_a

    :cond_c
    const-string v0, "Menu_Downloads"

    goto :goto_7

    :cond_d
    const-string v0, "Menu_History"

    goto :goto_7

    :goto_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :cond_e
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->J4()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->b6()V

    return-void
.end method

.method protected F2()V
    .locals 4

    invoke-super {p0}, Li/a/a/a/a/e;->F2()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Li/a/a/a/a/e;->E1()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->B0(I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Li/a/a/a/a/e;->B0(I)I

    move-result v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Li/a/a/a/a/e;->B0(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->B0(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Lorg/sil/app/android/scripture/f;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public G(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/sil/app/android/scripture/f;->e(II)V

    return-void
.end method

.method public H(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    invoke-virtual {p3, p2}, Li/a/a/b/b/g/v;->s(I)Li/a/a/b/b/g/m;

    move-result-object p2

    new-instance p3, Li/a/a/b/b/g/v;

    invoke-direct {p3}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/l/b;->s1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/m;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    return-void
.end method

.method public I(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/h;)V
    .locals 1

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li/a/a/b/b/h/g;

    invoke-static {p1, p2, p3, p4}, Lorg/sil/app/android/scripture/r/n;->H1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Li/a/a/b/b/h/g;)Lorg/sil/app/android/scripture/r/n;

    move-result-object p1

    const-string p2, "Annotation_Note"

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/d;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "hide-empty-chapters"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->V()Li/a/a/b/b/g/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->C5(Li/a/a/b/b/g/d;)V

    goto :goto_1

    :cond_1
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v2, v1, v2}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    sget v1, Lorg/sil/app/android/scripture/m;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No content found in book \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li/a/a/a/a/e;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public L(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/sil/app/android/scripture/r/u;->x3(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)Lorg/sil/app/android/scripture/r/u;

    move-result-object p1

    const-string p2, "Text_On_Image"

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method protected L0()I
    .locals 1

    sget v0, Lorg/sil/app/android/scripture/i;->containerId:I

    return v0
.end method

.method public M()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->F5()V

    :cond_0
    return-void
.end method

.method public N(ILi/a/a/b/b/g/v;)V
    .locals 0

    invoke-virtual {p2, p1}, Li/a/a/b/b/g/v;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->A5(Ljava/lang/String;)V

    return-void
.end method

.method protected N0()I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->Q()Z

    move-result v0

    return v0
.end method

.method public O(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->Y6(I)V

    :cond_0
    return-void
.end method

.method public P(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    invoke-virtual {p3, p2}, Li/a/a/b/b/g/v;->u(I)Li/a/a/b/b/g/r;

    move-result-object p2

    new-instance p3, Li/a/a/b/b/g/v;

    invoke-direct {p3}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/l/b;->t1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/r;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    return-void
.end method

.method public Q()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->A6()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->N7()V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->g4()Lorg/sil/app/android/scripture/r/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/o;->a2()V

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->W3()Lorg/sil/app/android/scripture/r/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/h;->M1()V

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z5()V

    return-void
.end method

.method public S()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->I3()V

    return-void
.end method

.method public S1()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->b1()Landroidx/appcompat/app/ActionBarDrawerToggle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->isDrawerIndicatorEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/e;->J1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/a/a/e;->K1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/a/a/e;->W1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/b/g/d;->Y0(Li/a/a/b/b/g/d;)Z

    move-result v1

    const/16 v2, 0x32

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->C5(Li/a/a/b/b/g/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->V0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->L3()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public T()V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->c1()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/sil/app/android/scripture/d;->w0(Li/a/a/b/b/g/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0}, Li/a/a/b/b/g/g;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->u()Li/a/a/b/b/g/d;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->v()Li/a/a/b/b/g/d;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Li/a/a/b/b/g/a;->m1(Li/a/a/b/b/g/d;)V

    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li/a/a/b/b/g/l;->l()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Li/a/a/b/b/g/d;->T()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Li/a/a/b/b/g/d;->O0(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Li/a/a/b/b/g/d;->T()I

    move-result v0

    :cond_4
    const-string v1, ""

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public U()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->a6()V

    return-void
.end method

.method public U1(I)V
    .locals 0

    invoke-super {p0, p1}, Li/a/a/a/a/e;->U1(I)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/u;->I3()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->d7()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->Z6()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/u;->L3()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/u;->K3()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->i6()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->h6()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->m7()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B4()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->b6()V

    return-void
.end method

.method public X(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i4()Lorg/sil/app/android/scripture/r/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/u;->A3(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->g6(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Li/a/a/b/b/g/d;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/sil/app/android/scripture/f;->W5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    :cond_1
    return-void
.end method

.method public Y0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->o:Landroid/view/View;

    return-object v0
.end method

.method public a(Li/a/a/b/b/g/h;I)V
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/b/g/h;->x()Li/a/a/b/b/g/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/a/a/b/b/g/s;->c(I)Li/a/a/b/b/g/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/g/v;

    invoke-direct {v1}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Li/a/a/b/b/l/b;->v1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/t;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p1}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    :cond_0
    return-void
.end method

.method public a0(Li/a/a/b/b/g/h;Z)Z
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->f7(Li/a/a/b/b/g/h;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->K4()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f5()V

    return-void
.end method

.method public b0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;I)V
    .locals 6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/a/a/b/b/g/h;

    invoke-virtual {v4, v1}, Li/a/a/b/b/g/h;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_8

    invoke-direct {p0, v3}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Li/a/a/b/b/g/d;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->d()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2}, Lorg/sil/app/android/scripture/d;->k0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;I)V

    if-nez p3, :cond_5

    const-string p3, "scripture-refs-display"

    goto :goto_2

    :cond_5
    const-string p3, "scripture-refs-display-from-popup"

    :goto_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v1

    invoke-virtual {v1, p3}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "viewer"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object p3

    if-eq p1, p3, :cond_6

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object p3

    sget-object v1, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {p3, v1}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/u/a;->g()V

    const/4 p1, 0x0

    invoke-direct {p0, v3, p2, p1}, Lorg/sil/app/android/scripture/f;->o4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/x;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object p3

    invoke-virtual {p3}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Li/a/a/b/b/l/b;->o3(Z)V

    new-instance v0, Li/a/a/b/b/g/v;

    invoke-direct {v0}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Li/a/a/b/b/l/b;->y1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object p3

    invoke-virtual {p3, p2, v0, p1}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->g4()Lorg/sil/app/android/scripture/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/o;->W1()V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->Q7()V

    :cond_0
    return-void
.end method

.method public d(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/sil/app/android/scripture/f;->W5(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public d0(Li/a/a/b/b/g/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->p4(Li/a/a/b/b/g/x;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S4()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->G3()V

    iput-wide v0, p0, Lorg/sil/app/android/scripture/f;->E:J

    return v3

    :cond_0
    iget-wide v4, p0, Lorg/sil/app/android/scripture/f;->E:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(II)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->u:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "Reference Selected"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->B0()Li/a/a/b/b/g/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->I5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Li/a/a/b/b/g/a;->n1(Li/a/a/b/b/g/l;)V

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result p1

    const/4 v2, 0x0

    const/16 v4, 0x32

    if-ne p1, v4, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->E4()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->P7()V

    :cond_4
    if-lez p2, :cond_5

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/r/f;->b6(I)V

    :cond_5
    move-object v2, p1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/f;->c6(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/f;

    move-result-object p1

    const-string p2, "BookViewer"

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->P7()V

    :cond_7
    invoke-virtual {p0, v4}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->k5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/b;->e()Lorg/sil/app/android/scripture/q/d;

    move-result-object p1

    sget-object p2, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    if-eq p1, p2, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->q5()V

    :cond_8
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C3()V

    iput-boolean v3, p0, Lorg/sil/app/android/scripture/f;->u:Z

    return-void
.end method

.method public e0(Li/a/a/b/b/g/z;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->g4()Lorg/sil/app/android/scripture/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/o;->G1(Li/a/a/b/b/g/z;)V

    :cond_0
    return-void
.end method

.method public f(Li/a/a/b/b/b/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/f;->n(Li/a/a/b/b/b/a;)V

    return-void
.end method

.method public f0(Li/a/a/b/b/b/a;)V
    .locals 3

    new-instance v0, Li/a/a/b/b/b/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/b/f;-><init>(Li/a/a/b/b/g/a;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/b/f;->G0(Li/a/a/b/b/b/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/g/v;

    invoke-direct {v1}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/v;->a(Li/a/a/b/b/b/a;)I

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    return-void
.end method

.method public g(Li/a/a/b/b/e/c;)V
    .locals 3

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->e()Li/a/a/b/b/g/x;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->g()Li/a/a/b/b/d/k;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/a;->s1(Li/a/a/b/b/d/k;)V

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/sil/app/android/scripture/f;->o4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/x;Z)V

    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/z;

    invoke-virtual {p1}, Li/a/a/b/b/g/z;->b()Li/a/a/b/b/g/x;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public i(Li/a/a/b/b/g/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->p4(Li/a/a/b/b/g/x;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->v5()V

    return-void
.end method

.method public k(Li/a/a/b/a/l/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->k4(Li/a/a/b/a/l/d;)V

    :cond_0
    return-void
.end method

.method public l(Li/a/a/b/b/g/d;II)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/sil/app/android/scripture/f;->e(II)V

    :goto_2
    return-void
.end method

.method public m(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/u/a;->g()V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v2

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v2

    sget-object v3, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v2, v3}, Li/a/a/b/b/d/e;->R0(Li/a/a/b/b/l/e;)V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/f;->W4(Li/a/a/b/b/g/d;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lorg/sil/app/android/scripture/f;->o4(Li/a/a/b/b/g/d;Li/a/a/b/b/g/x;Z)V

    :cond_2
    return-void
.end method

.method public n(Li/a/a/b/b/b/a;)V
    .locals 1

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/n;->I1(Li/a/a/b/b/b/a;)Lorg/sil/app/android/scripture/r/n;

    move-result-object p1

    const-string v0, "Annotation_Note"

    invoke-virtual {p0, p1, v0}, Li/a/a/a/a/e;->a2(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->g4()Lorg/sil/app/android/scripture/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/o;->L1()V

    :cond_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->H4(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x384

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Uri: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextOnImage"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Q0()Li/a/a/a/a/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/a/a/k;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Li/a/a/a/a/h0/d;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Image Selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/b/a/k/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S4()Z

    move-result v1

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->G3()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/e;->w0()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/e;->s1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/e;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Li/a/a/a/a/e;->v0()V

    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->j1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->K5()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->O5()V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->W3()Lorg/sil/app/android/scripture/r/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/o;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/h;->H1()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_1

    :cond_6
    const/16 v1, 0x4b

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z3()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    invoke-direct {p0, v4}, Lorg/sil/app/android/scripture/f;->m4(Z)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-virtual {p0, v3}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->W2()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->U()Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const-string v1, "Configuration"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Orientation: landscape"

    goto :goto_0

    :cond_1
    const-string p1, "Orientation: portrait"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lorg/sil/app/android/scripture/f;->n:Z

    invoke-virtual {p0}, Li/a/a/a/a/e;->t2()V

    new-instance v0, Lorg/sil/app/android/scripture/c$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/c$a;-><init>(Lorg/sil/app/android/scripture/c;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lorg/sil/app/android/scripture/j;->activity_main:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->o:Landroid/view/View;

    sget v0, Lorg/sil/app/android/scripture/i;->drawer_layout:I

    sget v1, Lorg/sil/app/android/scripture/i;->navigation_drawer:I

    invoke-virtual {p0, v0, v1}, Li/a/a/a/a/e;->n0(II)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->o:Landroid/view/View;

    sget v1, Lorg/sil/app/android/scripture/i;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->L0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p0}, Li/a/a/a/a/e;->f2()V

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/f;->n:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lorg/sil/app/android/scripture/f;->B:Landroid/os/Bundle;

    :cond_2
    iget-boolean p1, p0, Lorg/sil/app/android/scripture/f;->n:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/f;->G:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lorg/sil/app/android/scripture/k;->actionbar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->L5()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->l4()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->a7()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->z3()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Li/a/a/a/a/e;->w0()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x136

    if-eq v0, v1, :cond_3

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x168

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    add-int/lit16 p1, p1, -0x3e8

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->L()Li/a/a/b/a/d/z1/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/z1/a;

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->T1(Li/a/a/b/a/d/z1/a;)V

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->p5()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->E5()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->B5()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->s5()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->t5()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->r5()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->z5()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->v5()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->m5()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->I3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/a/e;->n2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/a/a/e;->k2()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->y5()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li/a/a/a/a/e;->x2()V

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->e4(Landroid/content/Intent;)Li/a/a/b/b/g/x;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->G3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e;->L1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/a/e;->w0()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H5()V

    new-instance p1, Lorg/sil/app/android/scripture/f$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/f$a;-><init>(Lorg/sil/app/android/scripture/f;)V

    invoke-virtual {p0, p1}, Li/a/a/a/a/e;->u0(Lorg/sil/app/android/common/components/l;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-virtual {p0}, Li/a/a/a/a/e;->d1()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x102002c

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->S1()V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_edit:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->J5()V

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_add_paragraph:I

    if-ne v1, v3, :cond_2

    const-string p1, "\\p "

    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/sil/app/android/scripture/f;->N4(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_add_poetry:I

    if-ne v1, v3, :cond_3

    const-string p1, "\\q1 "

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_add_subheading:I

    if-ne v1, v3, :cond_4

    const-string p1, "\\s "

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_add_footnote:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    const-string p1, "\\f +  \\f*"

    :goto_1
    invoke-direct {p0, p1, v4}, Lorg/sil/app/android/scripture/f;->N4(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_add_other:I

    if-ne v1, v3, :cond_6

    const-string p1, "\\"

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_undo:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->j4()Lorg/sil/app/android/common/components/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/common/components/v;->g()V

    goto/16 :goto_3

    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_redo:I

    if-ne v1, v3, :cond_8

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->j4()Lorg/sil/app/android/common/components/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/sil/app/android/common/components/v;->f()V

    goto/16 :goto_3

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_search:I

    if-ne v1, v3, :cond_9

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->m5()V

    goto/16 :goto_3

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_show_audio:I

    if-ne v1, v3, :cond_a

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->q5()V

    goto/16 :goto_3

    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_hide_audio:I

    if-ne v1, v3, :cond_b

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->G5()V

    goto/16 :goto_3

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_font:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->E5()V

    goto/16 :goto_3

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_done:I

    const/16 v4, 0x40

    const/16 v5, 0x3f

    if-ne v1, v3, :cond_10

    if-eq v0, v5, :cond_f

    if-ne v0, v4, :cond_d

    goto :goto_2

    :cond_d
    const/16 p1, 0x4c

    if-ne v0, p1, :cond_e

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->h5()V

    goto/16 :goto_3

    :cond_e
    const/16 p1, 0x4d

    if-ne v0, p1, :cond_1a

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->i5()V

    goto/16 :goto_3

    :cond_f
    :goto_2
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->g5()V

    goto/16 :goto_3

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_delete:I

    if-ne v1, v3, :cond_12

    if-eq v0, v5, :cond_11

    if-ne v0, v4, :cond_1a

    :cond_11
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->H3()V

    goto :goto_3

    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_share:I

    const/16 v4, 0x4b

    if-ne v1, v3, :cond_15

    const/16 p1, 0x14

    if-ne v0, p1, :cond_13

    invoke-virtual {p0}, Li/a/a/a/a/e;->h2()V

    goto :goto_3

    :cond_13
    if-ne v0, v4, :cond_14

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->o5()V

    goto :goto_3

    :cond_14
    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->n5()V

    goto :goto_3

    :cond_15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lorg/sil/app/android/scripture/i;->menu_save:I

    if-ne v1, v3, :cond_16

    if-ne v0, v4, :cond_1a

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->l5()V

    goto :goto_3

    :cond_16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/sil/app/android/scripture/i;->menu_sort:I

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->a5(Landroid/view/View;)V

    goto :goto_3

    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/sil/app/android/scripture/i;->menu_clear_history:I

    if-ne v0, v1, :cond_18

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->E3()V

    goto :goto_3

    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/sil/app/android/scripture/i;->menu_full_screen:I

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->W()V

    goto :goto_3

    :cond_19
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_1a
    :goto_3
    return v2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/f;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->I5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->A4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->p0(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/h;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/sil/app/android/scripture/d;->D0(Li/a/a/b/b/g/h;I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    sget-object p1, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->T5(Lorg/sil/app/android/scripture/q/d;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->k5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->C3()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Li/a/a/a/a/e;->onPause()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->L5()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->c3()V

    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->k5()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->j5()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lorg/sil/app/android/scripture/f;->n:Z

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lorg/sil/app/android/scripture/c;->Z2()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/e;->R0()Li/a/a/a/a/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v4

    const-string v5, "ui.menu"

    invoke-virtual {v2, v0, v4, v5}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v5

    invoke-virtual {v5}, Li/a/a/b/b/g/a;->j1()Z

    move-result v5

    sget v6, Lorg/sil/app/android/scripture/i;->menu_edit:I

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const-string v7, "Menu_Edit"

    invoke-virtual {v0, v6, v7, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    const-string v7, "editor"

    invoke-virtual {v0, v7}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v7

    invoke-virtual {v7}, Li/a/a/b/a/b;->N()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    if-nez v5, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v6, Lorg/sil/app/android/scripture/i;->menu_undo:I

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    sget v9, Lorg/sil/app/android/scripture/i;->menu_redo:I

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->j4()Lorg/sil/app/android/common/components/v;

    move-result-object v10

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/sil/app/android/common/components/v;->e()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v10}, Lorg/sil/app/android/common/components/v;->d()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v10}, Lorg/sil/app/android/common/components/v;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    sget v6, Lorg/sil/app/android/scripture/i;->menu_add:I

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const-string v7, "Editor_Insert"

    invoke-virtual {v0, v6, v7, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v5, Lorg/sil/app/android/scripture/i;->menu_add_paragraph:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "Editor_Insert_Paragraph"

    invoke-virtual {v0, v5, v6, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    sget v5, Lorg/sil/app/android/scripture/i;->menu_add_poetry:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "Editor_Insert_Poetry"

    invoke-virtual {v0, v5, v6, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    sget v5, Lorg/sil/app/android/scripture/i;->menu_add_subheading:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "Editor_Insert_SubHeading"

    invoke-virtual {v0, v5, v6, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    sget v5, Lorg/sil/app/android/scripture/i;->menu_add_footnote:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "Editor_Insert_Footnote"

    invoke-virtual {v0, v5, v6, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    sget v5, Lorg/sil/app/android/scripture/i;->menu_add_other:I

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const-string v6, "Editor_Insert_Other"

    invoke-virtual {v0, v5, v6, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/a/a/e;->d1()I

    move-result v5

    const/16 v6, 0x33

    if-ne v5, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x4c

    if-ne v5, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    const/16 v9, 0x3f

    if-eq v5, v9, :cond_8

    const/16 v9, 0x40

    if-ne v5, v9, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v9, 0x1

    :goto_8
    const/16 v10, 0x4d

    if-ne v5, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x32

    if-ne v5, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    const/16 v12, 0x34

    if-ne v5, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    const/16 v13, 0x3c

    if-eq v5, v13, :cond_d

    const/16 v13, 0x3e

    if-eq v5, v13, :cond_d

    const/16 v13, 0x3d

    if-ne v5, v13, :cond_c

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v13, 0x1

    :goto_d
    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->P4()Z

    move-result v14

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->Q3()Lorg/sil/app/android/scripture/q/b;

    move-result-object v15

    invoke-virtual {v15}, Lorg/sil/app/android/scripture/q/b;->y()Z

    move-result v15

    sget v8, Lorg/sil/app/android/scripture/i;->menu_show_audio:I

    invoke-interface {v1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v3, Lorg/sil/app/android/scripture/i;->menu_hide_audio:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v14, :cond_e

    if-nez v15, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v8, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v14, :cond_f

    if-eqz v15, :cond_f

    const/4 v4, 0x1

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v3, Lorg/sil/app/android/scripture/i;->menu_search:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "Menu_Search"

    invoke-virtual {v0, v3, v4, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    const-string v4, "search"

    invoke-virtual {v0, v4}, Lorg/sil/app/android/scripture/c;->Y2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v11, :cond_10

    if-nez v6, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v3, Lorg/sil/app/android/scripture/i;->menu_font:I

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lorg/sil/app/android/scripture/h;->ic_action_font_bigger_black:I

    const/4 v8, -0x1

    invoke-virtual {v0, v4, v8}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string v4, "Menu_Text_Appearance"

    invoke-virtual {v0, v3, v4, v2}, Li/a/a/a/a/e;->H2(Landroid/view/MenuItem;Ljava/lang/String;Landroid/graphics/Typeface;)V

    if-eqz v11, :cond_12

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->b1()Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/e/a;->b()Li/a/a/b/a/d/d0;

    move-result-object v2

    const-string v4, "show-text-size-button"

    invoke-virtual {v2, v4}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_delete:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_delete_black_24dp:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_done:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_done_black_24dp:I

    invoke-virtual {v0, v3, v4}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-nez v9, :cond_15

    if-nez v7, :cond_15

    if-eqz v10, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_share:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_share_black_24dp:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v3, 0x4b

    if-nez v13, :cond_17

    const/16 v4, 0x14

    if-eq v5, v4, :cond_17

    if-ne v5, v3, :cond_16

    goto :goto_14

    :cond_16
    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v4, 0x1

    :goto_15
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_save:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lorg/sil/app/android/scripture/h;->ic_action_save_black_24:I

    const/4 v6, -0x1

    invoke-virtual {v0, v4, v6}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-ne v5, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_sort:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_sort_black_24dp:I

    invoke-virtual {v0, v3, v6}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v2, Lorg/sil/app/android/scripture/i;->menu_clear_history:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_delete_sweep_black_24dp:I

    invoke-virtual {v0, v3, v6}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v3, 0x46

    if-ne v5, v3, :cond_19

    const/4 v3, 0x1

    goto :goto_17

    :cond_19
    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v11, :cond_1a

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-direct/range {p0 .. p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->b1()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_18

    :cond_1a
    const/4 v2, 0x7

    if-ne v5, v2, :cond_1b

    :goto_18
    const/4 v8, 0x1

    goto :goto_19

    :cond_1b
    const/4 v8, 0x0

    :goto_19
    sget v2, Lorg/sil/app/android/scripture/i;->menu_full_screen:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lorg/sil/app/android/scripture/h;->ic_fullscreen_black_24:I

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Li/a/a/a/a/e;->P0(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct/range {p0 .. p1}, Lorg/sil/app/android/scripture/f;->y4(Landroid/view/Menu;)V

    :cond_1c
    const/4 v1, 0x1

    return v1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Li/a/a/a/a/e;->onResume()V

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/f;->G:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->K4()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->e5()V

    :cond_1
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->d3()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->x5()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/f;->F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onShowAudioSettingsMenu(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/f;->b5(Landroid/view/View;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f;->w:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->e5()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->L5()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/sil/app/android/scripture/r/f;->P6(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public q(Lorg/sil/app/android/scripture/r/d;)V
    .locals 0

    return-void
.end method

.method public r(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->S2()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    invoke-virtual {p3, p2}, Li/a/a/b/b/g/v;->w(I)Li/a/a/b/b/g/r;

    move-result-object p2

    new-instance p3, Li/a/a/b/b/g/v;

    invoke-direct {p3}, Li/a/a/b/b/g/v;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/l/b;->t1(Li/a/a/b/b/g/h;Li/a/a/b/b/g/r;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->f4()Lorg/sil/app/android/scripture/u/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Lorg/sil/app/android/scripture/u/a;->c1(Ljava/lang/String;Li/a/a/b/b/g/v;Li/a/a/b/b/g/h;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method

.method public u(Li/a/a/b/b/h/e;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->V2()Li/a/a/b/b/g/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->o1(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->D0()Li/a/a/b/b/l/e;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/c;->R2()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/r/f;->K6(Li/a/a/b/b/h/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->t5(I)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->S3()Lorg/sil/app/android/scripture/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->n6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(Li/a/a/b/b/g/b0;)V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Y3()Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/b0;->a()I

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/sil/app/android/scripture/f;->n4(Li/a/a/b/b/g/d;ILjava/lang/String;Z)V

    return-void
.end method

.method protected x0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/f;->M4(Landroid/os/Bundle;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Li/a/a/a/a/e;->g2(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->V5()V

    return-void
.end method

.method protected y1()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->D4()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/f;->Z5()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/e;->v1()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/f;->E2()V

    return-void
.end method
