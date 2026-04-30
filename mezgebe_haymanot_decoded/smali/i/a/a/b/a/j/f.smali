.class public Li/a/a/b/a/j/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/a/d/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/j/f;->a:Ljava/lang/String;

    new-instance p1, Li/a/a/b/a/d/s1;

    invoke-direct {p1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/j/f;->b:Li/a/a/b/a/d/s1;

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/a/a/b/a/j/f;->b:Li/a/a/b/a/d/s1;

    sget-object v0, Li/a/a/b/a/d/s1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/f;->b:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/j/f;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
