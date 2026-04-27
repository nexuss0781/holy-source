.class public Li/a/a/b/a/d/b2/h;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/a/d/b2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/b2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Li/a/a/b/a/d/b2/h;->i()V

    return-void
.end method

.method public constructor <init>(Li/a/a/b/a/d/b2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->f(Li/a/a/b/a/d/b2/h;)V

    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Li/a/a/b/a/d/b2/e;->h()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/h;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Li/a/a/b/a/d/b2/e;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/d/b2/h;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/b2/h;->c:Ljava/util/Map;

    return-void
.end method

.method public static j(Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;)Li/a/a/b/a/d/b2/c;
    .locals 2

    new-instance v0, Li/a/a/b/a/d/b2/c;

    invoke-direct {v0, p0}, Li/a/a/b/a/d/b2/c;-><init>(Li/a/a/b/a/d/b2/c;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/b2/d;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;)Li/a/a/b/a/d/b2/c;
    .locals 1

    invoke-static {p0, p1}, Li/a/a/b/a/d/b2/h;->j(Li/a/a/b/a/d/b2/c;Li/a/a/b/a/d/b2/c;)Li/a/a/b/a/d/b2/c;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a/a/b/a/d/b2/d;

    invoke-virtual {p2}, Li/a/a/b/a/d/b2/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object p1

    iget-object v0, p0, Li/a/a/b/a/d/b2/h;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Li/a/a/b/a/d/b2/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2, v0, v1}, Li/a/a/b/a/d/b2/e;->d(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 2

    new-instance v0, Li/a/a/b/a/d/b2/c;

    invoke-direct {v0, p1}, Li/a/a/b/a/d/b2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Li/a/a/b/a/d/b2/h;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->g(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/c;->y(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Li/a/a/b/a/d/b2/c;->x(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Li/a/a/b/a/d/b2/h;->b(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 2

    new-instance v0, Li/a/a/b/a/d/b2/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Li/a/a/b/a/d/b2/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/c;->y(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/b2/a;->k(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Li/a/a/b/a/d/b2/h;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/a/d/b2/h;->i()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/b2/c;

    new-instance v1, Li/a/a/b/a/d/b2/c;

    invoke-direct {v1, v0}, Li/a/a/b/a/d/b2/c;-><init>(Li/a/a/b/a/d/b2/c;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->c(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;
    .locals 4

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/a/d/b2/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/b2/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/b2/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/b2/h;->m(Li/a/a/b/a/d/b2/c;)V

    :cond_0
    return-void
.end method

.method public m(Li/a/a/b/a/d/b2/c;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/a/b/a/d/b2/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v1}, Li/a/a/b/a/d/b2/c;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method
