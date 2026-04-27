.class public Lorg/sil/app/android/scripture/r/h;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/h$e;
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:Li/a/a/b/b/e/h;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lorg/sil/app/android/common/components/w;

.field private o:Lorg/sil/app/android/scripture/r/h$e;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->o:Lorg/sil/app/android/scripture/r/h$e;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/r/h;->r:I

    return-void
.end method

.method static synthetic A1(Lorg/sil/app/android/scripture/r/h;)Li/a/a/a/a/f;
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object p0

    return-object p0
.end method

.method private B1()V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->E1()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method private D1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->x0()Li/a/a/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/e/a;->i()Li/a/a/b/b/e/i;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/b/b/e/i;->d(Ljava/lang/String;)Li/a/a/b/b/e/h;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->l:Li/a/a/b/b/e/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->L()Li/a/a/b/b/l/a;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/scripture/r/h$c;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/h$c;-><init>(Lorg/sil/app/android/scripture/r/h;)V

    invoke-virtual {v0, v1}, Li/a/a/b/b/l/a;->e0(Li/a/a/b/b/l/a$a;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/h;->l:Li/a/a/b/b/e/h;

    invoke-virtual {v0, v1}, Li/a/a/b/b/l/a;->c0(Li/a/a/b/b/e/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private E1()Lorg/sil/app/android/common/components/w;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->n:Lorg/sil/app/android/common/components/w;

    return-object v0
.end method

.method private F1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "I-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lorg/sil/app/android/scripture/r/h;->r:I

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/h;->p:Landroid/os/Handler;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private G1(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->e()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->n:Lorg/sil/app/android/common/components/w;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/h;->n:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->e()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/h;->n:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->j()V

    new-instance p1, Lorg/sil/app/android/scripture/r/h$b;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/h$b;-><init>(Lorg/sil/app/android/scripture/r/h;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->n:Lorg/sil/app/android/common/components/w;

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->B1()V

    return-void
.end method

.method private I1(I)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->l:Li/a/a/b/b/e/h;

    invoke-virtual {v0}, Li/a/a/b/b/e/h;->c()Li/a/a/b/b/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/e/c;

    if-eqz p1, :cond_2

    sget-object v0, Lorg/sil/app/android/scripture/r/h$d;->a:[I

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->d()Li/a/a/b/b/e/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/e/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/h;->K1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/h;->J1(Li/a/a/b/b/e/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J1(Li/a/a/b/b/e/c;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/o;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->o:Lorg/sil/app/android/scripture/r/h$e;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/h$e;->g(Li/a/a/b/b/e/c;)V

    return-void
.end method

.method private K1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/o;->M(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->B1()V

    return-void
.end method

.method public static L1(Ljava/lang/String;)Lorg/sil/app/android/scripture/r/h;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/h;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "screen-id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic w1(Lorg/sil/app/android/scripture/r/h;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/scripture/r/h;->r:I

    return p0
.end method

.method static synthetic x1(Lorg/sil/app/android/scripture/r/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/h;->I1(I)V

    return-void
.end method

.method static synthetic y1(Lorg/sil/app/android/scripture/r/h;)Lorg/sil/app/android/scripture/r/h$e;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/scripture/r/h;->o:Lorg/sil/app/android/scripture/r/h$e;

    return-object p0
.end method

.method static synthetic z1(Lorg/sil/app/android/scripture/r/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/h;->F1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C1()Li/a/a/b/b/e/h;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h;->l:Li/a/a/b/b/e/h;

    return-object v0
.end method

.method public H1()V
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->V0()Lorg/sil/app/android/scripture/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->B1()V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->E0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/h;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->B1()V

    return-void
.end method

.method public N1()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/h;->B1()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/h$e;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/h;->o:Lorg/sil/app/android/scripture/r/h$e;
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

    const-string p1, " must implement OnContentsMenuListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lorg/sil/app/android/scripture/r/h;->o:Lorg/sil/app/android/scripture/r/h$e;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/sil/app/android/scripture/r/h$e;->y()V

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->R()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "screen-id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/h;->k:Ljava/lang/String;

    :cond_1
    sget p3, Lorg/sil/app/android/scripture/j;->fragment_contents:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/h;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/h;->G1(Landroid/widget/LinearLayout;)V

    new-instance p1, Lorg/sil/app/android/scripture/r/h$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/r/h$a;-><init>(Lorg/sil/app/android/scripture/r/h;)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/h;->q:Ljava/lang/Runnable;

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/h;->m:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method
