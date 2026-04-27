.class Lorg/sil/app/android/scripture/r/f$l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->b3(Lorg/sil/app/android/common/components/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$l0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$l0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->O2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/g$s;->v(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$l0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->O2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g$s;

    move-result-object p1

    invoke-interface {p1}, Lorg/sil/app/android/scripture/r/g$s;->Q()V

    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$l0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->k5()V

    return-void
.end method
