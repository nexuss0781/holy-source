.class public Li/a/a/b/b/e/g;
.super Li/a/a/b/a/o/b;
.source ""


# instance fields
.field private b:Li/a/a/b/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Li/a/a/b/a/o/a;
    .locals 2

    new-instance v0, Li/a/a/b/b/e/b;

    invoke-direct {v0}, Li/a/a/b/b/e/b;-><init>()V

    iget-object v1, p0, Li/a/a/b/b/e/g;->b:Li/a/a/b/b/e/a;

    invoke-virtual {v0, v1}, Li/a/a/b/b/e/b;->f(Li/a/a/b/b/e/a;)V

    return-object v0
.end method

.method public e(Li/a/a/b/b/e/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/e/g;->b:Li/a/a/b/b/e/a;

    return-void
.end method
