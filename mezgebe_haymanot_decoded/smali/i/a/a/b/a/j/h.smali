.class public Li/a/a/b/a/j/h;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)Li/a/a/b/a/j/c;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/j/c;

    invoke-virtual {v1}, Li/a/a/b/a/j/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/c;
    .locals 1

    new-instance v0, Li/a/a/b/a/j/c;

    invoke-direct {v0, p1, p2}, Li/a/a/b/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Li/a/a/b/a/j/h;->d(Ljava/lang/String;)Li/a/a/b/a/j/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/j/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/j/h;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/c;

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/j/h;->d(Ljava/lang/String;)Li/a/a/b/a/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/j/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/b/a/j/h;->d(Ljava/lang/String;)Li/a/a/b/a/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/j/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
