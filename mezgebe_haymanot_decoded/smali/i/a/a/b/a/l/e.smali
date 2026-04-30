.class public Li/a/a/b/a/l/e;
.super Li/a/a/b/a/k/f;
.source ""


# instance fields
.field private a:Li/a/a/b/a/l/d;


# direct methods
.method public constructor <init>(Li/a/a/b/a/l/d;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b/a/k/f;-><init>()V

    iput-object p1, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    invoke-virtual {v0}, Li/a/a/b/a/l/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    invoke-virtual {v0}, Li/a/a/b/a/l/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    invoke-virtual {v0}, Li/a/a/b/a/l/d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    invoke-virtual {v0}, Li/a/a/b/a/l/d;->o()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/e;->a:Li/a/a/b/a/l/d;

    invoke-virtual {v0, p1}, Li/a/a/b/a/l/d;->w(Ljava/lang/String;)V

    return-void
.end method
