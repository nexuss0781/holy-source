.class public Lorg/sil/app/android/scripture/r/b;
.super Lorg/sil/app/android/scripture/r/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/b$b;
    }
.end annotation


# instance fields
.field private f:Li/a/a/b/b/b/d;

.field private g:Li/a/a/b/b/b/c;

.field private h:Li/a/a/b/b/b/e;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li/a/a/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/sil/app/android/scripture/r/b$b;

.field private k:Li/a/a/b/b/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/e;-><init>()V

    sget-object v0, Li/a/a/b/b/b/c;->d:Li/a/a/b/b/b/c;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->g:Li/a/a/b/b/b/c;

    return-void
.end method

.method private e0(Li/a/a/b/b/b/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/sil/app/android/scripture/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {v1, p1}, Lorg/sil/app/android/scripture/b;->a(Li/a/a/b/b/b/a;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private f0()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/b/f;->F0(Li/a/a/b/b/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->i(Ljava/lang/String;)V

    return-void
.end method

.method private g0()Li/a/a/b/b/b/c;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->g:Li/a/a/b/b/b/c;

    return-object v0
.end method

.method private i0()Z
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/h;

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->s()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "bc-allow-long-press-select"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j0()V
    .locals 4

    new-instance v0, Lorg/sil/app/android/scripture/b;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->c0()Lorg/sil/app/android/scripture/o;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/scripture/b;-><init>(Landroid/content/Context;Li/a/a/b/b/g/a;)V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/b;->g()Li/a/a/b/b/b/e;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/b;->h0()Li/a/a/b/b/b/d;

    move-result-object v2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->g0()Li/a/a/b/b/b/c;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Li/a/a/b/b/b/f;->x0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/d;Li/a/a/b/b/b/c;)Li/a/a/b/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->q0()V

    return-void
.end method

.method public static k0(Li/a/a/b/b/b/d;)Lorg/sil/app/android/scripture/r/b;
    .locals 3

    new-instance v0, Lorg/sil/app/android/scripture/r/b;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/r/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/b/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private l0(Lorg/sil/app/android/common/components/u;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "annotation-share-email"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/sil/app/android/common/components/u;->i(Ljava/lang/String;)V

    const-string v1, "annotation-share-subject"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/common/components/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method private m0(Li/a/a/b/b/b/a;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li/a/a/b/b/b/f;->L0(Li/a/a/b/b/b/a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/b;->l0(Lorg/sil/app/android/common/components/u;)V

    const-string v1, "Share_Via"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/sil/app/android/common/components/u;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->g0()Li/a/a/b/b/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/a/b/b/b/f;->Q0(Li/a/a/b/b/b/e;Li/a/a/b/b/b/c;)V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->q0()V

    return-void
.end method

.method private q0()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/b/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected U()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->j()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->a()V

    :cond_0
    new-instance v0, Li/a/a/b/b/b/f;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/b/f;-><init>(Li/a/a/b/b/g/a;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->j0()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->f0()V

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
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "I-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->j:Lorg/sil/app/android/scripture/r/b$b;

    invoke-virtual {p1}, Li/a/a/b/b/b/a;->d()Li/a/a/b/b/g/x;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/b$b;->d0(Li/a/a/b/b/g/x;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "D-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/b/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/b;->e0(Li/a/a/b/b/b/a;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Z()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideAnnotation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/common/components/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "E-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->j:Lorg/sil/app/android/scripture/r/b$b;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/b$b;->n(Li/a/a/b/b/b/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "S-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/b;->m0(Li/a/a/b/b/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h0()Li/a/a/b/b/b/d;
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->f:Li/a/a/b/b/b/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/b/d;->a(Ljava/lang/String;)Li/a/a/b/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->f:Li/a/a/b/b/b/d;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->f:Li/a/a/b/b/b/d;

    return-object v0
.end method

.method public n0()V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/b;->k:Li/a/a/b/b/b/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/b;->h:Li/a/a/b/b/b/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/b/b/f;->M0(Li/a/a/b/b/b/e;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/e;->e:Li/a/a/b/b/g/a;

    invoke-virtual {v1}, Li/a/a/b/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "Version_Number"

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/e;->e:Li/a/a/b/b/g/a;

    invoke-virtual {v5}, Li/a/a/b/a/b;->G()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\r\n"

    invoke-static {v0, v1}, Li/a/a/b/a/k/m;->G(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/sil/app/android/common/components/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/e;->b0()Li/a/a/b/b/g/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/sil/app/android/common/components/u;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    invoke-direct {p0, v1}, Lorg/sil/app/android/scripture/r/b;->l0(Lorg/sil/app/android/common/components/u;)V

    const-string v2, "Share_Via"

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "annotations.txt"

    invoke-virtual {v1, v2, v0, v3}, Lorg/sil/app/android/common/components/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Li/a/a/b/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/b;->g:Li/a/a/b/b/b/c;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->p0()V

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/b;->f0()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/sil/app/android/scripture/r/b$b;

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/b;->j:Lorg/sil/app/android/scripture/r/b$b;
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

    const-string p1, " must implement OnAnnotationsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 2

    sget-object v0, Lorg/sil/app/android/scripture/r/b$a;->a:[I

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/b;->h0()Li/a/a/b/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    goto :goto_0

    :cond_2
    const/16 v0, 0x3d

    :goto_0
    return v0
.end method
