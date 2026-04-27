.class public abstract Li/a/a/b/a/e/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/e/c;->c()Li/a/a/b/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Li/a/a/b/a/j/b;Li/a/a/b/a/e/b;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/e/c;->c()Li/a/a/b/a/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li/a/a/b/a/e/a;->c(Li/a/a/b/a/j/b;Li/a/a/b/a/e/b;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Unable to add user: database is not enabled."

    invoke-interface {p2, p1}, Li/a/a/b/a/e/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/e/c;->c()Li/a/a/b/a/e/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a/b/a/e/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract c()Li/a/a/b/a/e/a;
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/e/c;->c()Li/a/a/b/a/e/a;

    move-result-object v0

    invoke-interface {v0}, Li/a/a/b/a/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Li/a/a/b/a/e/b;)V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/e/c;->c()Li/a/a/b/a/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li/a/a/b/a/e/a;->a(Li/a/a/b/a/e/b;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "Unable to sign in: database is not enabled."

    invoke-interface {p1, v0}, Li/a/a/b/a/e/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
