.class public Li/a/a/a/a/c0/q;
.super Li/a/a/a/a/c0/g;
.source ""


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/g;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Li/a/a/a/a/c0/q;
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/q;

    invoke-direct {v0}, Li/a/a/a/a/c0/q;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "access-code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private B()V
    .locals 4

    new-instance v0, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    iget-object v1, p0, Li/a/a/a/a/c0/q;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Li/a/a/b/a/k/m;->W(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Share_Via"

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/sil/app/android/common/components/u;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 2

    new-instance v0, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    iget-object v1, p0, Li/a/a/a/a/c0/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/b/a/j/j;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-virtual {p0}, Li/a/a/a/a/c0/g;->t()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Li/a/a/a/a/c0/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "access-code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/a/c0/q;->f:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/e;->m(Z)V

    return-void
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method protected r()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/a/h0/f;->k(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    return v0
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
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/a/a/a/c0/q;->B()V

    :cond_0
    return-void
.end method
