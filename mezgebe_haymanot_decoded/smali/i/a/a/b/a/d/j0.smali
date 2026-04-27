.class public Li/a/a/b/a/d/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Li/a/a/b/a/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Li/a/a/b/a/d/j0;->h(Ljava/lang/String;)V

    iput p2, p0, Li/a/a/b/a/d/j0;->b:I

    iput p3, p0, Li/a/a/b/a/d/j0;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/d/j0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/a/d/j0;->b:I

    iput v0, p0, Li/a/a/b/a/d/j0;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/j0;->c:I

    return v0
.end method

.method public d()Li/a/a/b/a/l/c;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/j0;->d:Li/a/a/b/a/l/c;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/a/l/c;

    invoke-direct {v0}, Li/a/a/b/a/l/c;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/j0;->d:Li/a/a/b/a/l/c;

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/d/j0;->d:Li/a/a/b/a/l/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/j0;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/j0;->a:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/j0;->d:Li/a/a/b/a/l/c;

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

    iput-object p1, p0, Li/a/a/b/a/d/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/j0;->c:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/j0;->b:I

    return-void
.end method
