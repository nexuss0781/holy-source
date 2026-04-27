.class public Li/a/a/b/b/d/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Li/a/a/b/b/d/m;


# direct methods
.method public constructor <init>(Li/a/a/b/b/d/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/a/a/b/b/d/l;->a:Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/b/d/l;->b:Li/a/a/b/b/d/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Li/a/a/b/b/d/m;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/l;->b:Li/a/a/b/b/d/m;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/b/b/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Li/a/a/b/b/d/l;

    iget-object v0, p0, Li/a/a/b/b/d/l;->b:Li/a/a/b/b/d/m;

    invoke-virtual {p1}, Li/a/a/b/b/d/l;->b()Li/a/a/b/b/d/m;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Li/a/a/b/b/d/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li/a/a/b/b/d/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method
