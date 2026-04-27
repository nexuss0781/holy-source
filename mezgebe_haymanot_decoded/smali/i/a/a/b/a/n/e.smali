.class public Li/a/a/b/a/n/e;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/n/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/n/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/n/e;->a:Ljava/util/Map;

    return-void
.end method

.method private f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Li/a/a/b/a/n/c;

    invoke-virtual {p0, p1, p2}, Li/a/a/b/a/n/e;->b(ILi/a/a/b/a/n/c;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/a/a/b/a/n/c;

    invoke-virtual {p0, p1}, Li/a/a/b/a/n/e;->c(Li/a/a/b/a/n/c;)Z

    move-result p1

    return p1
.end method

.method public b(ILi/a/a/b/a/n/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Li/a/a/b/a/n/e;->a:Ljava/util/Map;

    invoke-virtual {p2}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Li/a/a/b/a/n/c;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Li/a/a/b/a/n/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Li/a/a/b/a/n/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Li/a/a/b/a/n/e;->f()V

    return-void
.end method

.method public d(Ljava/lang/String;)Li/a/a/b/a/n/c;
    .locals 1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/n/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/n/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/n/e;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
