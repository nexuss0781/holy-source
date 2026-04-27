.class Lorg/sil/app/android/scripture/r/f$t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->y5(Li/a/a/b/b/g/l;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/sil/app/android/scripture/q/g;)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->Z1(Lorg/sil/app/android/scripture/r/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/sil/app/android/scripture/r/f;->W1(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    sget-object v2, Li/a/a/a/a/a0/a;->b:Li/a/a/a/a/a0/a;

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v1, v3}, Lorg/sil/app/android/scripture/r/f;->a2(Lorg/sil/app/android/scripture/r/f;Z)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/q/b;->B(I)V

    return-void
.end method

.method public b(Lorg/sil/app/android/scripture/q/g;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/sil/app/android/scripture/q/g;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f$t0;->a(Lorg/sil/app/android/scripture/q/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/f;->H5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$t0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->e4(Z)V

    :cond_1
    :goto_0
    return-void
.end method
