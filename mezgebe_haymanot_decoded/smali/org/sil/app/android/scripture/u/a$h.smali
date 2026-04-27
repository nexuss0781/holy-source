.class Lorg/sil/app/android/scripture/u/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->j0(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->T(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->D(I)Li/a/a/b/b/g/l;

    move-result-object v2

    iget-object v4, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v4}, Lorg/sil/app/android/scripture/u/a;->g0(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/d;

    move-result-object v4

    iget-object v5, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v5}, Lorg/sil/app/android/scripture/u/a;->f0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/h;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Lorg/sil/app/android/scripture/d;->l0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object v4, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v4}, Lorg/sil/app/android/scripture/u/a;->O(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/l;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1}, Lorg/sil/app/android/scripture/u/a;->I(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/a$l;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lorg/sil/app/android/scripture/u/a$l;->d(Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1, p1}, Lorg/sil/app/android/scripture/u/a;->K(Lorg/sil/app/android/scripture/u/a;I)I

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1, v0, v2}, Lorg/sil/app/android/scripture/u/a;->P(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->O(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->g()I

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/u/a;->U(Lorg/sil/app/android/scripture/u/a;I)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->a0(Lorg/sil/app/android/scripture/u/a;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->O(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->N(Lorg/sil/app/android/scripture/u/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->Q(Lorg/sil/app/android/scripture/u/a;)V

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->T(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v2

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2, v0, p1, v1}, Lorg/sil/app/android/scripture/u/a;->V(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;II)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$h;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/u/a;->W(Lorg/sil/app/android/scripture/u/a;I)V

    :cond_5
    :goto_3
    return-void
.end method
