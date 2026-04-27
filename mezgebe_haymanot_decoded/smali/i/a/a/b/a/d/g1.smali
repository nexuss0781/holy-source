.class public Li/a/a/b/a/d/g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/b/a/d/g1;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/d/g1;->d:Z

    iput v0, p0, Li/a/a/b/a/d/g1;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/g1;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/g1;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/g1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Li/a/a/b/a/d/g1;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/b/a/d/g1;->f:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/g1;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/g1;->c:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/g1;->d:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/g1;->c:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/a/d/g1;->e:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/g1;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/d/g1;->a:Ljava/lang/String;

    return-void
.end method
