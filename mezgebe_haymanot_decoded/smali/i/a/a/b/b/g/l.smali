.class public Li/a/a/b/b/g/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Li/a/a/b/b/g/b;

.field private f:Li/a/a/b/b/g/o;

.field private g:Z

.field private h:Z

.field private i:Li/a/a/b/b/g/v;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Li/a/a/b/a/d/l0;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Li/a/a/b/b/b/e;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/b/b/g/l;->c:I

    iput p2, p0, Li/a/a/b/b/g/l;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/g/l;->d:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/g/l;->e:Li/a/a/b/b/g/b;

    iput-object p1, p0, Li/a/a/b/b/g/l;->k:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/g/l;->l:Li/a/a/b/a/d/l0;

    new-instance p2, Li/a/a/b/b/g/o;

    invoke-direct {p2}, Li/a/a/b/b/g/o;-><init>()V

    iput-object p2, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    const/4 p2, 0x1

    iput-boolean p2, p0, Li/a/a/b/b/g/l;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Li/a/a/b/b/g/l;->h:Z

    new-instance v0, Li/a/a/b/b/g/v;

    invoke-direct {v0}, Li/a/a/b/b/g/v;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/l;->i:Li/a/a/b/b/g/v;

    iput-boolean p2, p0, Li/a/a/b/b/g/l;->j:Z

    iput-object p1, p0, Li/a/a/b/b/g/l;->m:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    return-void
.end method

.method private b0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->g:Z

    return-void
.end method


# virtual methods
.method public A(Li/a/a/b/b/i/e/b;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Li/a/a/b/b/g/l;->B(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public B(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/n;

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {p2, v3, v4}, Li/a/a/b/b/i/e/b;->i(Ljava/lang/String;Li/a/a/b/b/i/e/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Li/a/a/b/b/g/i0;

    invoke-direct {v3, v2}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Li/a/a/b/b/g/i0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p1, v2

    :cond_1
    return-object p1
.end method

.method public D()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->o:Li/a/a/b/b/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->G()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->e:Li/a/a/b/b/g/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/l;->e:Li/a/a/b/b/g/b;

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->j()Li/a/a/b/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/g/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->k:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->l:Li/a/a/b/a/d/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v3, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/n;

    invoke-virtual {v2}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/n;

    invoke-virtual {v0}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/g/l;->g:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/g/l;->j:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/g/l;->h:Z

    return v0
.end method

.method public R(Li/a/a/b/b/h/h;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/b/e;->m(Li/a/a/b/b/h/h;)V

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->h()V

    return-void
.end method

.method public S(Li/a/a/b/b/b/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->o:Li/a/a/b/b/b/e;

    return-void
.end method

.method public T(Li/a/a/b/b/g/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->e:Li/a/a/b/b/g/b;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->d:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->m:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->h:Z

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->k:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->g:Z

    :cond_0
    return-void
.end method

.method public X(Li/a/a/b/a/d/l0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->l:Li/a/a/b/a/d/l0;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->j:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/g/l;->h:Z

    return-void
.end method

.method public a(Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/b/e;->b(Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)Li/a/a/b/b/b/a;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->h()V

    return-object p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/b/g/n;
    .locals 1

    invoke-static {p2}, Li/a/a/b/a/k/m;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li/a/a/b/b/g/n;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/b/g/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/l;->c(Li/a/a/b/b/g/n;)Li/a/a/b/b/g/n;

    return-object v0
.end method

.method public c(Li/a/a/b/b/g/n;)Li/a/a/b/b/g/n;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/b/g/l;->h:Z

    iget-boolean v0, p0, Li/a/a/b/b/g/l;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/g/l;->b0(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public d(Li/a/a/b/b/g/o;Li/a/a/b/b/i/e/b;II)V
    .locals 9

    if-lez p4, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/g/l;->q()Li/a/a/b/b/g/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/b/g/n;

    const-string v6, "c"

    if-gtz p3, :cond_1

    if-gtz p4, :cond_1

    invoke-virtual {v5}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "v"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Li/a/a/b/a/k/m;->I(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    if-lt v4, p3, :cond_5

    if-gt v4, v0, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->e()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/b/b/i/e/a;

    invoke-static {v7}, Li/a/a/b/b/i/e/a;->b(Li/a/a/b/b/i/e/a;)Ljava/util/EnumSet;

    move-result-object v7

    sget-object v8, Li/a/a/b/b/i/e/e;->u:Li/a/a/b/b/i/e/e;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Li/a/a/b/b/i/e/e;->v:Li/a/a/b/b/i/e/e;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Li/a/a/b/b/i/e/e;->r:Li/a/a/b/b/i/e/e;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v5}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    move-object v3, v5

    goto :goto_1

    :cond_6
    return-void
.end method

.method public e(Li/a/a/b/b/h/h;ILjava/util/Date;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/b/b/b/e;->c(Li/a/a/b/b/h/h;ILjava/util/Date;)V

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->h()V

    return-void
.end method

.method public f(Li/a/a/b/b/g/x;Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->i()Li/a/a/b/b/b/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Li/a/a/b/b/b/e;->d(Li/a/a/b/b/g/x;Li/a/a/b/b/h/g;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/b/g/l;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/b/g/l;->h:Z

    iget-object v0, p0, Li/a/a/b/b/g/l;->i:Li/a/a/b/b/g/v;

    invoke-virtual {v0}, Li/a/a/b/b/g/v;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/g/l;->m:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/b/g/l;->n:Ljava/util/List;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/g/l;->d:Ljava/lang/String;

    return-void
.end method

.method public i()Li/a/a/b/b/b/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->o:Li/a/a/b/b/b/e;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/b/e;

    invoke-direct {v0}, Li/a/a/b/b/b/e;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/l;->o:Li/a/a/b/b/b/e;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/l;->o:Li/a/a/b/b/b/e;

    return-object v0
.end method

.method public j()Li/a/a/b/b/g/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->e:Li/a/a/b/b/g/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/l;->a:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/a/b/a/k/m;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/l;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Li/a/a/b/b/g/o;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()Li/a/a/b/a/d/l0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->l:Li/a/a/b/a/d/l0;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/l;->c:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/n;

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public w()Li/a/a/b/b/g/v;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->i:Li/a/a/b/b/g/v;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/n;

    invoke-virtual {v2}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;Li/a/a/b/b/i/e/b;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/a/a/b/b/g/l;->f:Li/a/a/b/b/g/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/n;

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Li/a/a/b/b/g/n;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li/a/a/b/b/i/e/e;->z:Li/a/a/b/b/i/e/e;

    invoke-virtual {p2, v3, v4}, Li/a/a/b/b/i/e/b;->i(Ljava/lang/String;Li/a/a/b/b/i/e/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    return-object v1
.end method
