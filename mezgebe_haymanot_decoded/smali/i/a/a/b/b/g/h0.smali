.class public Li/a/a/b/b/g/h0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/g/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Li/a/a/b/b/g/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/b/b/g/h0;->a:I

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-char v2, p0, v0

    add-int/lit8 v2, v2, -0x60

    int-to-double v3, v1

    int-to-double v1, v2

    const-wide/high16 v5, 0x403a000000000000L    # 26.0

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v1

    double-to-int v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    return v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :goto_0
    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rem-int/lit8 v2, p0, 0x1a

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 p0, p0, 0x1a

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    double-to-int p0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/a/b/b/g/f0;

    invoke-virtual {v6}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_2

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/b/b/g/f0;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7, v1}, Li/a/a/b/b/g/f0;->B(Ljava/lang/String;)V

    invoke-static {v2}, Li/a/a/b/b/g/h0;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Li/a/a/b/b/g/f0;->y(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Li/a/a/b/b/g/f0;->v(Ljava/lang/String;)V

    sget-object v11, Li/a/a/b/b/g/g0;->d:Li/a/a/b/b/g/g0;

    invoke-virtual {v7, v11}, Li/a/a/b/b/g/f0;->x(Li/a/a/b/b/g/g0;)V

    add-int/2addr v10, v9

    sub-int v7, v5, v10

    if-ltz v7, :cond_1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/b/b/g/f0;

    goto :goto_2

    :cond_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v1}, Li/a/a/b/b/g/f0;->B(Ljava/lang/String;)V

    invoke-static {v4}, Li/a/a/b/b/g/h0;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li/a/a/b/b/g/f0;->y(Ljava/lang/String;)V

    sget-object v7, Li/a/a/b/b/g/g0;->d:Li/a/a/b/b/g/g0;

    invoke-virtual {v6, v7}, Li/a/a/b/b/g/f0;->x(Li/a/a/b/b/g/g0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Li/a/a/b/b/g/f0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/b/b/g/h0;->c(Ljava/lang/String;)I

    move-result v4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li/a/a/b/b/g/h0;->b:Li/a/a/b/b/g/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Li/a/a/b/b/g/f0;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Li/a/a/b/b/g/h0;->a:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->h()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->c()I

    move-result v3

    if-ge p1, v3, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    iget v1, p0, Li/a/a/b/b/g/h0;->a:I

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->h()I

    move-result v3

    if-lt p1, v3, :cond_2

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->c()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget v2, p0, Li/a/a/b/b/g/h0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/a/a/b/b/g/h0;->a:I

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/f0;

    invoke-virtual {v3}, Li/a/a/b/b/g/f0;->h()I

    move-result v4

    if-lt p1, v4, :cond_3

    invoke-virtual {v3}, Li/a/a/b/b/g/f0;->c()I

    move-result v4

    if-ge p1, v4, :cond_3

    iput v1, p0, Li/a/a/b/b/g/h0;->a:I

    move-object v2, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-object v2
.end method

.method public f(I)I
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/g/f0;

    invoke-virtual {v3}, Li/a/a/b/b/g/f0;->i()I

    move-result v4

    if-ne v4, p1, :cond_0

    if-gez v2, :cond_1

    invoke-virtual {v3}, Li/a/a/b/b/g/f0;->h()I

    move-result v2

    :cond_1
    invoke-virtual {v3}, Li/a/a/b/b/g/f0;->c()I

    move-result v1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public g()Li/a/a/b/b/g/f0;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(I)Li/a/a/b/b/g/f0;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public i()Li/a/a/b/b/g/o;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/h0;->b:Li/a/a/b/b/g/o;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/g/o;

    invoke-direct {v0}, Li/a/a/b/b/g/o;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/h0;->b:Li/a/a/b/b/g/o;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/h0;->b:Li/a/a/b/b/g/o;

    return-object v0
.end method

.method public j()Li/a/a/b/b/g/f0;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/b/g/h0;
    .locals 4

    new-instance v0, Li/a/a/b/b/g/h0;

    invoke-direct {v0}, Li/a/a/b/b/g/h0;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/f0;

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(I)Li/a/a/b/b/g/f0;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/b/g/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)Li/a/a/b/b/g/f0;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/f0;

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/b/a/k/m;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public n(Ljava/lang/String;)Li/a/a/b/b/g/f0;
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Li/a/a/b/b/g/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/f0;

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/f0;

    invoke-virtual {v0}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method public p(Ljava/lang/String;)Li/a/a/b/b/g/h0;
    .locals 4

    new-instance v0, Li/a/a/b/b/g/h0;

    invoke-direct {v0}, Li/a/a/b/b/g/h0;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/f0;

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Li/a/a/b/b/g/f0;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->f()Li/a/a/b/b/g/g0;

    move-result-object v1

    sget-object v2, Li/a/a/b/b/g/g0;->e:Li/a/a/b/b/g/g0;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->f()Li/a/a/b/b/g/g0;

    move-result-object v1

    sget-object v2, Li/a/a/b/b/g/g0;->d:Li/a/a/b/b/g/g0;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/b/g/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/a/b/b/g/f0;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
