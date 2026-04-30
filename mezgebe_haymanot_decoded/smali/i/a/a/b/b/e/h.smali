.class public Li/a/a/b/b/e/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/a/d/s1;

.field private c:Li/a/a/b/b/e/d;

.field private d:Li/a/a/b/a/d/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/e/h;->a:Ljava/lang/String;

    new-instance p1, Li/a/a/b/a/d/s1;

    invoke-direct {p1}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/e/h;->b:Li/a/a/b/a/d/s1;

    new-instance p1, Li/a/a/b/b/e/d;

    invoke-direct {p1}, Li/a/a/b/b/e/d;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/e/h;->c:Li/a/a/b/b/e/d;

    new-instance p1, Li/a/a/b/a/d/d0;

    invoke-direct {p1}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/e/h;->d:Li/a/a/b/a/d/d0;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->d:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Li/a/a/b/b/e/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->c:Li/a/a/b/b/e/d;

    return-object v0
.end method

.method public d()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->b:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/h;->c:Li/a/a/b/b/e/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/e/h;->a:Ljava/lang/String;

    return-void
.end method
