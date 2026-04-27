.class public Li/a/a/b/b/e/d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/a/b/b/e/d;->d(Ljava/lang/String;)Li/a/a/b/b/e/c;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/b/e/d;->d(Ljava/lang/String;)Li/a/a/b/b/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/a/a/b/b/e/c;

    invoke-virtual {p0, p1}, Li/a/a/b/b/e/d;->c(Li/a/a/b/b/e/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Li/a/a/b/b/e/c;
    .locals 1

    new-instance v0, Li/a/a/b/b/e/c;

    invoke-direct {v0, p1}, Li/a/a/b/b/e/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/b/b/e/d;->c(Li/a/a/b/b/e/c;)Z

    return-object v0
.end method

.method public c(Li/a/a/b/b/e/c;)Z
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/b/b/e/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Li/a/a/b/b/e/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/a/b/b/e/c;->o(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/b/e/c;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/e/c;

    invoke-virtual {v1}, Li/a/a/b/b/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
