.class public Li/a/a/b/a/d/w0;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/x0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/d/w0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/x0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/d/x0;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/b/a/d/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Li/a/a/b/a/d/x0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Li/a/a/b/a/d/x0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/a/a/b/a/d/w0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/x0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/x0;
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/x0;

    invoke-virtual {v1}, Li/a/a/b/a/d/x0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {v1}, Li/a/a/b/a/d/x0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/x0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/x0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/w0;->c(Ljava/lang/String;)Li/a/a/b/a/d/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/x0;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
