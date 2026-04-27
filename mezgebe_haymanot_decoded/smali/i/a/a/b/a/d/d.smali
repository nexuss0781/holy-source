.class public Li/a/a/b/a/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/e;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Li/a/a/b/a/d/d;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/d;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/a/a/b/a/d/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public b()Li/a/a/b/a/d/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/d;->a:Li/a/a/b/a/d/e;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 2

    const-string v0, "identity-pool-id"

    const-string v1, "ap-south-1:f7109e6c-624a-448a-8935-56aef3063415"

    invoke-virtual {p0, v0, v1}, Li/a/a/b/a/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bucket-id"

    const-string v1, "gbnsab"

    invoke-virtual {p0, v0, v1}, Li/a/a/b/a/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "digest-period-minutes"

    invoke-virtual {p0, v1, v0}, Li/a/a/b/a/d/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/d/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Li/a/a/b/a/d/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/d;->a:Li/a/a/b/a/d/e;

    return-void
.end method
