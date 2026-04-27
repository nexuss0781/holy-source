.class public Li/a/a/b/a/d/f;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private d(Li/a/a/b/a/d/e;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/f;->e(Li/a/a/b/a/d/e;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Li/a/a/b/a/d/e;)Li/a/a/b/a/d/d;
    .locals 2

    invoke-direct {p0, p1}, Li/a/a/b/a/d/f;->d(Li/a/a/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/a/a/b/a/d/d;

    invoke-direct {v1, v0}, Li/a/a/b/a/d/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/d;->i(Li/a/a/b/a/d/e;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li/a/a/b/a/d/e;->c:Li/a/a/b/a/d/e;

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/f;->b(Li/a/a/b/a/d/e;)Li/a/a/b/a/d/d;

    move-result-object v0

    const-string v1, "Provider 1"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Li/a/a/b/a/d/e;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/d;

    invoke-virtual {v2}, Li/a/a/b/a/d/d;->b()Li/a/a/b/a/d/e;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
