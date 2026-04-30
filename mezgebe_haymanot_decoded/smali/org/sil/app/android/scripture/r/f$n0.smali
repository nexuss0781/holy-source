.class Lorg/sil/app/android/scripture/r/f$n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->q4(Li/a/a/b/b/g/x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/b/b/g/x;

.field final synthetic b:I

.field final synthetic c:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/x;I)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f$n0;->a:Li/a/a/b/b/g/x;

    iput p3, p0, Lorg/sil/app/android/scripture/r/f$n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/sil/app/android/scripture/q/g;)V
    .locals 3

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$n0;->a:Li/a/a/b/b/g/x;

    iget v2, p0, Lorg/sil/app/android/scripture/r/f$n0;->b:I

    invoke-static {v0, v1, p1, v2}, Lorg/sil/app/android/scripture/r/f;->R2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/g/x;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->S2(Lorg/sil/app/android/scripture/r/f;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/d;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->T2(Lorg/sil/app/android/scripture/r/f;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$n0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->e4(Z)V

    return-void
.end method
