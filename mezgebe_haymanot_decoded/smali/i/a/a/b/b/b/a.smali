.class public Li/a/a/b/b/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/g/x;

.field private b:Li/a/a/b/b/b/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Li/a/a/b/b/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/b/a;->b:Li/a/a/b/b/b/d;

    return-void
.end method

.method public constructor <init>(Li/a/a/b/b/b/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/b/b/b/a;->b:Li/a/a/b/b/b/d;

    iput-object p2, p0, Li/a/a/b/b/b/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->g:Ljava/util/Date;

    return-object v0
.end method

.method public d()Li/a/a/b/b/g/x;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->a:Li/a/a/b/b/g/x;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Li/a/a/b/b/b/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->b:Li/a/a/b/b/b/d;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->g:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->a:Li/a/a/b/b/g/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/b/a;->d:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->g:Ljava/util/Date;

    return-void
.end method

.method public o(Li/a/a/b/b/g/x;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->a:Li/a/a/b/b/g/x;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/b/a;->d:Ljava/lang/String;

    return-void
.end method
