.class public Lorg/sil/app/android/scripture/r/d$h;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/sil/app/android/scripture/q/g;

.field private final b:Lorg/sil/app/android/scripture/components/c;

.field private c:Z

.field private d:Lorg/sil/app/android/scripture/components/b;

.field private e:Z

.field final synthetic f:Lorg/sil/app/android/scripture/r/d;


# direct methods
.method public constructor <init>(Lorg/sil/app/android/scripture/r/d;Lorg/sil/app/android/scripture/q/g;Lorg/sil/app/android/scripture/components/c;)V
    .locals 1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/d$h;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->d:Lorg/sil/app/android/scripture/components/b;

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/d$h;->e:Z

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    iput-object p3, p0, Lorg/sil/app/android/scripture/r/d$h;->b:Lorg/sil/app/android/scripture/components/c;

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/scripture/r/d$h;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/d$h;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/k;->h()Li/a/a/b/a/d/l;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->b:Lorg/sil/app/android/scripture/components/c;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-interface {v0, v1}, Lorg/sil/app/android/scripture/components/c;->b(Lorg/sil/app/android/scripture/q/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->b:Lorg/sil/app/android/scripture/components/c;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-interface {v0, v1}, Lorg/sil/app/android/scripture/components/c;->c(Lorg/sil/app/android/scripture/q/g;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/r/d$h;->c:Z

    :cond_3
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/sil/app/android/scripture/r/d$e;->c:[I

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/g;->e()Li/a/a/b/a/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    const-string v1, "Audio_Looking_For_File"

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/d;->X(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    const-string v1, "Video_Looking_For_File"

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/d;->W(Lorg/sil/app/android/scripture/r/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Li/a/a/a/a/c0/j;

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d$h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li/a/a/b/a/d/a1;->d:Li/a/a/b/a/d/a1;

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->m(Li/a/a/b/a/d/a1;)V

    sget-object v1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    new-instance v1, Lorg/sil/app/android/scripture/r/d$h$b;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/d$h$b;-><init>(Lorg/sil/app/android/scripture/r/d$h;)V

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    invoke-static {v1, v0}, Lorg/sil/app/android/scripture/r/d;->V(Lorg/sil/app/android/scripture/r/d;Li/a/a/a/a/c0/j;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->u0()Lorg/sil/app/android/scripture/q/e;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lorg/sil/app/android/scripture/r/d$e;->c:[I

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/g;->e()Li/a/a/b/a/d/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/g;->f()Li/a/a/b/a/l/d;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->d:Lorg/sil/app/android/scripture/components/b;

    invoke-virtual {p1, v0, v1}, Lorg/sil/app/android/scripture/q/e;->x(Li/a/a/b/a/l/d;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/g;->a()Li/a/a/b/a/d/i;

    move-result-object v0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v2}, Lorg/sil/app/android/scripture/q/g;->b()Li/a/a/b/b/g/d;

    move-result-object v2

    iget-object v3, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v3}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v3

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/sil/app/android/scripture/r/d$h;->d:Lorg/sil/app/android/scripture/components/b;

    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/sil/app/android/scripture/q/e;->o(Li/a/a/b/b/g/d;Li/a/a/b/a/d/k;Ljava/lang/String;Lorg/sil/app/android/scripture/components/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/i;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/i;->v(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d$h;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d$h;->c()V

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/r/d$h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/d;->Y(Lorg/sil/app/android/scripture/r/d;)V

    :cond_0
    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$h;->b:Lorg/sil/app/android/scripture/components/c;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-interface {p1, v0}, Lorg/sil/app/android/scripture/components/c;->a(Lorg/sil/app/android/scripture/q/g;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d$h;->c()V

    :goto_0
    return-void
.end method

.method protected varargs g([Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/r/d$h;->e:Z

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/d$h;->h()V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d$h;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d$h;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/g;->d()Li/a/a/b/a/d/k;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/d$h;->f:Lorg/sil/app/android/scripture/r/d;

    invoke-virtual {v1, v0}, Lorg/sil/app/android/scripture/r/d;->f1(Li/a/a/b/a/d/k;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/r/d$h$a;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/r/d$h$a;-><init>(Lorg/sil/app/android/scripture/r/d$h;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/d$h;->d:Lorg/sil/app/android/scripture/components/b;

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/d$h;->g([Ljava/lang/Integer;)V

    return-void
.end method
