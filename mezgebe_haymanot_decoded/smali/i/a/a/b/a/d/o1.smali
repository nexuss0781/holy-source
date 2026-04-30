.class public Li/a/a/b/a/d/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Li/a/a/b/a/d/g0;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:F

.field private b:F

.field private c:Li/a/a/b/a/d/u0;

.field private d:Li/a/a/b/a/d/u1;

.field private e:F

.field private f:Li/a/a/b/a/d/m1;

.field private g:Li/a/a/b/a/d/u0;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Li/a/a/b/a/d/u0;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Li/a/a/b/a/d/j1;

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/a/d/o1;->i:I

    iput-boolean v0, p0, Li/a/a/b/a/d/o1;->o:Z

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Li/a/a/b/a/d/o1;->a:F

    iput v1, p0, Li/a/a/b/a/d/o1;->b:F

    sget-object v1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->c:Li/a/a/b/a/d/u0;

    sget-object v1, Li/a/a/b/a/d/u1;->b:Li/a/a/b/a/d/u1;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->d:Li/a/a/b/a/d/u1;

    const/high16 v1, 0x42a80000    # 84.0f

    iput v1, p0, Li/a/a/b/a/d/o1;->e:F

    iput v0, p0, Li/a/a/b/a/d/o1;->h:I

    sget-object v1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->g:Li/a/a/b/a/d/u0;

    sget-object v1, Li/a/a/b/a/d/m1;->b:Li/a/a/b/a/d/m1;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->f:Li/a/a/b/a/d/m1;

    iput-boolean v0, p0, Li/a/a/b/a/d/o1;->q:Z

    iput-boolean v0, p0, Li/a/a/b/a/d/o1;->r:Z

    const-string v1, "#FFFFFF"

    iput-object v1, p0, Li/a/a/b/a/d/o1;->j:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Li/a/a/b/a/d/o1;->k:I

    const/high16 v1, 0x40e00000    # 7.0f

    iput v1, p0, Li/a/a/b/a/d/o1;->m:F

    sget-object v1, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->n:Li/a/a/b/a/d/u0;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/a/d/o1;->p:F

    sget-object v1, Li/a/a/b/a/d/j1;->d:Li/a/a/b/a/d/j1;

    iput-object v1, p0, Li/a/a/b/a/d/o1;->s:Li/a/a/b/a/d/j1;

    const v1, 0x3e19999a    # 0.15f

    iput v1, p0, Li/a/a/b/a/d/o1;->t:F

    const/16 v1, 0x4b

    iput v1, p0, Li/a/a/b/a/d/o1;->w:I

    iput v0, p0, Li/a/a/b/a/d/o1;->C:I

    iput v0, p0, Li/a/a/b/a/d/o1;->D:I

    iput v0, p0, Li/a/a/b/a/d/o1;->E:I

    iput v0, p0, Li/a/a/b/a/d/o1;->F:I

    sget-object v0, Li/a/a/b/a/d/g0;->b:Li/a/a/b/a/d/g0;

    iput-object v0, p0, Li/a/a/b/a/d/o1;->B:Li/a/a/b/a/d/g0;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/d/o1;->A:Ljava/lang/String;

    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0xffffff

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->e:F

    return v0
.end method

.method public B()Li/a/a/b/a/d/u1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->d:Li/a/a/b/a/d/u1;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->a:F

    return v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->b:F

    return v0
.end method

.method public E()I
    .locals 2

    sget-object v0, Li/a/a/b/a/d/o1$a;->a:[I

    invoke-virtual {p0}, Li/a/a/b/a/d/o1;->F()Li/a/a/b/a/d/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/a/b/a/d/o1;->b:F

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/o1;->q0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Li/a/a/b/a/d/o1;->b:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public F()Li/a/a/b/a/d/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->c:Li/a/a/b/a/d/u0;

    return-object v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->A:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->z:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->C:I

    if-nez v0, :cond_1

    iget v0, p0, Li/a/a/b/a/d/o1;->D:I

    if-nez v0, :cond_1

    iget v0, p0, Li/a/a/b/a/d/o1;->E:I

    if-nez v0, :cond_1

    iget v0, p0, Li/a/a/b/a/d/o1;->F:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/o1;->q:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/o1;->r:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/o1;->o:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/o1;->u:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/o1;->v:Z

    return v0
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/o1;->q:Z

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->F:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->C:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->D:I

    return-void
.end method

.method public T(Li/a/a/b/a/d/g0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->B:Li/a/a/b/a/d/g0;

    iput-object p2, p0, Li/a/a/b/a/d/o1;->z:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->y:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->E:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->x:I

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/o1;->r:Z

    return-void
.end method

.method public Y(F)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->p:F

    return-void
.end method

.method public Z(Li/a/a/b/a/d/u0;I)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->g:Li/a/a/b/a/d/u0;

    iput p2, p0, Li/a/a/b/a/d/o1;->h:I

    return-void
.end method

.method public a(Li/a/a/b/a/d/o1;)V
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->e()I

    move-result v0

    iput v0, p0, Li/a/a/b/a/d/o1;->C:I

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->f()I

    move-result v0

    iput v0, p0, Li/a/a/b/a/d/o1;->D:I

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->j()I

    move-result v0

    iput v0, p0, Li/a/a/b/a/d/o1;->E:I

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->d()I

    move-result p1

    iput p1, p0, Li/a/a/b/a/d/o1;->F:I

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->i:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/o1;->u:Z

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/o1;->v:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->F:I

    return v0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->w:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->C:I

    return v0
.end method

.method public e0(Li/a/a/b/a/d/j1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->s:Li/a/a/b/a/d/j1;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->D:I

    return v0
.end method

.method public f0(F)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->t:F

    return-void
.end method

.method public g()Li/a/a/b/a/d/g0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->B:Li/a/a/b/a/d/g0;

    return-object v0
.end method

.method public g0(Li/a/a/b/a/d/m1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->f:Li/a/a/b/a/d/m1;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h0(I)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/d/o1;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/a/d/o1;->j:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->y:I

    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->l:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->E:I

    return v0
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->k:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->x:I

    return v0
.end method

.method public k0(Li/a/a/b/a/d/u0;F)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->n:Li/a/a/b/a/d/u0;

    iput p2, p0, Li/a/a/b/a/d/o1;->m:F

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->p:F

    return v0
.end method

.method public l0(F)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->e:F

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->h:I

    return v0
.end method

.method public m0(Li/a/a/b/a/d/u1;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->d:Li/a/a/b/a/d/u1;

    return-void
.end method

.method public n(I)I
    .locals 2

    sget-object v0, Li/a/a/b/a/d/o1$a;->a:[I

    invoke-virtual {p0}, Li/a/a/b/a/d/o1;->o()Li/a/a/b/a/d/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/a/d/o1;->m()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/d/o1;->m()I

    move-result p1

    :goto_0
    return p1
.end method

.method public n0(F)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/o1;->a:F

    return-void
.end method

.method public o()Li/a/a/b/a/d/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->g:Li/a/a/b/a/d/u0;

    return-object v0
.end method

.method public o0(Li/a/a/b/a/d/u0;F)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/o1;->c:Li/a/a/b/a/d/u0;

    iput p2, p0, Li/a/a/b/a/d/o1;->b:F

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->i:I

    return v0
.end method

.method public p0(F)I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->x:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->w:I

    return v0
.end method

.method public q0(F)I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->y:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public r()Li/a/a/b/a/d/j1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->s:Li/a/a/b/a/d/j1;

    return-object v0
.end method

.method public r0(I)F
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Li/a/a/b/a/d/o1;->y:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public s()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->t:F

    return v0
.end method

.method public t()Li/a/a/b/a/d/m1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->f:Li/a/a/b/a/d/m1;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->k:I

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/o1;->m:F

    return v0
.end method

.method public y()I
    .locals 2

    sget-object v0, Li/a/a/b/a/d/o1$a;->a:[I

    invoke-virtual {p0}, Li/a/a/b/a/d/o1;->z()Li/a/a/b/a/d/u0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/a/b/a/d/o1;->m:F

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/o1;->q0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Li/a/a/b/a/d/o1;->m:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public z()Li/a/a/b/a/d/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/o1;->n:Li/a/a/b/a/d/u0;

    return-object v0
.end method
