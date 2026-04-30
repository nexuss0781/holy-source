.class public Lorg/sil/app/android/scripture/r/a;
.super Li/a/a/a/a/c0/c;
.source ""


# instance fields
.field private e:Li/a/a/b/b/g/v;

.field private f:Lorg/sil/app/android/scripture/r/l$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/c;-><init>()V

    return-void
.end method

.method private b0()Lorg/sil/app/android/scripture/d;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/scripture/o;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method public static c0()Lorg/sil/app/android/scripture/r/a;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/a;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/a;->b0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/a;->b0()Lorg/sil/app/android/scripture/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/g/v;

    invoke-direct {v2}, Li/a/a/b/b/g/v;-><init>()V

    iput-object v2, p0, Lorg/sil/app/android/scripture/r/a;->e:Li/a/a/b/b/g/v;

    invoke-virtual {v1, v0, v2}, Li/a/a/b/b/l/b;->q1(Ljava/lang/String;Li/a/a/b/b/g/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/a;->e:Li/a/a/b/b/g/v;

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/v;->B(I)Li/a/a/b/b/g/x;

    move-result-object p1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/a;->b0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->R()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->z0()Li/a/a/b/b/g/h;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/a;->f:Lorg/sil/app/android/scripture/r/l$c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->b0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Li/a/a/a/a/c0/c;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/l$c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/a;->f:Lorg/sil/app/android/scripture/r/l$c;
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

    const-string p1, " must implement OnPopupLinkListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
