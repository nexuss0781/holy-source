.class public Li/a/a/b/b/d/e;
.super Li/a/a/b/a/a;
.source ""


# instance fields
.field private D:Li/a/a/b/a/d/v1/b;

.field private E:Li/a/a/b/b/i/e/b;

.field private F:Li/a/a/b/a/d/d0;

.field private G:Li/a/a/b/a/d/t;

.field private H:I

.field private I:Li/a/a/b/b/d/o;

.field private J:Li/a/a/b/b/l/e;

.field private K:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/b/d/e;->K:Z

    invoke-virtual {p0, p1}, Li/a/a/b/b/d/e;->l0(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/b/d/e;->g0()V

    return-void
.end method


# virtual methods
.method public A0()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->F:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public B0()Li/a/a/b/b/d/b;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "footnote-caller-type"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/d/b;->a(Ljava/lang/String;)Li/a/a/b/b/d/b;

    move-result-object v0

    return-object v0
.end method

.method public C0()Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "highlighting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/t1;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D0()Li/a/a/b/b/l/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->J:Li/a/a/b/b/l/e;

    return-object v0
.end method

.method public E0()Li/a/a/b/b/d/o;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->I:Li/a/a/b/b/d/o;

    return-object v0
.end method

.method public F0()Li/a/a/b/b/i/e/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->E:Li/a/a/b/b/i/e/b;

    return-object v0
.end method

.method public G0(Ljava/lang/String;Li/a/a/b/b/g/h;)Li/a/a/b/a/d/b2/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li/a/a/b/b/d/e;->H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/String;Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;)Li/a/a/b/a/d/b2/c;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/b/g/h;->G()Li/a/a/b/b/d/p;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/b/d/p;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Li/a/a/b/b/g/d;->w0()Li/a/a/b/b/d/p;

    move-result-object p3

    invoke-virtual {p3}, Li/a/a/b/b/d/p;->f()Li/a/a/b/a/d/b2/h;

    move-result-object p3

    invoke-virtual {p3, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p2, p1}, Li/a/a/b/a/d/b2/h;->k(Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    return-object p1
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "start-at-reference"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(\\w*).(\\d*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J0()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "start-at-reference"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "(\\w*).(\\d*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "text-size-max"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/c0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method public K0()Li/a/a/b/a/d/t;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->G:Li/a/a/b/a/d/t;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/t;

    invoke-direct {v0}, Li/a/a/b/a/d/t;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/e;->G:Li/a/a/b/a/d/t;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/d/e;->G:Li/a/a/b/a/d/t;

    return-object v0
.end method

.method public L0()Ljava/lang/String;
    .locals 2

    const-string v0, "ui.background"

    const-string v1, "background-color"

    invoke-virtual {p0, v0, v1}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "text-size-min"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->g(Ljava/lang/String;)Li/a/a/b/a/d/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/d/c0;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public M0()V
    .locals 3

    const-string v0, "body"

    const-string v1, "font-size"

    invoke-virtual {p0, v0, v1}, Li/a/a/b/a/a;->U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {p0, v0}, Li/a/a/b/a/a;->s0(I)V

    const-string v0, "body.contents"

    invoke-virtual {p0, v0, v1}, Li/a/a/b/a/a;->U(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Li/a/a/b/b/d/e;->P0(I)V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/d/e;->K:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O0()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/d/e;->K:Z

    return v0
.end method

.method public P0(I)V
    .locals 1

    iput p1, p0, Li/a/a/b/b/d/e;->H:I

    invoke-virtual {p0}, Li/a/a/b/b/d/e;->K()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/d/e;->K()I

    move-result p1

    iput p1, p0, Li/a/a/b/b/d/e;->H:I

    :cond_0
    iget p1, p0, Li/a/a/b/b/d/e;->H:I

    invoke-virtual {p0}, Li/a/a/b/b/d/e;->M()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/d/e;->M()I

    move-result p1

    iput p1, p0, Li/a/a/b/b/d/e;->H:I

    :cond_1
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->N()Li/a/a/b/a/d/t1;

    move-result-object v0

    const-string v1, "highlighting"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/t1;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public R0(Li/a/a/b/b/l/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/e;->J:Li/a/a/b/b/l/e;

    return-void
.end method

.method public c(Li/a/a/b/a/d/v1/b;)V
    .locals 0

    invoke-static {p0, p1}, Li/a/a/b/b/d/f;->g(Li/a/a/b/b/d/e;Li/a/a/b/a/d/v1/b;)V

    return-void
.end method

.method protected g0()V
    .locals 2

    invoke-super {p0}, Li/a/a/b/a/a;->g0()V

    sget-object v0, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    iput-object v0, p0, Li/a/a/b/b/d/e;->J:Li/a/a/b/b/l/e;

    new-instance v0, Li/a/a/b/b/d/o;

    invoke-direct {v0}, Li/a/a/b/b/d/o;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/e;->I:Li/a/a/b/b/d/o;

    new-instance v0, Li/a/a/b/b/i/e/b;

    invoke-direct {v0}, Li/a/a/b/b/i/e/b;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/e;->E:Li/a/a/b/b/i/e/b;

    invoke-virtual {v0}, Li/a/a/b/b/i/e/b;->e()V

    invoke-static {p0}, Li/a/a/b/b/d/i;->c(Li/a/a/b/b/d/e;)V

    invoke-static {p0}, Li/a/a/b/b/d/g;->c(Li/a/a/b/b/d/e;)V

    new-instance v0, Li/a/a/b/a/d/v1/b;

    const-string v1, "books"

    invoke-direct {v0, v1}, Li/a/a/b/a/d/v1/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li/a/a/b/b/d/e;->D:Li/a/a/b/a/d/v1/b;

    invoke-static {p0}, Li/a/a/b/b/d/f;->f(Li/a/a/b/b/d/e;)V

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/d/e;->F:Li/a/a/b/a/d/d0;

    invoke-static {v0}, Li/a/a/b/b/d/g;->b(Li/a/a/b/a/d/d0;)V

    invoke-virtual {p0}, Li/a/a/b/a/a;->F()Li/a/a/b/a/d/k0;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    invoke-virtual {p0}, Li/a/a/b/a/a;->F()Li/a/a/b/a/d/k0;

    move-result-object v0

    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/k0;->b(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    invoke-static {p0}, Li/a/a/b/b/d/h;->a(Li/a/a/b/b/d/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/d/e;->G:Li/a/a/b/a/d/t;

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Li/a/a/b/a/a;->l0(Ljava/lang/String;)V

    const-string v0, "RAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li/a/a/b/b/d/e;->K:Z

    return-void
.end method

.method public w0()Li/a/a/b/a/d/v1/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/e;->D:Li/a/a/b/a/d/v1/b;

    return-object v0
.end method

.method public x0()Li/a/a/b/b/d/d;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "chapter-number-format"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/d/d;->a(Ljava/lang/String;)Li/a/a/b/b/d/d;

    move-result-object v0

    return-object v0
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/d/e;->H:I

    return v0
.end method

.method public z0()Li/a/a/b/b/d/b;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/a;->A()Li/a/a/b/a/d/d0;

    move-result-object v0

    const-string v1, "crossref-caller-type"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/d/b;->a(Ljava/lang/String;)Li/a/a/b/b/d/b;

    move-result-object v0

    return-object v0
.end method
