.class Lorg/sil/app/android/scripture/u/a$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->k0(Landroid/widget/TextView;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->Q(Lorg/sil/app/android/scripture/u/a;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1}, Lorg/sil/app/android/scripture/u/a;->T(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->y0()Li/a/a/b/b/g/d;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->d0(Lorg/sil/app/android/scripture/u/a;)Li/a/a/b/b/g/d;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->J(Lorg/sil/app/android/scripture/u/a;)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/sil/app/android/scripture/u/a;->V(Lorg/sil/app/android/scripture/u/a;Li/a/a/b/b/g/d;II)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->J(Lorg/sil/app/android/scripture/u/a;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/sil/app/android/scripture/u/a;->X(Lorg/sil/app/android/scripture/u/a;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/u/a$i;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {p1}, Lorg/sil/app/android/scripture/u/a;->J(Lorg/sil/app/android/scripture/u/a;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/u/a;->W(Lorg/sil/app/android/scripture/u/a;I)V

    :cond_2
    :goto_0
    return-void
.end method
