.class public abstract Li/a/a/a/a/c0/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/DownloadManager;

.field protected b:I

.field private c:Li/a/a/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/c0/d;->a:Landroid/app/DownloadManager;

    iput-object v0, p0, Li/a/a/a/a/c0/d;->c:Li/a/a/a/a/k;

    return-void
.end method

.method protected static t()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x15f8f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    return v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected B(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->b0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected C()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/e;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected D()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/e;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->G()Z

    move-result v0

    return v0
.end method

.method protected F()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->u()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->v()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "Orientation"

    const-string v1, "Screen orientation locked to Landscape"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "Orientation"

    const-string v1, "Screen orientation locked to Portrait"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected I(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected J()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "fragment-id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Li/a/a/a/a/c0/d;->b:I

    :cond_0
    return-void
.end method

.method protected K()V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/e;->Y1()V

    :cond_0
    return-void
.end method

.method public L(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li/a/a/a/a/l;->p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public M(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected N(Li/a/a/a/a/c0/j;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/e;->q2(Li/a/a/a/a/c0/j;)V

    :cond_0
    return-void
.end method

.method protected O(Li/a/a/a/a/c0/j;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/e;->s2(Li/a/a/a/a/c0/j;)V

    :cond_0
    return-void
.end method

.method protected P(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void
.end method

.method protected Q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/a/a/a/a/c0/d$a;

    invoke-direct {v1, p0, p1}, Li/a/a/a/a/c0/d$a;-><init>(Li/a/a/a/a/c0/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "Orientation"

    const-string v1, "Screen orientation unlocked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected S(I)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/e;->M2(I)V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->l()Li/a/a/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/a/a/e;->p0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e()Lorg/sil/app/android/common/components/w;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/f;->j(Landroid/content/Context;)Lorg/sil/app/android/common/components/w;

    move-result-object v0

    return-object v0
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method protected g(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected h(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p4

    const-string v0, "color"

    invoke-virtual {p4, p3, v0}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const v0, -0x777778

    invoke-static {p4, v0}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p1

    const-string p4, "background-color"

    invoke-virtual {p1, p3, p4}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p1, p3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-lt p1, p4, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected i()Li/a/a/a/a/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected j()Li/a/a/b/a/b;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/f;->o()Li/a/a/b/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected k()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected l()Li/a/a/a/a/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/e;

    return-object v0
.end method

.method protected m(Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/k;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v0, "%20"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected n()Landroid/app/DownloadManager;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/c0/d;->a:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Li/a/a/a/a/c0/d;->a:Landroid/app/DownloadManager;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/c0/d;->a:Landroid/app/DownloadManager;

    return-object v0
.end method

.method protected o()Li/a/a/a/a/k;
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/c0/d;->c:Li/a/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/a/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/k;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iput-object v0, p0, Li/a/a/a/a/c0/d;->c:Li/a/a/a/a/k;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/c0/d;->c:Li/a/a/a/a/k;

    return-object v0
.end method

.method protected p()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method protected q()I
    .locals 1

    iget v0, p0, Li/a/a/a/a/c0/d;->b:I

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/f;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected u()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method protected v()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method protected w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/a/a/c0/d;->y(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->p()Li/a/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Li/a/a/a/a/l;->e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
