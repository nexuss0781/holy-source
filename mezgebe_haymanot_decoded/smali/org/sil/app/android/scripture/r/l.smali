.class public Lorg/sil/app/android/scripture/r/l;
.super Lorg/sil/app/android/scripture/r/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/l$b;,
        Lorg/sil/app/android/scripture/r/l$c;
    }
.end annotation


# instance fields
.field private e:Lorg/sil/app/android/common/components/w;

.field private f:Li/a/a/b/b/g/h;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Li/a/a/b/b/g/v;

.field private j:Lorg/sil/app/android/scripture/r/l$c;

.field private k:Lorg/sil/app/android/scripture/q/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/c;-><init>()V

    return-void
.end method

.method private B()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v1}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fee666666666666L    # 0.95

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v1}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v1}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/c;->n()Lorg/sil/app/android/scripture/q/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/q/b;->e()Lorg/sil/app/android/scripture/q/d;

    move-result-object v3

    sget-object v4, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x32

    :cond_0
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->l()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/h;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/l;->w()Li/a/a/b/b/g/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/l;->i:Li/a/a/b/b/g/v;

    return-object p0
.end method

.method static synthetic s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/l;->j:Lorg/sil/app/android/scripture/r/l$c;

    return-object p0
.end method

.method static synthetic t(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/q/h;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/l;->k:Lorg/sil/app/android/scripture/q/h;

    return-object p0
.end method

.method static synthetic u(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/l;->x()Li/a/a/b/b/g/v;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method private w()Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l;->f:Li/a/a/b/b/g/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/c;->o()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private x()Li/a/a/b/b/g/v;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l;->i:Li/a/a/b/b/g/v;

    return-object v0
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l;->f:Li/a/a/b/b/g/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "bc-allow-long-press-select"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public static z(Ljava/lang/String;I)Lorg/sil/app/android/scripture/r/l;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/l;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "backgroundColor"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A(Li/a/a/b/b/g/h;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/l;->f:Li/a/a/b/b/g/h;

    return-void
.end method

.method public C(Li/a/a/b/b/g/v;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/l;->i:Li/a/a/b/b/g/v;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/l$c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/l;->j:Lorg/sil/app/android/scripture/r/l$c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/q/h;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/l;->k:Lorg/sil/app/android/scripture/q/h;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnAudioEventListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnPopupLinkListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/l;->g:Ljava/lang/String;

    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/r/l;->h:I

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget p3, Lorg/sil/app/android/scripture/j;->dialog_footnote:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lorg/sil/app/android/scripture/i;->insideView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->e()Lorg/sil/app/android/common/components/w;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v1

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v2

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v3

    invoke-virtual {p0, v0}, Li/a/a/a/a/c0/e;->f(I)I

    move-result v0

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, p3}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    new-instance p3, Lorg/sil/app/android/scripture/r/l$b;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/r/l$b;-><init>(Lorg/sil/app/android/scripture/r/l;)V

    invoke-interface {p2, p3}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2}, Lorg/sil/app/android/common/components/w;->e()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/l;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    invoke-interface {p2}, Lorg/sil/app/android/common/components/w;->a()V

    :cond_0
    iget p2, p0, Lorg/sil/app/android/scripture/r/l;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/l;->e:Lorg/sil/app/android/common/components/w;

    iget p3, p0, Lorg/sil/app/android/scripture/r/l;->h:I

    invoke-interface {p2, p3}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setFlags(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lorg/sil/app/android/scripture/r/l$a;

    invoke-direct {p3, p0}, Lorg/sil/app/android/scripture/r/l$a;-><init>(Lorg/sil/app/android/scripture/r/l;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lorg/sil/app/android/scripture/n;->dialog_animation_fade:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/l;->B()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/l;->v()V

    return-void
.end method
