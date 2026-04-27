.class public Li/a/a/b/b/g/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/a/d/s1;

.field private c:Li/a/a/b/a/d/s1;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li/a/a/b/b/g/s;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/b/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Li/a/a/b/a/d/w0;

.field private h:Li/a/a/b/b/g/q;

.field private i:Li/a/a/b/b/g/p;

.field private j:Li/a/a/b/a/d/d0;

.field private k:I

.field private l:Li/a/a/b/b/g/k;

.field private m:Li/a/a/b/b/d/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->f:Ljava/util/Map;

    new-instance p1, Li/a/a/b/a/d/s1;

    invoke-direct {p1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->b:Li/a/a/b/a/d/s1;

    new-instance p1, Li/a/a/b/a/d/s1;

    invoke-direct {p1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->c:Li/a/a/b/a/d/s1;

    new-instance p1, Li/a/a/b/b/g/s;

    invoke-direct {p1}, Li/a/a/b/b/g/s;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->e:Li/a/a/b/b/g/s;

    new-instance p1, Li/a/a/b/a/d/d0;

    invoke-direct {p1}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->j:Li/a/a/b/a/d/d0;

    invoke-static {p1}, Li/a/a/b/b/d/g;->a(Li/a/a/b/a/d/d0;)V

    new-instance p1, Li/a/a/b/b/g/p;

    invoke-direct {p1}, Li/a/a/b/b/g/p;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->i:Li/a/a/b/b/g/p;

    new-instance p1, Li/a/a/b/b/g/q;

    invoke-direct {p1}, Li/a/a/b/b/g/q;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->h:Li/a/a/b/b/g/q;

    new-instance p1, Li/a/a/b/a/d/w0;

    invoke-direct {p1}, Li/a/a/b/a/d/w0;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->g:Li/a/a/b/a/d/w0;

    new-instance p1, Li/a/a/b/b/d/p;

    invoke-direct {p1}, Li/a/a/b/b/d/p;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/h;->m:Li/a/a/b/b/d/p;

    const/4 p1, 0x0

    iput p1, p0, Li/a/a/b/b/g/h;->k:I

    return-void
.end method

.method private b(Ljava/lang/String;Li/a/a/b/b/g/d;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private e(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    new-instance v0, Li/a/a/b/b/g/d;

    invoke-direct {v0}, Li/a/a/b/b/g/d;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->n1(Ljava/lang/String;)V

    const-string v1, "GLO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li/a/a/b/b/g/j;->g:Li/a/a/b/b/g/j;

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->j1(Li/a/a/b/b/g/j;)V

    :cond_0
    invoke-static {p1}, Li/a/a/b/b/g/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/b/g/d;->r1(Ljava/lang/String;)V

    invoke-static {p1}, Li/a/a/b/b/g/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/d;->B1(Ljava/lang/String;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/d;

    return-object p1
.end method


# virtual methods
.method public A()Li/a/a/b/a/d/w0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->g:Li/a/a/b/a/d/w0;

    return-object v0
.end method

.method public B()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->b:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public C(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public D()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/h;->k:I

    return v0
.end method

.method public E(Li/a/a/b/b/g/d;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->G()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->G()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->a0()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->a0()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public F(Li/a/a/b/b/g/d;)Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public G()Li/a/a/b/b/d/p;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->m:Li/a/a/b/b/d/p;

    return-object v0
.end method

.method public H(Li/a/a/b/b/g/d;)Li/a/a/b/b/d/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Li/a/a/b/b/g/h;->m:Li/a/a/b/b/d/p;

    :goto_1
    return-object p1
.end method

.method public I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Li/a/a/b/b/g/d;)Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/d;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->l:Li/a/a/b/b/g/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->y()Li/a/a/b/b/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public P(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Li/a/a/b/b/g/h;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/b/b/g/h;->k:I

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/b/d/p;->k()Z

    move-result v0

    return v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/h;->c:Li/a/a/b/a/d/s1;

    sget-object v1, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public T(Li/a/a/b/b/g/k;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/h;->l:Li/a/a/b/b/g/k;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 2

    invoke-direct {p0, p1}, Li/a/a/b/b/g/h;->e(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Li/a/a/b/b/g/h;->b(Ljava/lang/String;Li/a/a/b/b/g/d;)V

    invoke-direct {p0}, Li/a/a/b/b/g/h;->c()V

    return-object v0
.end method

.method public d(Li/a/a/b/b/g/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/h;->H(Li/a/a/b/b/g/d;)Li/a/a/b/b/d/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/b/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->c:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Li/a/a/b/b/g/d;
    .locals 4

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Li/a/a/b/b/g/h;->h(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Li/a/a/b/b/g/h;->b(Ljava/lang/String;Li/a/a/b/b/g/d;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public i(I)Li/a/a/b/b/g/d;
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->G()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->G()I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->a0()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->a0()I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public j(Li/a/a/b/b/g/j;)Li/a/a/b/b/g/d;
    .locals 3

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/d;

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->C()Li/a/a/b/b/g/j;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public l(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/h;->g(Ljava/lang/String;)Li/a/a/b/b/g/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/h;->m(Li/a/a/b/b/g/d;)I

    move-result p1

    return p1
.end method

.method public m(Li/a/a/b/b/g/d;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Li/a/a/b/b/g/d;->C0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Li/a/a/b/a/k/m;->Q(Ljava/util/List;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/d;

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public q()Li/a/a/b/b/g/k;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->l:Li/a/a/b/b/g/k;

    return-object v0
.end method

.method public r()Li/a/a/b/b/g/p;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->i:Li/a/a/b/b/g/p;

    return-object v0
.end method

.method public s()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->j:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->f()Li/a/a/b/a/d/s1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->B()Li/a/a/b/a/d/s1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/s1;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()Li/a/a/b/b/g/d;
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/d;

    invoke-virtual {v1}, Li/a/a/b/b/g/d;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/b/g/g;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public v()Li/a/a/b/b/g/d;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/h;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Li/a/a/b/b/g/q;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->h:Li/a/a/b/b/g/q;

    return-object v0
.end method

.method public x()Li/a/a/b/b/g/s;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->e:Li/a/a/b/b/g/s;

    return-object v0
.end method

.method public y()Li/a/a/b/b/g/d;
    .locals 1

    sget-object v0, Li/a/a/b/b/g/j;->g:Li/a/a/b/b/g/j;

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/h;->j(Li/a/a/b/b/g/j;)Li/a/a/b/b/g/d;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
