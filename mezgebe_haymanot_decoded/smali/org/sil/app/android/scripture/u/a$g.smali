.class Lorg/sil/app/android/scripture/u/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->h0(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/u/a;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/u/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->f0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/d;

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/u/a;->e0(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->g0(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1}, Lorg/sil/app/android/scripture/u/a;->f0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/h;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->H(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->m0()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->I(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/a$l;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lorg/sil/app/android/scripture/u/a$l;->d(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/d;->T()I

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/u/a;->K(Lorg/sil/app/android/scripture/u/a;I)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/u/a;->L(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->H(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->g()I

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/u/a;->M(Lorg/sil/app/android/scripture/u/a;I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->a0(Lorg/sil/app/android/scripture/u/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->H(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->N(Lorg/sil/app/android/scripture/u/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->O(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->S()Li/a/a/b/b/g/l;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/sil/app/android/scripture/u/a;->P(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->Q(Lorg/sil/app/android/scripture/u/a;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$g;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/u/a;->R(Lorg/sil/app/android/scripture/u/a;I)V

    :cond_5
    :goto_1
    return-void
.end method
