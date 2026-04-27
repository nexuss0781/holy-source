.class public Li/a/a/a/a/c0/r;
.super Li/a/a/a/a/c0/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/h;-><init>()V

    return-void
.end method

.method public static b0()Li/a/a/a/a/c0/r;
    .locals 1

    new-instance v0, Li/a/a/a/a/c0/r;

    invoke-direct {v0}, Li/a/a/a/a/c0/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->C()Li/a/a/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/z;->i()Li/a/a/b/a/j/i;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v2

    invoke-direct {v1, v2}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {v1, v0}, Li/a/a/b/a/j/j;->h0(Li/a/a/b/a/j/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 4

    new-instance v0, Li/a/a/b/a/j/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/a/j/j;-><init>(Li/a/a/b/a/b;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/f;->C()Li/a/a/a/a/z;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/a/a/z;->i()Li/a/a/b/a/j/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/j/j;->c0(Li/a/a/b/a/j/i;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Li/a/a/b/a/k/m;->G(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    const-string v2, "Share_Via"

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "users.csv"

    invoke-virtual {v1, v2, v0, v3}, Lorg/sil/app/android/common/components/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
