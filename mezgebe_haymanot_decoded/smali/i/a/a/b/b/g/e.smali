.class public Li/a/a/b/b/g/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/h;

.field private b:Li/a/a/b/b/g/d;

.field private c:Li/a/a/b/b/g/l;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/b/b/g/e;->d:I

    return-void
.end method

.method public constructor <init>(Li/a/a/b/b/g/h;Li/a/a/b/b/g/d;Li/a/a/b/b/g/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/g/e;->a:Li/a/a/b/b/g/h;

    iput-object p2, p0, Li/a/a/b/b/g/e;->b:Li/a/a/b/b/g/d;

    iput-object p3, p0, Li/a/a/b/b/g/e;->c:Li/a/a/b/b/g/l;

    const/4 p1, 0x0

    iput p1, p0, Li/a/a/b/b/g/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/b/g/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/e;->b:Li/a/a/b/b/g/d;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/h;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/e;->a:Li/a/a/b/b/g/h;

    return-object v0
.end method

.method public c()Li/a/a/b/b/g/l;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/e;->c:Li/a/a/b/b/g/l;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/g/e;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/e;->b:Li/a/a/b/b/g/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/g/e;->c:Li/a/a/b/b/g/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Li/a/a/b/b/g/d;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/e;->b:Li/a/a/b/b/g/d;

    return-void
.end method

.method public h(Li/a/a/b/b/g/l;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/g/e;->c:Li/a/a/b/b/g/l;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Li/a/a/b/b/g/e;->d:I

    return-void
.end method
