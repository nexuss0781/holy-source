.class public Li/a/a/b/a/d/w1/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Li/a/a/b/a/d/w1/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/d/w1/a;->a:Z

    new-instance v1, Li/a/a/b/a/d/w1/d;

    invoke-direct {v1}, Li/a/a/b/a/d/w1/d;-><init>()V

    iput-object v1, p0, Li/a/a/b/a/d/w1/a;->b:Li/a/a/b/a/d/w1/d;

    iput-boolean v0, p0, Li/a/a/b/a/d/w1/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/w1/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/w1/a;->b:Li/a/a/b/a/d/w1/d;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/w1/a;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/a/d/w1/a;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/w1/a;->a:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/a/d/w1/a;->c:Z

    return-void
.end method
