.class public Li/a/a/b/b/f/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/x;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/f/d;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/x;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/f/d;->a:Li/a/a/b/b/g/x;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/f/d;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/f/d;->a:Li/a/a/b/b/g/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/f/d;->b:Ljava/util/Date;

    return-void
.end method

.method public f(Li/a/a/b/b/g/x;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/f/d;->a:Li/a/a/b/b/g/x;

    return-void
.end method
