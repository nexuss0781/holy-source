.class public Lorg/sil/app/android/scripture/q/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/sil/app/android/scripture/q/e;

.field private b:Li/a/a/b/b/g/d;

.field private c:Li/a/a/b/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/q/a;->b:Li/a/a/b/b/g/d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lorg/sil/app/android/scripture/q/a;->b:Li/a/a/b/b/g/d;

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/b;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/q/a;->c:Li/a/a/b/b/g/a;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Li/a/a/b/a/b;->s(Li/a/a/b/a/d/i;)Li/a/a/b/a/d/k;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/q/a;->a:Lorg/sil/app/android/scripture/q/e;

    iget-object v3, p0, Lorg/sil/app/android/scripture/q/a;->b:Li/a/a/b/b/g/d;

    invoke-virtual {v2, v3, v0, v1}, Lorg/sil/app/android/scripture/q/e;->c(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/q/a;->a:Lorg/sil/app/android/scripture/q/e;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/q/e;->n()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/sil/app/android/scripture/q/e;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/a;->a:Lorg/sil/app/android/scripture/q/e;

    return-void
.end method

.method public c(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/a;->b:Li/a/a/b/b/g/d;

    return-void
.end method

.method public d(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/a;->c:Li/a/a/b/b/g/a;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/q/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
