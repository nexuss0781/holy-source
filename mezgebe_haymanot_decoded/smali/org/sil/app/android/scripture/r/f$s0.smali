.class Lorg/sil/app/android/scripture/r/f$s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->r6(Lorg/sil/app/android/scripture/q/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/sil/app/android/scripture/q/c;

.field final synthetic c:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;ZLorg/sil/app/android/scripture/q/c;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    iput-boolean p2, p0, Lorg/sil/app/android/scripture/r/f$s0;->a:Z

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f$s0;->b:Lorg/sil/app/android/scripture/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/sil/app/android/scripture/q/g;)V
    .locals 3

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->c()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/f;->U1(Lorg/sil/app/android/scripture/r/f;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/q/c;->p(Landroid/media/MediaPlayer;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/c;->r(Z)V

    :cond_0
    new-instance v2, Lorg/sil/app/android/scripture/r/f$s0$a;

    invoke-direct {v2, p0, p1}, Lorg/sil/app/android/scripture/r/f$s0$a;-><init>(Lorg/sil/app/android/scripture/r/f$s0;Lorg/sil/app/android/scripture/q/g;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/sil/app/android/scripture/r/f;->W1(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/d/i;Landroid/media/MediaPlayer;Z)Li/a/a/a/a/a0/a;

    return-void
.end method

.method public b(Lorg/sil/app/android/scripture/q/g;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/d;->p1(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/r/f;->K7(Lorg/sil/app/android/scripture/q/d;)V

    return-void
.end method

.method public c(Lorg/sil/app/android/scripture/q/g;)V
    .locals 6

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/r/f$s0$b;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/f$s0$b;-><init>(Lorg/sil/app/android/scripture/r/f$s0;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/f;->X1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/h;

    move-result-object v1

    new-instance v2, Li/a/a/b/b/c/a;

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v3}, Lorg/sil/app/android/scripture/r/f;->Y1(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/d;

    move-result-object v3

    iget-object v4, p0, Lorg/sil/app/android/scripture/r/f$s0;->b:Lorg/sil/app/android/scripture/q/c;

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/q/c;->b()Li/a/a/b/b/g/b;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/b/g/b;->h()I

    move-result v4

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Li/a/a/b/b/c/a;-><init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Lorg/sil/app/android/scripture/r/d;->q0(Li/a/a/b/a/d/k;Li/a/a/b/b/c/a;ZLorg/sil/app/android/scripture/components/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/f$s0;->a(Lorg/sil/app/android/scripture/q/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/g;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/r/f;->e4(Z)V

    :goto_0
    return-void
.end method
