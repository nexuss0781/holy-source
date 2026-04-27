.class Lorg/sil/app/android/scripture/r/f$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->K6(Li/a/a/b/b/h/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li/a/a/b/b/h/e;

.field final synthetic c:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;Ljava/lang/String;Li/a/a/b/b/h/e;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f$a0;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->Q0()Li/a/a/b/b/g/a;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/a;->n0(Ljava/lang/String;)Li/a/a/b/b/g/h;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/f;->u2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/g/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->v2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->v2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/e;->a(Li/a/a/b/b/h/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->m2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g;

    move-result-object v4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/f;->w2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/h/e;)Li/a/a/b/b/h/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->x2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->x2(Lorg/sil/app/android/scripture/r/f;)Li/a/a/b/b/h/e;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-virtual {v0, v1}, Li/a/a/b/b/h/e;->a(Li/a/a/b/b/h/e;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->z2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/r/g;

    move-result-object v4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->c:Lorg/sil/app/android/scripture/r/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/f;->y2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/b/h/e;)Li/a/a/b/b/h/e;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/sil/app/android/scripture/r/g;->h2()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$a0;->b:Li/a/a/b/b/h/e;

    invoke-virtual {v4, v0}, Lorg/sil/app/android/scripture/r/g;->n4(Li/a/a/b/b/h/e;)V

    :cond_6
    return-void
.end method
