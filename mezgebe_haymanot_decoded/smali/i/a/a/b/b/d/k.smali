.class public Li/a/a/b/b/d/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/l/e;

.field private b:Z

.field private c:Li/a/a/b/b/d/n;

.field private d:Li/a/a/b/a/d/d0;


# direct methods
.method public constructor <init>(Li/a/a/b/b/d/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/d/k;->e(Li/a/a/b/b/l/e;)V

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/l;

    iget-object v2, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->b()Li/a/a/b/b/d/m;

    move-result-object v3

    invoke-virtual {v1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Li/a/a/b/b/d/n;->c(Li/a/a/b/b/d/m;Ljava/lang/String;)Li/a/a/b/b/d/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/c0;

    iget-object v1, p0, Li/a/a/b/b/d/k;->d:Li/a/a/b/a/d/d0;

    invoke-virtual {v0}, Li/a/a/b/a/d/c0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li/a/a/b/a/d/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Li/a/a/b/a/d/d0;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Li/a/a/b/b/l/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Li/a/a/b/b/d/k;->e(Li/a/a/b/b/l/e;)V

    return-void
.end method

.method private e(Li/a/a/b/b/l/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/b/d/k;->b:Z

    iput-object p1, p0, Li/a/a/b/b/d/k;->a:Li/a/a/b/b/l/e;

    new-instance p1, Li/a/a/b/b/d/n;

    invoke-direct {p1}, Li/a/a/b/b/d/n;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    new-instance p1, Li/a/a/b/a/d/d0;

    invoke-direct {p1}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/d/k;->d:Li/a/a/b/a/d/d0;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/k;->d:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public b()Li/a/a/b/b/d/n;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    return-object v0
.end method

.method public c()Li/a/a/b/b/l/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/k;->a:Li/a/a/b/b/l/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Li/a/a/b/b/d/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Li/a/a/b/b/d/k;

    iget-object v0, p0, Li/a/a/b/b/d/k;->a:Li/a/a/b/b/l/e;

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Li/a/a/b/b/d/k;->c:Li/a/a/b/b/d/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/d/l;

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->b()Li/a/a/b/b/d/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/a/a/b/b/d/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Li/a/a/b/b/d/k;->d:Li/a/a/b/a/d/d0;

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/d0;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/d/k;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/d/k;->b:Z

    return-void
.end method
