.class public Li/a/a/b/b/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li/a/a/b/b/e/d;

.field private final b:Li/a/a/b/b/e/i;

.field private c:Ljava/lang/String;

.field private final d:Li/a/a/b/a/d/s1;

.field private final e:Li/a/a/b/a/d/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/b/b/e/d;

    invoke-direct {v0}, Li/a/a/b/b/e/d;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/e/a;->a:Li/a/a/b/b/e/d;

    new-instance v0, Li/a/a/b/b/e/i;

    invoke-direct {v0}, Li/a/a/b/b/e/i;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/e/a;->b:Li/a/a/b/b/e/i;

    new-instance v0, Li/a/a/b/a/d/s1;

    invoke-direct {v0}, Li/a/a/b/a/d/s1;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/e/a;->d:Li/a/a/b/a/d/s1;

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/b/e/a;->c:Ljava/lang/String;

    new-instance v0, Li/a/a/b/a/d/d0;

    invoke-direct {v0}, Li/a/a/b/a/d/d0;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "show-titles"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "show-subtitles"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "show-references"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "show-text-size-button"

    invoke-virtual {v0, v1, v2}, Li/a/a/b/a/d/d0;->q(Ljava/lang/String;Z)V

    sget-object v0, Li/a/a/b/b/e/e;->b:Li/a/a/b/b/e/e;

    invoke-virtual {p0, v0}, Li/a/a/b/b/e/a;->o(Li/a/a/b/b/e/e;)V

    sget-object v0, Li/a/a/b/b/e/f;->b:Li/a/a/b/b/e/f;

    invoke-virtual {p0, v0}, Li/a/a/b/b/e/a;->p(Li/a/a/b/b/e/f;)V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/b/e/h;Ljava/lang/String;Li/a/a/b/a/d/s1;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li/a/a/b/b/e/a$a;->a:[I

    invoke-virtual {p0}, Li/a/a/b/b/e/a;->k()Li/a/a/b/b/e/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/b/e/h;->d()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li/a/a/b/b/e/a;->j()Li/a/a/b/a/d/s1;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Li/a/a/b/a/d/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Li/a/a/b/a/d/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b()Li/a/a/b/a/d/d0;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Li/a/a/b/b/e/h;
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/b/e/a;->b:Li/a/a/b/b/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/b/e/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Li/a/a/b/b/e/c;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/b/e/a;->f()Li/a/a/b/b/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/b/e/d;->d(Ljava/lang/String;)Li/a/a/b/b/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Li/a/a/b/b/e/d;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->a:Li/a/a/b/b/e/d;

    return-object v0
.end method

.method public g()Li/a/a/b/b/e/e;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "launch-action"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/e/e;->a(Ljava/lang/String;)Li/a/a/b/b/e/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Li/a/a/b/b/e/f;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "navigation-type"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/e/f;->a(Ljava/lang/String;)Li/a/a/b/b/e/f;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/a/a/b/b/e/i;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->b:Li/a/a/b/b/e/i;

    return-object v0
.end method

.method public j()Li/a/a/b/a/d/s1;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->d:Li/a/a/b/a/d/s1;

    return-object v0
.end method

.method public k()Li/a/a/b/b/e/j;
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    const-string v1, "title-type"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/b/e/j;->a(Ljava/lang/String;)Li/a/a/b/b/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/b/e/j;->e:Li/a/a/b/b/e/j;

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/e/a;->b:Li/a/a/b/b/e/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/b/e/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/b/e/a;->b:Li/a/a/b/b/e/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/e/h;

    invoke-virtual {v1}, Li/a/a/b/b/e/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/b/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Li/a/a/b/b/e/e;)V
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    invoke-virtual {p1}, Li/a/a/b/b/e/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "launch-action"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Li/a/a/b/b/e/f;)V
    .locals 2

    iget-object v0, p0, Li/a/a/b/b/e/a;->e:Li/a/a/b/a/d/d0;

    invoke-virtual {p1}, Li/a/a/b/b/e/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "navigation-type"

    invoke-virtual {v0, v1, p1}, Li/a/a/b/a/d/d0;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
