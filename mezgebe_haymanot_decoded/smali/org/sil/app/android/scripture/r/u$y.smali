.class Lorg/sil/app/android/scripture/r/u$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/u;->q2()Lorg/sil/app/android/scripture/p/k;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/r/u;->C1(Lorg/sil/app/android/scripture/r/u;Z)Z

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    if-nez p2, :cond_0

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->D1(Lorg/sil/app/android/scripture/r/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->E1(Lorg/sil/app/android/scripture/r/u;)Lorg/sil/app/android/scripture/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/sil/app/android/scripture/p/b;->i(I)Li/a/a/b/a/d/j0;

    move-result-object p1

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p2}, Lorg/sil/app/android/scripture/r/u;->F1(Lorg/sil/app/android/scripture/r/u;)Li/a/a/b/a/d/o1;

    move-result-object p2

    sget-object v0, Li/a/a/b/a/d/g0;->b:Li/a/a/b/a/d/g0;

    invoke-virtual {p1}, Li/a/a/b/a/d/j0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Li/a/a/b/a/d/o1;->T(Li/a/a/b/a/d/g0;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->G1(Lorg/sil/app/android/scripture/r/u;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/u$y;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/u;->H1(Lorg/sil/app/android/scripture/r/u;)V

    :goto_0
    return-void
.end method
