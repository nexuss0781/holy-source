.class public Li/a/a/b/a/j/l;
.super Li/a/a/b/a/o/b;
.source ""


# instance fields
.field private b:Li/a/a/b/a/j/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Li/a/a/b/a/o/a;
    .locals 2

    new-instance v0, Li/a/a/b/a/j/k;

    invoke-direct {v0}, Li/a/a/b/a/j/k;-><init>()V

    iget-object v1, p0, Li/a/a/b/a/j/l;->b:Li/a/a/b/a/j/i;

    invoke-virtual {v0, v1}, Li/a/a/b/a/j/k;->f(Li/a/a/b/a/j/i;)V

    return-object v0
.end method

.method public e(Li/a/a/b/a/j/i;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/j/l;->b:Li/a/a/b/a/j/i;

    return-void
.end method
