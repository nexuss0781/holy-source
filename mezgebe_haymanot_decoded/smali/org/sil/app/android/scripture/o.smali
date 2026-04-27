.class public abstract Lorg/sil/app/android/scripture/o;
.super Li/a/a/a/a/f;
.source ""


# instance fields
.field private m:Li/a/a/a/a/b;

.field private n:Li/a/a/a/a/i;

.field private o:Li/a/a/b/b/g/a;

.field private p:Lorg/sil/app/android/scripture/q/f;

.field private q:Lorg/sil/app/android/scripture/q/b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lorg/sil/app/android/scripture/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/a/a/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->m:Li/a/a/a/a/b;

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->n:Li/a/a/a/a/i;

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->o:Li/a/a/b/b/g/a;

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->p:Lorg/sil/app/android/scripture/q/f;

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->s:Lorg/sil/app/android/scripture/d;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public O()Lorg/sil/app/android/scripture/q/b;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->q:Lorg/sil/app/android/scripture/q/b;

    return-object v0
.end method

.method public P()Lorg/sil/app/android/scripture/q/f;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->p:Lorg/sil/app/android/scripture/q/f;

    return-object v0
.end method

.method public Q()Li/a/a/a/a/p;
    .locals 1

    new-instance v0, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/ReaderJsInterfaceBuilder;-><init>()V

    return-object v0
.end method

.method public R()Li/a/a/b/b/g/a;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->o:Li/a/a/b/b/g/a;

    return-object v0
.end method

.method public S()Lorg/sil/app/android/scripture/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->s:Lorg/sil/app/android/scripture/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/sil/app/android/scripture/d;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->s:Lorg/sil/app/android/scripture/d;

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->s:Lorg/sil/app/android/scripture/d;

    return-object v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/o;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected i()Li/a/a/a/a/f0/a;
    .locals 2

    new-instance v0, Lorg/sil/app/android/scripture/t/a;

    iget-object v1, p0, Lorg/sil/app/android/scripture/o;->o:Li/a/a/b/b/g/a;

    invoke-direct {v0, p0, v1}, Lorg/sil/app/android/scripture/t/a;-><init>(Landroid/content/Context;Li/a/a/b/a/b;)V

    return-object v0
.end method

.method public n()Li/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->m:Li/a/a/a/a/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Li/a/a/a/a/f;->onCreate()V

    new-instance v0, Li/a/a/b/b/g/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Li/a/a/b/b/g/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->o:Li/a/a/b/b/g/a;

    invoke-virtual {p0, v0}, Li/a/a/a/a/f;->K(Li/a/a/b/a/b;)V

    new-instance v0, Li/a/a/a/a/b;

    invoke-direct {v0, p0}, Li/a/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->m:Li/a/a/a/a/b;

    new-instance v0, Li/a/a/a/a/i;

    invoke-virtual {p0}, Li/a/a/a/a/f;->q()Li/a/a/a/a/h;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/a/a/i;-><init>(Li/a/a/a/a/h;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->n:Li/a/a/a/a/i;

    new-instance v0, Lorg/sil/app/android/scripture/q/b;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/q/b;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->q:Lorg/sil/app/android/scripture/q/b;

    new-instance v0, Lorg/sil/app/android/scripture/q/f;

    invoke-direct {v0, p0}, Lorg/sil/app/android/scripture/q/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->p:Lorg/sil/app/android/scripture/q/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/o;->r:Ljava/util/List;

    return-void
.end method

.method public p()Li/a/a/a/a/g;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/o;->S()Lorg/sil/app/android/scripture/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/a/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/o;->n:Li/a/a/a/a/i;

    return-object v0
.end method
