.class public Li/a/a/b/a/j/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Li/a/a/b/a/j/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Li/a/a/b/a/j/b;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Li/a/a/b/a/j/h;

    invoke-direct {v0}, Li/a/a/b/a/j/h;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/j/b;->c:Li/a/a/b/a/j/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->c:Li/a/a/b/a/j/h;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/j/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Li/a/a/b/a/j/h;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->c:Li/a/a/b/a/j/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/b;->c:Li/a/a/b/a/j/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/b;->b:Ljava/util/Date;

    return-void
.end method

.method public j(Li/a/a/b/a/j/h;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/b;->c:Li/a/a/b/a/j/h;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/b;->a:Ljava/lang/String;

    return-void
.end method
