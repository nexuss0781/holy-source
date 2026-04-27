.class Li/a/a/a/a/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/e;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/e;


# direct methods
.method constructor <init>(Li/a/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-static {v0, p1}, Li/a/a/a/a/e;->j0(Li/a/a/a/a/e;Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-virtual {p1}, Li/a/a/a/a/e;->x0()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-static {v0, p1}, Li/a/a/a/a/e;->i0(Li/a/a/a/a/e;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/e$f;->a:Li/a/a/a/a/e;

    invoke-static {v0}, Li/a/a/a/a/e;->g0(Li/a/a/a/a/e;)Li/a/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/o;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
