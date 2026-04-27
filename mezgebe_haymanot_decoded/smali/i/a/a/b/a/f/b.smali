.class public Li/a/a/b/a/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/a/a/b/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/f/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/f/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p2, Li/a/a/b/a/f/a;

    if-eqz p1, :cond_0

    check-cast p2, Li/a/a/b/a/f/a;

    iput-object p2, p0, Li/a/a/b/a/f/b;->b:Li/a/a/b/a/f/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/a/f/b;->b:Li/a/a/b/a/f/a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Li/a/a/b/a/f/a;
    .locals 1

    new-instance v0, Li/a/a/b/a/f/a;

    invoke-direct {v0}, Li/a/a/b/a/f/a;-><init>()V

    invoke-virtual {p0, p1, v0}, Li/a/a/b/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/b/a/f/b;->b:Li/a/a/b/a/f/a;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/f/b;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Li/a/a/b/a/f/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/f/b;->b:Li/a/a/b/a/f/a;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/f/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/f/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Li/a/a/b/a/f/b;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/f/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li/a/a/b/a/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/b/a/f/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/f/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/f/b;->b:Li/a/a/b/a/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
