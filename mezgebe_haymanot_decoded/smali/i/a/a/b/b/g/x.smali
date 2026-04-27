.class public Li/a/a/b/b/g/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/b/g/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "%20"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2013"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2011"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(?:(\\w+)[|/])?(\\w+)(?:.([0-9-]+))?(?:.([0-9-]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Li/a/a/b/b/g/x;->c:I

    iput v0, p0, Li/a/a/b/b/g/x;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Li/a/a/b/b/g/x;->u(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Li/a/a/b/b/g/x;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Li/a/a/b/b/g/x;->c:I

    iput p1, p0, Li/a/a/b/b/g/x;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    iput p2, p0, Li/a/a/b/b/g/x;->c:I

    iput p2, p0, Li/a/a/b/b/g/x;->d:I

    invoke-direct {p0, p3}, Li/a/a/b/b/g/x;->v(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/a/b/b/g/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Li/a/a/b/b/g/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Li/a/a/b/b/g/x;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()Li/a/a/b/b/g/i0;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/g/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/a/a/b/b/g/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/b/g/x;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/g/x;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/x;->e:Ljava/util/List;

    return-object v0
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    iput-object p2, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Li/a/a/b/b/g/x;->c:I

    iput p1, p0, Li/a/a/b/b/g/x;->d:I

    invoke-direct {p0, p4}, Li/a/a/b/b/g/x;->v(Ljava/lang/String;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2013"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->b0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/j;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Li/a/a/b/b/g/x;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/j;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Li/a/a/b/a/k/j;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Li/a/a/b/b/g/x;->c:I

    :goto_1
    iput p1, p0, Li/a/a/b/b/g/x;->d:I

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Li/a/a/b/a/k/m;->X(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Li/a/a/b/b/g/i0;

    invoke-direct {v1, v0}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/b/g/x;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/i0;

    invoke-virtual {v1, p1}, Li/a/a/b/b/g/i0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/x;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Li/a/a/b/b/g/x;

    if-eqz v0, :cond_4

    check-cast p1, Li/a/a/b/b/g/x;

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->m()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Li/a/a/b/b/g/x;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->d()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->g()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->i()I

    move-result p1

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->i()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/g/x;->f()Li/a/a/b/b/g/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/i0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/x;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Li/a/a/b/b/g/x;->f()Li/a/a/b/b/g/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/i0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->o()Z

    move-result v1

    const-string v2, "."

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/a/a/b/b/g/x;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->g()I

    move-result v1

    const-string v2, ":"

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/a/a/b/b/g/x;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->i()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Li/a/a/b/b/g/x;->c:I

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/a/a/b/b/g/x;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/g/x;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Li/a/a/b/b/g/x;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->t()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/g/i0;

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li/a/a/b/b/g/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Li/a/a/b/b/g/x;->d:I

    iget v1, p0, Li/a/a/b/b/g/x;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    invoke-direct {p0}, Li/a/a/b/b/g/x;->f()Li/a/a/b/b/g/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/b/b/g/i0;->d()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/x;->e:Ljava/util/List;

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

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/x;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/g/i0;

    invoke-virtual {v1}, Li/a/a/b/b/g/i0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Li/a/a/b/b/g/x;->d:I

    iget v1, p0, Li/a/a/b/b/g/x;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/x;->a:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/x;->b:Ljava/lang/String;

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/g/x;->d:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/b/g/x;->f()Li/a/a/b/b/g/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/i0;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/a/a/b/b/g/i0;

    const-string v1, ""

    invoke-direct {v0, v1}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/i0;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/b/g/x;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
