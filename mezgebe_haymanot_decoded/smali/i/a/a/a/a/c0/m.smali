.class public Li/a/a/a/a/c0/m;
.super Li/a/a/a/a/c0/g;
.source ""


# instance fields
.field private f:Lorg/sil/app/android/common/components/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/g;-><init>()V

    return-void
.end method

.method private A()Li/a/a/b/a/d/a2/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "setting-index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/b;->E()Li/a/a/b/a/d/a2/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/a2/a;

    return-object v0
.end method

.method public static B(I)Li/a/a/a/a/c0/m;
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/m;

    invoke-direct {v0}, Li/a/a/a/a/c0/m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setting-index"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public C(Lorg/sil/app/android/common/components/q;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/m;->f:Lorg/sil/app/android/common/components/q;

    return-void
.end method

.method protected n()V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/c0/m;->A()Li/a/a/b/a/d/a2/a;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/m/d;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/a/m/d;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {v1, v0}, Li/a/a/b/a/m/d;->f0(Li/a/a/b/a/d/a2/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 1

    const-string v0, "body.settings-list"

    return-object v0
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected r()I
    .locals 3

    invoke-direct {p0}, Li/a/a/a/a/c0/m;->A()Li/a/a/b/a/d/a2/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/a2/a;->d()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x64

    return v1
.end method

.method protected s()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->l(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method protected u(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "L-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-direct {p0}, Li/a/a/a/a/c0/m;->A()Li/a/a/b/a/d/a2/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/a2/a;->l()[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/a2/a;->y(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/a/a/c0/m;->f:Lorg/sil/app/android/common/components/q;

    invoke-interface {p1, v0}, Lorg/sil/app/android/common/components/q;->C(Li/a/a/b/a/d/a2/a;)V

    :cond_0
    return-void
.end method
