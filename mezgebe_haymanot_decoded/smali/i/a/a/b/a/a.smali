.class public abstract Li/a/a/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Li/a/a/b/a/d/t1;

.field private B:Li/a/a/b/a/d/t1;

.field private C:J

.field private a:Li/a/a/b/a/d/c;

.field private b:Ljava/lang/String;

.field private c:Li/a/a/b/a/d/j;

.field private d:Li/a/a/b/a/d/m;

.field private e:Li/a/a/b/a/d/p;

.field private f:Li/a/a/b/a/d/v1/b;

.field private g:Li/a/a/b/a/d/v1/g;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Li/a/a/b/a/d/t;

.field private k:Li/a/a/b/a/d/w1/a;

.field private l:Li/a/a/b/a/d/a0;

.field private m:I

.field private n:Li/a/a/b/a/d/d0;

.field private o:Li/a/a/b/a/d/i0;

.field private p:Li/a/a/b/a/d/x1/d;

.field private q:Li/a/a/b/a/d/b;

.field private r:Li/a/a/b/a/d/k0;

.field private s:Li/a/a/b/a/d/s0;

.field private t:Li/a/a/b/a/d/t0;

.field private u:Li/a/a/b/a/d/y1/b;

.field private v:Li/a/a/b/a/d/y1/d;

.field private w:Li/a/a/b/a/d/z1/c;

.field private x:Li/a/a/b/a/d/h1;

.field private y:Li/a/a/b/a/d/b2/h;

.field private z:Li/a/a/b/a/d/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/b/a/d/v1/f;->c:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/a;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li/a/a/b/a/a;->C:J

    return-void
.end method


# virtual methods
.method public A()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->n:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public B()Li/a/a/b/a/d/i0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->o:Li/a/a/b/a/d/i0;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/a;->m:I

    return v0
.end method

.method public D()Li/a/a/b/a/d/x1/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->p:Li/a/a/b/a/d/x1/d;

    return-object v0
.end method

.method public E()Li/a/a/b/a/d/p0;
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "illustration"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->c(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object v0

    return-object v0
.end method

.method public F()Li/a/a/b/a/d/k0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    return-object v0
.end method

.method public G()Li/a/a/b/a/d/s0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->s:Li/a/a/b/a/d/s0;

    return-object v0
.end method

.method public H()Li/a/a/b/a/d/t0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->t:Li/a/a/b/a/d/t0;

    return-object v0
.end method

.method public I()Li/a/a/b/a/d/y1/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->u:Li/a/a/b/a/d/y1/b;

    return-object v0
.end method

.method public J()Li/a/a/b/a/d/y1/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->v:Li/a/a/b/a/d/y1/d;

    return-object v0
.end method

.method public abstract K()I
.end method

.method public L()Li/a/a/b/a/d/z1/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->w:Li/a/a/b/a/d/z1/c;

    return-object v0
.end method

.method public abstract M()I
.end method

.method public N()Li/a/a/b/a/d/t1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->B:Li/a/a/b/a/d/t1;

    return-object v0
.end method

.method public O()Li/a/a/b/a/d/h1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->x:Li/a/a/b/a/d/h1;

    return-object v0
.end method

.method public P(Li/a/a/b/a/k/a;)I
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/k/a;->a:Li/a/a/b/a/k/a;

    if-ne p1, v1, :cond_0

    const-string p1, "splash-screen-duration"

    goto :goto_0

    :cond_0
    const-string p1, "splash-screen-duration-ios"

    :goto_0
    invoke-virtual {v0, p1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/d/c0;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e8

    :goto_1
    return p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/b/a/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/b/a/a;->T(Li/a/a/b/a/d/b2/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/b/a/a;->T(Li/a/a/b/a/d/b2/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T(Li/a/a/b/a/d/b2/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Li/a/a/b/a/a;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public W()Li/a/a/b/a/d/b2/h;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->y:Li/a/a/b/a/d/b2/h;

    return-object v0
.end method

.method public X()Li/a/a/b/a/d/t1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->A:Li/a/a/b/a/d/t1;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/t1;

    invoke-direct {v0}, Li/a/a/b/a/d/t1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->A:Li/a/a/b/a/d/t1;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/a;->A:Li/a/a/b/a/d/t1;

    return-object v0
.end method

.method public Y()Li/a/a/b/a/d/r1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->z:Li/a/a/b/a/d/r1;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->e:Li/a/a/b/a/d/p;

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

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/a/b/a/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a0()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "expiry-shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Li/a/a/b/a/d/v1/f;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/v1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/v1/f;->c(Z)V

    iget-object p1, p0, Li/a/a/b/a/a;->g:Li/a/a/b/a/d/v1/g;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->n:Li/a/a/b/a/d/d0;

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/d0;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract c(Li/a/a/b/a/d/v1/b;)V
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->p:Li/a/a/b/a/d/x1/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/a/n/c;
    .locals 4

    new-instance v0, Li/a/a/b/a/n/c;

    invoke-direct {v0, p1}, Li/a/a/b/a/n/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Li/a/a/b/a/n/d;->d:Li/a/a/b/a/n/d;

    invoke-virtual {v0, v1}, Li/a/a/b/a/n/c;->s(Li/a/a/b/a/n/d;)V

    invoke-virtual {p0}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/a/n/e;->c(Li/a/a/b/a/n/c;)Z

    invoke-virtual {p0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/r1;->b(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->u:Li/a/a/b/a/d/y1/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;
    .locals 1

    const-string v0, "input-buttons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Li/a/a/b/a/a;->u0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/a;->n:Li/a/a/b/a/d/d0;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->X()Li/a/a/b/a/d/t1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Li/a/a/b/a/a;->g0()V

    return-void
.end method

.method public f0()V
    .locals 2

    iget v0, p0, Li/a/a/b/a/a;->m:I

    invoke-virtual {p0}, Li/a/a/b/a/a;->K()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Li/a/a/b/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/b/a/a;->m:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Li/a/a/b/a/a;->m:I

    invoke-virtual {p0}, Li/a/a/b/a/a;->M()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Li/a/a/b/a/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/a/a/b/a/a;->m:I

    :cond_0
    return-void
.end method

.method protected g0()V
    .locals 2

    new-instance v0, Li/a/a/b/a/d/v1/b;

    const-string v1, "main"

    invoke-direct {v0, v1}, Li/a/a/b/a/d/v1/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/a/b/a/a;->f:Li/a/a/b/a/d/v1/b;

    new-instance v0, Li/a/a/b/a/d/v1/g;

    invoke-direct {v0}, Li/a/a/b/a/d/v1/g;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->g:Li/a/a/b/a/d/v1/g;

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/a;->h:Ljava/lang/String;

    new-instance v0, Li/a/a/b/a/d/h1;

    invoke-direct {v0}, Li/a/a/b/a/d/h1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->x:Li/a/a/b/a/d/h1;

    new-instance v0, Li/a/a/b/a/d/w1/a;

    invoke-direct {v0}, Li/a/a/b/a/d/w1/a;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->k:Li/a/a/b/a/d/w1/a;

    new-instance v0, Li/a/a/b/a/d/a0;

    invoke-direct {v0}, Li/a/a/b/a/d/a0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->l:Li/a/a/b/a/d/a0;

    new-instance v0, Li/a/a/b/a/d/x1/d;

    invoke-direct {v0}, Li/a/a/b/a/d/x1/d;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->p:Li/a/a/b/a/d/x1/d;

    const/16 v0, 0x11

    iput v0, p0, Li/a/a/b/a/a;->m:I

    new-instance v0, Li/a/a/b/a/d/y1/b;

    invoke-direct {v0}, Li/a/a/b/a/d/y1/b;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->u:Li/a/a/b/a/d/y1/b;

    new-instance v0, Li/a/a/b/a/d/y1/d;

    invoke-direct {v0}, Li/a/a/b/a/d/y1/d;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->v:Li/a/a/b/a/d/y1/d;

    new-instance v0, Li/a/a/b/a/d/z1/c;

    invoke-direct {v0}, Li/a/a/b/a/d/z1/c;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->w:Li/a/a/b/a/d/z1/c;

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->n:Li/a/a/b/a/d/d0;

    new-instance v0, Li/a/a/b/a/d/i0;

    invoke-direct {v0}, Li/a/a/b/a/d/i0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->o:Li/a/a/b/a/d/i0;

    new-instance v0, Li/a/a/b/a/d/k0;

    invoke-direct {v0}, Li/a/a/b/a/d/k0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "launcher"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "splash"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "ios-launcher"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "ios-splash"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "illustration"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "border"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    iget-object v0, p0, Li/a/a/b/a/a;->r:Li/a/a/b/a/d/k0;

    const-string v1, "drawer"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/a;->e:Li/a/a/b/a/d/p;

    new-instance v1, Li/a/a/b/a/d/b;

    invoke-direct {v1}, Li/a/a/b/a/d/b;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/a;->q:Li/a/a/b/a/d/b;

    new-instance v1, Li/a/a/b/a/d/s0;

    invoke-direct {v1}, Li/a/a/b/a/d/s0;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/a;->s:Li/a/a/b/a/d/s0;

    new-instance v1, Li/a/a/b/a/d/c;

    invoke-direct {v1}, Li/a/a/b/a/d/c;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/a;->a:Li/a/a/b/a/d/c;

    new-instance v1, Li/a/a/b/a/d/j;

    invoke-direct {v1}, Li/a/a/b/a/d/j;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/a;->c:Li/a/a/b/a/d/j;

    new-instance v1, Li/a/a/b/a/d/m;

    invoke-direct {v1}, Li/a/a/b/a/d/m;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/a;->d:Li/a/a/b/a/d/m;

    iput-object v0, p0, Li/a/a/b/a/a;->j:Li/a/a/b/a/d/t;

    new-instance v0, Li/a/a/b/a/d/b2/h;

    invoke-direct {v0}, Li/a/a/b/a/d/b2/h;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->y:Li/a/a/b/a/d/b2/h;

    new-instance v0, Li/a/a/b/a/d/t0;

    invoke-direct {v0}, Li/a/a/b/a/d/t0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->t:Li/a/a/b/a/d/t0;

    new-instance v0, Li/a/a/b/a/d/r1;

    invoke-direct {v0}, Li/a/a/b/a/d/r1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->z:Li/a/a/b/a/d/r1;

    new-instance v0, Li/a/a/b/a/d/t1;

    invoke-direct {v0}, Li/a/a/b/a/d/t1;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->B:Li/a/a/b/a/d/t1;

    return-void
.end method

.method public h()Li/a/a/b/a/d/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->q:Li/a/a/b/a/d/b;

    return-object v0
.end method

.method public h0()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "background-audio-file-prepared"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Li/a/a/b/a/d/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->a:Li/a/a/b/a/d/c;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Li/a/a/b/a/d/h;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "app-layout-direction"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/d/h;->a(Ljava/lang/String;)Li/a/a/b/a/d/h;

    move-result-object v0

    return-object v0
.end method

.method public j0()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "grandroid-loaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Li/a/a/b/a/d/v1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, p2}, Li/a/a/b/a/a;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Li/a/a/b/a/k/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public l()Li/a/a/b/a/d/j;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->c:Li/a/a/b/a/d/j;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public m()Li/a/a/b/a/d/m;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->d:Li/a/a/b/a/d/m;

    return-object v0
.end method

.method public m0(Z)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "background-audio-file-prepared"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()Li/a/a/b/a/d/v1/g;
    .locals 4

    new-instance v0, Li/a/a/b/a/d/v1/g;

    invoke-direct {v0}, Li/a/a/b/a/d/v1/g;-><init>()V

    iget-object v1, p0, Li/a/a/b/a/a;->g:Li/a/a/b/a/d/v1/g;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/v1/f;

    invoke-virtual {v2}, Li/a/a/b/a/d/v1/f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public o()Li/a/a/b/a/d/p;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->e:Li/a/a/b/a/d/p;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/p;

    invoke-direct {v0}, Li/a/a/b/a/d/p;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->e:Li/a/a/b/a/d/p;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/a;->e:Li/a/a/b/a/d/p;

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public p()Li/a/a/b/a/d/t;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->j:Li/a/a/b/a/d/t;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/t;

    invoke-direct {v0}, Li/a/a/b/a/d/t;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/a;->j:Li/a/a/b/a/d/t;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/a;->j:Li/a/a/b/a/d/t;

    return-object v0
.end method

.method public p0(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/b/a/a;->C:J

    return-void
.end method

.method public q()Li/a/a/b/a/d/v1/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->f:Li/a/a/b/a/d/v1/b;

    return-object v0
.end method

.method public q0(Li/a/a/b/a/d/z;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/d/z;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "audio-download-mode"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r0(Z)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "expiry-shown"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()Li/a/a/b/a/d/v1/g;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->g:Li/a/a/b/a/d/v1/g;

    return-object v0
.end method

.method public s0(I)V
    .locals 1

    iput p1, p0, Li/a/a/b/a/a;->m:I

    invoke-virtual {p0}, Li/a/a/b/a/a;->K()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/a;->K()I

    move-result p1

    iput p1, p0, Li/a/a/b/a/a;->m:I

    :cond_0
    iget p1, p0, Li/a/a/b/a/a;->m:I

    invoke-virtual {p0}, Li/a/a/b/a/a;->M()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/a;->M()I

    move-result p1

    iput p1, p0, Li/a/a/b/a/a;->m:I

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/b2/c;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/b2/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/a/a/b/a/d/b2/c;

    invoke-direct {p1, v0}, Li/a/a/b/a/d/b2/c;-><init>(Li/a/a/b/a/d/b2/c;)V

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "system"

    :goto_1
    const-string v1, "font-family"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public t0(Z)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "grandroid-loaded"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "input-buttons"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/b/a/a;->s:Li/a/a/b/a/d/s0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Li/a/a/b/a/a;->s:Li/a/a/b/a/d/s0;

    invoke-virtual {v4}, Li/a/a/b/a/d/s0;->b()Li/a/a/b/a/d/r0;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Li/a/a/b/a/d/r0;->a(Ljava/lang/String;)Li/a/a/b/a/d/q0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Li/a/a/b/a/a;->C:J

    return-wide v0
.end method

.method public v0(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/a;->X()Li/a/a/b/a/d/t1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()Li/a/a/b/a/n/c;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/r1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/a/a/b/a/n/e;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object v0

    return-object v0
.end method

.method public x()Li/a/a/b/a/d/w1/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->k:Li/a/a/b/a/d/w1/a;

    return-object v0
.end method

.method public y()Li/a/a/b/a/d/z;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "audio-download-mode"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/d/z;->a(Ljava/lang/String;)Li/a/a/b/a/d/z;

    move-result-object v0

    return-object v0
.end method

.method public z()Li/a/a/b/a/d/a0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/a;->l:Li/a/a/b/a/d/a0;

    return-object v0
.end method
