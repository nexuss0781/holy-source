.class public Lorg/sil/app/android/scripture/r/p;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Li/a/a/b/b/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sil/app/android/scripture/r/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Li/a/a/b/b/g/z;",
        "Ljava/lang/Void;",
        ">;",
        "Li/a/a/b/b/h/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Li/a/a/b/b/g/a;

.field private c:Lorg/sil/app/android/scripture/p/g;

.field private d:Lorg/sil/app/android/scripture/r/p$a;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Li/a/a/b/b/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Li/a/a/b/b/h/d;

    invoke-direct {v0, p0}, Li/a/a/b/b/h/d;-><init>(Li/a/a/b/b/h/f;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/r/p;->i:Li/a/a/b/b/h/d;

    return-void
.end method

.method private f()Lorg/sil/app/android/scripture/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->a:Landroid/content/Context;

    check-cast v0, Lorg/sil/app/android/scripture/o;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->h:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/p;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v2}, Li/a/a/b/b/g/a;->P0()Li/a/a/b/a/d/g1;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/g1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/b/l/b;
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/p;->f()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/d;->M()Li/a/a/b/b/l/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Li/a/a/b/b/g/z;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Li/a/a/b/b/g/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public c(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V
    .locals 1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/p;->f()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/sil/app/android/scripture/d;->h0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)V

    return-void
.end method

.method public d(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 2

    invoke-direct {p0}, Lorg/sil/app/android/scripture/r/p;->f()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/sil/app/android/scripture/d;->m0(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/p;->e([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs e([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    sget-object p1, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    const-string v0, "Search_Searching"

    invoke-virtual {p1, v0}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->g:Ljava/lang/String;

    sget-object p1, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    const-string v0, "Search_Number_Found"

    invoke-virtual {p1, v0}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->h:Ljava/lang/String;

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->i:Li/a/a/b/b/h/d;

    invoke-virtual {p1}, Li/a/a/b/b/h/d;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Ljava/lang/Void;)V
    .locals 0

    const-string p1, ""

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/p;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->d:Lorg/sil/app/android/scripture/r/p$a;

    invoke-interface {p1}, Lorg/sil/app/android/scripture/r/p$a;->c()V

    return-void
.end method

.method protected varargs h([Li/a/a/b/b/g/z;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->c:Lorg/sil/app/android/scripture/p/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->c:Lorg/sil/app/android/scripture/p/g;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->d:Lorg/sil/app/android/scripture/r/p$a;

    invoke-interface {p1}, Lorg/sil/app/android/scripture/r/p$a;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->d:Lorg/sil/app/android/scripture/r/p$a;

    invoke-interface {v0, p1}, Lorg/sil/app/android/scripture/r/p$a;->e0(Li/a/a/b/b/g/z;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/p;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/p;->o(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->a:Landroid/content/Context;

    return-void
.end method

.method public j(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/p;->f:Landroid/widget/TextView;

    return-void
.end method

.method public k(Li/a/a/b/b/g/a;)V
    .locals 1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->b:Li/a/a/b/b/g/a;

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->i:Li/a/a/b/b/h/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/h/d;->j(Li/a/a/b/b/g/a;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/p;->i:Li/a/a/b/b/h/d;

    invoke-virtual {v0, p1}, Li/a/a/b/b/h/d;->k(Z)V

    return-void
.end method

.method public m(Lorg/sil/app/android/scripture/r/p$a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->d:Lorg/sil/app/android/scripture/r/p$a;

    return-void
.end method

.method public n(Lorg/sil/app/android/scripture/p/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/p;->c:Lorg/sil/app/android/scripture/p/g;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/p;->g(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Li/a/a/b/b/g/z;

    invoke-virtual {p0, p1}, Lorg/sil/app/android/scripture/r/p;->h([Li/a/a/b/b/g/z;)V

    return-void
.end method
