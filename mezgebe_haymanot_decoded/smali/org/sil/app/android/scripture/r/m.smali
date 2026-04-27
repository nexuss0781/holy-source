.class public Lorg/sil/app/android/scripture/r/m;
.super Lorg/sil/app/android/scripture/r/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/m$a;
    }
.end annotation


# instance fields
.field private f:Lorg/sil/app/android/scripture/r/m$a;

.field private g:Li/a/a/b/b/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/e;-><init>()V

    return-void
.end method

.method private f0()Li/a/a/b/b/f/a;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->d0()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->p0()Li/a/a/b/b/f/a;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->J0()Li/a/a/b/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static g0()Lorg/sil/app/android/scripture/r/m;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/r/m;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected U()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->j()V

    new-instance v0, Li/a/a/b/b/f/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/f/b;-><init>(Li/a/a/b/b/g/a;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/m;->g:Li/a/a/b/b/f/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/m;->e0()V

    return-void
.end method

.method protected Y()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 1

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

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/m;->f0()Li/a/a/b/b/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/f/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/m;->f:Lorg/sil/app/android/scripture/r/m$a;

    invoke-virtual {p1}, Li/a/a/b/b/f/d;->b()Li/a/a/b/b/g/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/m$a;->i(Li/a/a/b/b/g/x;)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/m;->g:Li/a/a/b/b/f/b;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/m;->f0()Li/a/a/b/b/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/f/b;->w0(Li/a/a/b/b/f/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/m$a;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/m;->f:Lorg/sil/app/android/scripture/r/m$a;
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

    const-string p1, " must implement OnHistoryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method
