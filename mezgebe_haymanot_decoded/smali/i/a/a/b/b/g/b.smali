.class public Li/a/a/b/b/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:Li/a/a/b/a/d/i;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/a/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a/b/a/d/i;

.field private e:Li/a/a/b/b/g/c;

.field private f:Ljava/lang/String;

.field private g:Li/a/a/b/b/g/h0;

.field private h:Li/a/a/b/a/d/l;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/b/g/b;->b:Li/a/a/b/a/d/i;

    iput-object v0, p0, Li/a/a/b/b/g/b;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Li/a/a/b/b/g/b;->i:I

    iput-object v0, p0, Li/a/a/b/b/g/b;->d:Li/a/a/b/a/d/i;

    sget-object v1, Li/a/a/b/b/g/c;->b:Li/a/a/b/b/g/c;

    iput-object v1, p0, Li/a/a/b/b/g/b;->e:Li/a/a/b/b/g/c;

    iput-object v0, p0, Li/a/a/b/b/g/b;->g:Li/a/a/b/b/g/h0;

    sget-object v0, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/b;->D(Li/a/a/b/a/d/l;)V

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Li/a/a/b/b/g/b;->i:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/b;->i(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/b/b/g/b;->A(D)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/b;->f:Ljava/lang/String;

    return-void
.end method

.method public D(Li/a/a/b/a/d/l;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/b;->h:Li/a/a/b/a/d/l;

    return-void
.end method

.method public a()Li/a/a/b/a/d/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/b;->b(Ljava/lang/String;)Li/a/a/b/a/d/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Li/a/a/b/a/d/i;
    .locals 1

    new-instance v0, Li/a/a/b/a/d/i;

    invoke-direct {v0}, Li/a/a/b/a/d/i;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/i;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/b/g/f0;
    .locals 1

    new-instance v0, Li/a/a/b/b/g/f0;

    invoke-direct {v0, p1, p2}, Li/a/a/b/b/g/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->n()Li/a/a/b/b/g/h0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Li/a/a/b/a/d/i;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->b:Li/a/a/b/a/d/i;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/i;

    invoke-direct {v0}, Li/a/a/b/a/d/i;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/b;->b:Li/a/a/b/a/d/i;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/b;->b:Li/a/a/b/a/d/i;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/a/d/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/b;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Li/a/a/b/a/d/i;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->d:Li/a/a/b/a/d/i;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/i;

    invoke-direct {v0}, Li/a/a/b/a/d/i;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/b;->d:Li/a/a/b/a/d/i;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/b;->d:Li/a/a/b/a/d/i;

    return-object v0
.end method

.method public g()Li/a/a/b/b/g/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->e:Li/a/a/b/b/g/c;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/b;->a:I

    return v0
.end method

.method public i(Ljava/lang/String;)D
    .locals 2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    :goto_0
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/b;->i:I

    return v0
.end method

.method public k()Li/a/a/b/a/d/i;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Li/a/a/b/a/d/l;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->h:Li/a/a/b/a/d/l;

    return-object v0
.end method

.method public n()Li/a/a/b/b/g/h0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->g:Li/a/a/b/b/g/h0;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/g/h0;

    invoke-direct {v0}, Li/a/a/b/b/g/h0;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/b;->g:Li/a/a/b/b/g/h0;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/b;->g:Li/a/a/b/b/g/h0;

    return-object v0
.end method

.method public o()I
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/i;

    invoke-virtual {v2}, Li/a/a/b/a/d/i;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->e()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1388

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/g/b;->j()I

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->b:Li/a/a/b/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/i;

    :goto_0
    invoke-virtual {v0}, Li/a/a/b/a/d/i;->l()Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->c:Ljava/util/List;

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

.method public s(Li/a/a/b/a/d/l;)Z
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->d()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->b()Li/a/a/b/a/d/l;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/i;->b()Li/a/a/b/a/d/l;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->d:Li/a/a/b/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/b;->f()Li/a/a/b/a/d/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/b;->g:Li/a/a/b/b/g/h0;

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

.method public x()Z
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/b;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Li/a/a/b/b/g/c;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/b;->e:Li/a/a/b/b/g/c;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/g/b;->a:I

    return-void
.end method
