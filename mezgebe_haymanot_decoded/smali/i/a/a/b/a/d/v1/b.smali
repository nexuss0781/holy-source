.class public Li/a/a/b/a/d/v1/b;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/v1/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/v1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/v1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;
    .locals 2

    new-instance v0, Li/a/a/b/a/d/v1/a;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/v1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li/a/a/b/a/d/v1/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/v1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li/a/a/b/a/d/v1/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;
    .locals 4

    iget-object v0, p0, Li/a/a/b/a/d/v1/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/v1/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/v1/a;

    invoke-virtual {v2}, Li/a/a/b/a/d/v1/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
