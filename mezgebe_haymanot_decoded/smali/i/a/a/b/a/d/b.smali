.class public Li/a/a/b/a/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/d/j0;

.field private b:Li/a/a/b/a/d/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/b/a/d/j0;

    invoke-direct {v0}, Li/a/a/b/a/d/j0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/b;->a:Li/a/a/b/a/d/j0;

    new-instance v0, Li/a/a/b/a/d/j0;

    invoke-direct {v0}, Li/a/a/b/a/d/j0;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/d/b;->b:Li/a/a/b/a/d/j0;

    invoke-virtual {p0}, Li/a/a/b/a/d/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b;->a:Li/a/a/b/a/d/j0;

    invoke-virtual {v0}, Li/a/a/b/a/d/j0;->a()V

    iget-object v0, p0, Li/a/a/b/a/d/b;->b:Li/a/a/b/a/d/j0;

    invoke-virtual {v0}, Li/a/a/b/a/d/j0;->a()V

    return-void
.end method

.method public b()Li/a/a/b/a/d/j0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b;->b:Li/a/a/b/a/d/j0;

    return-object v0
.end method

.method public c()Li/a/a/b/a/d/j0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/b;->a:Li/a/a/b/a/d/j0;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(D)V
    .locals 0

    return-void
.end method
