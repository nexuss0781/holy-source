.class public Li/a/a/a/a/c0/h;
.super Li/a/a/a/a/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a/c0/h$b;
    }
.end annotation


# instance fields
.field private d:Lorg/sil/app/android/common/components/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/a/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected T(Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->e()Lorg/sil/app/android/common/components/w;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->Y()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v3}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Li/a/a/a/a/c0/d;->g(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {v1, v0}, Lorg/sil/app/android/common/components/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    new-instance v0, Li/a/a/a/a/c0/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/a/a/c0/h$b;-><init>(Li/a/a/a/a/c0/h;Li/a/a/a/a/c0/h$a;)V

    invoke-interface {p1, v0}, Lorg/sil/app/android/common/components/w;->f(Lorg/sil/app/android/common/components/x;)V

    iget-object p1, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->c()V

    iget-object p1, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    invoke-interface {p1}, Lorg/sil/app/android/common/components/w;->e()V

    iget-object p1, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->V()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/sil/app/android/common/components/w;->setBackgroundColor(I)V

    return-void
.end method

.method protected U()V
    .locals 0

    return-void
.end method

.method protected V()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background-color"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    const-string v0, "body.about"

    return-object v0
.end method

.method protected X()Li/a/a/a/a/g;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->p()Li/a/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected Z()Lorg/sil/app/android/common/components/w;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    return-object v0
.end method

.method protected a0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Li/a/a/a/a/u;->fragment_base:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Li/a/a/a/a/t;->base_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Li/a/a/a/a/c0/h;->T(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->V()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Li/a/a/a/a/c0/h;->U()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/sil/app/android/common/components/w;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/c0/h;->d:Lorg/sil/app/android/common/components/w;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
