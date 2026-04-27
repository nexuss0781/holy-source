.class public Li/a/a/b/b/f/a;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Li/a/a/b/b/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Li/a/a/b/b/f/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/b/f/a;->b:Z

    return-void
.end method

.method private h()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Li/a/a/b/b/f/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Date;Li/a/a/b/b/g/x;)V
    .locals 1

    new-instance v0, Li/a/a/b/b/f/d;

    invoke-direct {v0}, Li/a/a/b/b/f/d;-><init>()V

    invoke-virtual {v0, p1}, Li/a/a/b/b/f/d;->e(Ljava/util/Date;)V

    invoke-virtual {v0, p2}, Li/a/a/b/b/f/d;->f(Li/a/a/b/b/g/x;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Li/a/a/b/b/f/a;->h()V

    return-void
.end method

.method public c(Li/a/a/b/b/g/x;)V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Li/a/a/b/b/f/a;->d()Li/a/a/b/b/f/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/b/b/f/d;->b()Li/a/a/b/b/g/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Li/a/a/b/b/g/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li/a/a/b/b/f/d;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0, v2}, Li/a/a/b/a/k/e;->c(Ljava/util/Date;Ljava/util/Date;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-virtual {p0}, Li/a/a/b/b/f/a;->g()V

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Li/a/a/b/b/f/a;->b(Ljava/util/Date;Li/a/a/b/b/g/x;)V

    :cond_2
    return-void
.end method

.method public d()Li/a/a/b/b/f/d;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/f/d;

    :goto_0
    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Li/a/a/b/b/f/a;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/b/f/a;->b:Z

    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/b/f/a;->b:Z

    return-void
.end method
