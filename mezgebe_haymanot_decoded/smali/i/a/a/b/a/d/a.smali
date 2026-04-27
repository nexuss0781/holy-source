.class public Li/a/a/b/a/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/d/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/b/a/d/a;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/a;->b:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/a;->b:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Li/a/a/b/a/d/a;->a:Ljava/lang/String;

    return-void
.end method
