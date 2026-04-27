.class public Li/a/a/b/b/f/e;
.super Li/a/a/b/a/o/b;
.source ""


# instance fields
.field private b:Li/a/a/b/b/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Li/a/a/b/a/o/a;
    .locals 2

    new-instance v0, Li/a/a/b/b/f/c;

    invoke-direct {v0}, Li/a/a/b/b/f/c;-><init>()V

    iget-object v1, p0, Li/a/a/b/b/f/e;->b:Li/a/a/b/b/f/a;

    invoke-virtual {v0, v1}, Li/a/a/b/b/f/c;->f(Li/a/a/b/b/f/a;)V

    return-object v0
.end method

.method public e(Li/a/a/b/b/f/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/f/e;->b:Li/a/a/b/b/f/a;

    return-void
.end method
