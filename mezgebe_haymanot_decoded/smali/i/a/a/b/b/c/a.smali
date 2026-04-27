.class public Li/a/a/b/b/c/a;
.super Li/a/a/b/a/k/f;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/h;

.field private b:Li/a/a/b/b/g/d;

.field private c:I

.field private d:Li/a/a/b/a/d/i;


# direct methods
.method public constructor <init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;ILi/a/a/b/a/d/i;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/k/f;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/c/a;->a:Li/a/a/b/b/g/h;

    iput-object p2, p0, Li/a/a/b/b/c/a;->b:Li/a/a/b/b/g/d;

    iput p3, p0, Li/a/a/b/b/c/a;->c:I

    iput-object p4, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    invoke-virtual {v0}, Li/a/a/b/a/d/i;->k()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public f()Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->b:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method public g()Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->a:Li/a/a/b/b/g/h;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/c/a;->c:I

    return v0
.end method

.method public i()Li/a/a/b/a/d/i;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/c/a;->d:Li/a/a/b/a/d/i;

    return-object v0
.end method
