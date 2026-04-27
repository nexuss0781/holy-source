.class public Lorg/sil/app/android/scripture/r/l$b;
.super Lorg/sil/app/android/common/components/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/l;


# direct methods
.method protected constructor <init>(Lorg/sil/app/android/scripture/r/l;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-direct {p0}, Lorg/sil/app/android/common/components/x;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/l;->q(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/h;

    move-result-object v1

    const-string v2, "A-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->r()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/b/a;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/l$c;->f(Li/a/a/b/b/b/a;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->t(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/q/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/q/h;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v2, "F-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/l;->r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->r(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "E-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/l;->r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->P(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_3
    const-string v2, "G-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0}, Li/a/a/b/a/k/m;->x(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/c;->o()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/r/c;->o()Li/a/a/b/b/g/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/g/a;->r0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/h;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/sil/app/android/scripture/r/l$c;->a(Li/a/a/b/b/g/h;I)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "I-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/l;->r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/sil/app/android/scripture/r/l$c;->N(ILi/a/a/b/b/g/v;)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "L-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->u(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->C()Li/a/a/b/b/g/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/x;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lorg/sil/app/android/scripture/r/l$c;->m(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;)V

    goto/16 :goto_2

    :cond_6
    const-string v2, "R-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->u(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->C()Li/a/a/b/b/g/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/x;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->b0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/x;I)V

    goto :goto_2

    :cond_7
    const-string v2, "X-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v0}, Lorg/sil/app/android/scripture/r/l$b;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/l;->s(Lorg/sil/app/android/scripture/r/l;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/l;->r(Lorg/sil/app/android/scripture/r/l;)Li/a/a/b/b/g/v;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/l$c;->H(Li/a/a/b/b/g/h;ILi/a/a/b/b/g/v;)V

    goto :goto_2

    :cond_8
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/l$b;->a:Lorg/sil/app/android/scripture/r/l;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    :goto_2
    return-void
.end method
