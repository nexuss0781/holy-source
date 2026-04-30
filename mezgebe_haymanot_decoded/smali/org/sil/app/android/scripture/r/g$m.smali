.class Lorg/sil/app/android/scripture/r/g$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->T3(Li/a/a/b/a/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$m;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$m;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->f()Li/a/a/b/a/l/d;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/g;->D1(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/l/d;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->f()Li/a/a/b/a/l/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/l/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$m;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->f()Li/a/a/b/a/l/d;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/g;->E1(Lorg/sil/app/android/scripture/r/g;Li/a/a/b/a/l/d;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/sil/app/android/scripture/q/g;)V
    .locals 2

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->e()Li/a/a/b/a/d/n;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/n;->c:Li/a/a/b/a/d/n;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$m;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->F1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/scripture/r/l$c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->f()Li/a/a/b/a/l/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/l$c;->k(Li/a/a/b/a/l/d;)V

    :cond_0
    return-void
.end method
