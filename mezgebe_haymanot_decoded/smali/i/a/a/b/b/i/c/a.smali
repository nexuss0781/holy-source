.class public Li/a/a/b/b/i/c/a;
.super Li/a/a/b/a/o/b;
.source ""


# instance fields
.field private b:Li/a/a/b/b/g/a;

.field private c:Li/a/a/b/b/g/h;

.field private d:Li/a/a/b/b/g/d;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/b/a/o/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/b/i/c/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Li/a/a/b/a/o/a;
    .locals 2

    new-instance v0, Li/a/a/b/b/i/c/b;

    invoke-direct {v0}, Li/a/a/b/b/i/c/b;-><init>()V

    iget-object v1, p0, Li/a/a/b/b/i/c/a;->b:Li/a/a/b/b/g/a;

    invoke-virtual {v0, v1}, Li/a/a/b/b/i/c/b;->L(Li/a/a/b/b/g/a;)V

    iget-object v1, p0, Li/a/a/b/b/i/c/a;->c:Li/a/a/b/b/g/h;

    invoke-virtual {v0, v1}, Li/a/a/b/b/i/c/b;->I(Li/a/a/b/b/g/h;)V

    iget-object v1, p0, Li/a/a/b/b/i/c/a;->d:Li/a/a/b/b/g/d;

    invoke-virtual {v0, v1}, Li/a/a/b/b/i/c/b;->H(Li/a/a/b/b/g/d;)V

    iget-object v1, p0, Li/a/a/b/b/i/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/a;->d:Li/a/a/b/b/g/d;

    return-void
.end method

.method public g(Li/a/a/b/b/g/h;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/a;->c:Li/a/a/b/b/g/h;

    return-void
.end method

.method public h(Li/a/a/b/b/g/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/i/c/a;->b:Li/a/a/b/b/g/a;

    return-void
.end method
