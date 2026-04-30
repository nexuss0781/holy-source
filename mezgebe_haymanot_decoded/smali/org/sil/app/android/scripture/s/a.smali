.class public abstract Lorg/sil/app/android/scripture/s/a;
.super Lorg/sil/app/android/scripture/r/d;
.source ""


# static fields
.field protected static r:Z = true


# instance fields
.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/widget/Spinner;

.field protected p:Landroid/widget/Spinner;

.field protected q:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected A1()I
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    const-string v1, "ui.layouts.selector"

    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected B1(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/sil/app/android/scripture/s/a;->C1(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method protected C1(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/h;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-eqz p3, :cond_0

    const-string p3, "---------"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/h;

    invoke-virtual {v0}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected D1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Li/a/a/a/a/c0/d;->z(Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, v0}, Li/a/a/a/a/c0/d;->M(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected E1([Li/a/a/b/b/g/h;I)V
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/g/a;->u1([Li/a/a/b/b/g/h;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/s/a;->l:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/s/a;->o:Landroid/widget/Spinner;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/s/a;->l:Ljava/util/List;

    aget-object v1, p1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/s/a;->p:Landroid/widget/Spinner;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    array-length p2, p1

    if-le p2, v1, :cond_2

    aget-object p2, p1, v1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->n:Ljava/util/List;

    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/s/a;->q:Landroid/widget/Spinner;

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    return-void
.end method

.method protected F1(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->A1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected w1()I
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected x1(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->y1()Li/a/a/b/b/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/d/l;

    invoke-virtual {p1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/a;->q0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected y1()Li/a/a/b/b/d/k;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->w0()Li/a/a/b/b/d/e;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/e;->E0()Li/a/a/b/b/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/s/a;->z1()Li/a/a/b/b/l/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract z1()Li/a/a/b/b/l/e;
.end method
