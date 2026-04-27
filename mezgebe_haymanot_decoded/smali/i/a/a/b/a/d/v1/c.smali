.class public Li/a/a/b/a/d/v1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/d/v1/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Li/a/a/b/a/d/v1/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/v1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/v1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Li/a/a/b/a/d/v1/c;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/b/a/d/v1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/b/a/d/v1/c;

    invoke-virtual {p1}, Li/a/a/b/a/d/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/a/a/b/a/d/v1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/v1/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/a/a/b/a/d/v1/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
