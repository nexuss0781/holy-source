.class public Li/a/a/b/a/d/x1/a;
.super Li/a/a/b/a/d/b2/a;
.source ""


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/d/b2/a;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/x1/a;->z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/a/a/b/a/k/g;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/a/d/x1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/x1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/x1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    const-string v2, "Bold"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    const-string v2, "Italic"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    const-string v2, "Regular"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Li/a/a/b/a/k/m;->H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "font-features"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Li/a/a/b/a/d/x1/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-static {v0, v2}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Li/a/a/b/a/k/m;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/b/a/d/x1/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a/a/b/a/d/x1/a;->c:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-string v0, "font-language"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/a;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/d/x1/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/d/x1/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    const-string v0, "direction"

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rtl"

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

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/x1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/x1/a;->b:Ljava/lang/String;

    return-void
.end method
