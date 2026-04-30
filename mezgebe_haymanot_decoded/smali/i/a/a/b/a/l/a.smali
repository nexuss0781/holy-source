.class public Li/a/a/b/a/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/l/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/a/a/b/a/l/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/l/a;->a:Li/a/a/b/a/l/b;

    iput-object p2, p0, Li/a/a/b/a/l/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/a/l/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Li/a/a/b/a/l/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/a;->a:Li/a/a/b/a/l/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/a;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/l/a;->c:Ljava/lang/Object;

    return-void
.end method
