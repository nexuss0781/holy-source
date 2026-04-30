.class Lorg/sil/app/android/scripture/r/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d;->h0(Lorg/sil/app/android/common/components/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/d;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$a;->a:Lorg/sil/app/android/scripture/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lorg/sil/app/android/common/components/a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$a;->a:Lorg/sil/app/android/scripture/r/d;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/d;->T(Lorg/sil/app/android/scripture/r/d;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/q0;

    invoke-virtual {p1}, Li/a/a/b/a/d/q0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$a;->a:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/d;->n1(Ljava/lang/String;)V

    return-void
.end method
