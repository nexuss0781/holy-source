.class Lorg/sil/app/android/scripture/r/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/u;->p2(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$a;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$a;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/o1;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/o1;->X(Z)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->I1(Lorg/sil/app/android/scripture/r/u;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$a;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->H1(Lorg/sil/app/android/scripture/r/u;)V

    return-void
.end method
