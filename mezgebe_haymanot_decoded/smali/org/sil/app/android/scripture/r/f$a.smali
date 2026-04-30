.class Lorg/sil/app/android/scripture/r/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->n6(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/sil/app/android/scripture/q/g;)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->U1(Lorg/sil/app/android/scripture/r/f;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v1, v0}, Lorg/sil/app/android/scripture/r/f;->f2(Lorg/sil/app/android/scripture/r/f;Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->m(Li/a/a/b/a/d/i;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lorg/sil/app/android/scripture/r/f;->W1(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;

    move-result-object p1

    sget-object v1, Li/a/a/a/a/a0/a;->b:Li/a/a/a/a/a0/a;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public b(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/d;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/sil/app/android/scripture/q/g;)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f$a;->a(Lorg/sil/app/android/scripture/q/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->X1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/h;

    move-result-object v0

    new-instance v1, Li/a/a/b/b/c/a;

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/f;->Y1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$a;->a:Lorg/sil/app/android/scripture/r/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V

    :goto_0
    return-void
.end method
