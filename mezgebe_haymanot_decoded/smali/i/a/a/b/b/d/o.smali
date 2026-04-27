.class public Li/a/a/b/b/d/o;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Li/a/a/b/b/l/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Li/a/a/b/b/d/o;->f()V

    return-void
.end method

.method public constructor <init>(Li/a/a/b/b/d/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/b/d/o;->b()Li/a/a/b/b/l/e;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/b/d/o;->a:Li/a/a/b/b/l/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/d/k;

    new-instance v1, Li/a/a/b/b/d/k;

    invoke-direct {v1, v0}, Li/a/a/b/b/d/k;-><init>(Li/a/a/b/b/d/k;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    sget-object v0, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    iput-object v0, p0, Li/a/a/b/b/d/o;->a:Li/a/a/b/b/l/e;

    new-instance v1, Li/a/a/b/b/d/k;

    invoke-direct {v1, v0}, Li/a/a/b/b/d/k;-><init>(Li/a/a/b/b/l/e;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/a/a/b/b/d/k;

    sget-object v1, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-direct {v0, v1}, Li/a/a/b/b/d/k;-><init>(Li/a/a/b/b/l/e;)V

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "link"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "size-portrait"

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    invoke-virtual {v0}, Li/a/a/b/b/d/k;->a()Li/a/a/b/a/d/d0;

    move-result-object v1

    const-string v2, "size-landscape"

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/d0;->s(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Li/a/a/b/b/d/k;

    sget-object v1, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-direct {v0, v1}, Li/a/a/b/b/d/k;-><init>(Li/a/a/b/b/l/e;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Li/a/a/b/b/l/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/o;->a:Li/a/a/b/b/l/e;

    return-object v0
.end method

.method public c()Li/a/a/b/b/l/e;
    .locals 4

    sget-object v0, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/d/k;

    invoke-virtual {v2}, Li/a/a/b/b/d/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/k;

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->c()Li/a/a/b/b/l/e;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/k;

    invoke-virtual {v1}, Li/a/a/b/b/d/k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li/a/a/b/b/d/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Li/a/a/b/b/d/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/b/d/k;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/d/k;

    invoke-virtual {v2, v3}, Li/a/a/b/b/d/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public g(Li/a/a/b/b/l/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/d/o;->d(Li/a/a/b/b/l/e;)Li/a/a/b/b/d/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/d/k;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Li/a/a/b/b/l/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/o;->a:Li/a/a/b/b/l/e;

    return-void
.end method
