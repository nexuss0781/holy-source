.class public Li/a/a/b/b/g/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Li/a/a/b/b/g/i0;->q(Ljava/lang/String;)V

    return-void
.end method

.method private l(Li/a/a/b/b/g/i0;)Z
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->d()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->d()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/a/b/b/g/i0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private m(Li/a/a/b/b/g/i0;)Z
    .locals 4

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->g()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->g()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->g()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/a/a/b/b/g/i0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2013"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\\d+(\\w?))(?:\\u200F?([\\-,])(\\d+(\\w?)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/i0;->r(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/g/i0;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/b/b/g/i0;->s(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/b/g/i0;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->d()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/a/a/b/b/g/i0;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/i0;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/g/i0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/g/i0;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/a/b/b/g/i0;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/a/b/b/g/i0;->b:I

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k(Li/a/a/b/b/g/i0;)Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li/a/a/b/b/g/i0;->l(Li/a/a/b/b/g/i0;)Z

    move-result v0

    invoke-direct {p0, p1}, Li/a/a/b/b/g/i0;->m(Li/a/a/b/b/g/i0;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Li/a/a/b/b/g/i0;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Li/a/a/b/b/g/i0;

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Li/a/a/b/b/g/i0;

    invoke-virtual {p0}, Li/a/a/b/b/g/i0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/a/a/b/b/g/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/b/g/i0;->k(Li/a/a/b/b/g/i0;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/i0;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/i0;->a:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/g/i0;->b:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/i0;->d:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->r(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Li/a/a/b/b/g/i0;->e:I

    return-void
.end method
