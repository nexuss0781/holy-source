.class public Li/a/a/b/b/i/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/b/i/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Li/a/a/b/b/g/x;

    invoke-direct {v0, p1}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    new-instance p1, Li/a/a/b/b/g/x;

    invoke-direct {p1, p2}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Li/a/a/b/b/i/d/a;->b(Li/a/a/b/b/g/x;Li/a/a/b/b/g/x;)V

    return-void
.end method

.method public b(Li/a/a/b/b/g/x;Li/a/a/b/b/g/x;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/b/b/i/d/c;

    invoke-direct {v0}, Li/a/a/b/b/i/d/c;-><init>()V

    iput-object v0, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    :cond_0
    iget-object v0, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    invoke-virtual {v0, p1, p2}, Li/a/a/b/b/i/d/c;->b(Li/a/a/b/b/g/x;Li/a/a/b/b/g/x;)Li/a/a/b/b/i/d/b;

    return-void
.end method

.method public c(Li/a/a/b/b/g/x;)Li/a/a/b/b/g/x;
    .locals 7

    iget-object v0, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/i/d/b;

    invoke-virtual {v3}, Li/a/a/b/b/i/d/b;->a()Li/a/a/b/b/g/x;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/b/i/d/b;->b()Li/a/a/b/b/g/x;

    move-result-object v3

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v5

    invoke-virtual {v4}, Li/a/a/b/b/g/x;->d()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4, v0}, Li/a/a/b/b/g/x;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Li/a/a/b/b/g/x;->g()I

    move-result p1

    invoke-virtual {v4}, Li/a/a/b/b/g/x;->g()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Li/a/a/b/b/g/x;

    invoke-virtual {v3}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Li/a/a/b/b/g/x;->d()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d(Li/a/a/b/b/g/x;)Li/a/a/b/b/g/x;
    .locals 7

    iget-object v0, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->i()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/a/b/b/g/x;->g()I

    move-result v0

    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Li/a/a/b/b/i/d/a;->a:Li/a/a/b/b/i/d/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/b/i/d/b;

    invoke-virtual {v3}, Li/a/a/b/b/i/d/b;->a()Li/a/a/b/b/g/x;

    move-result-object v4

    invoke-virtual {v3}, Li/a/a/b/b/i/d/b;->b()Li/a/a/b/b/g/x;

    move-result-object v3

    invoke-virtual {p1}, Li/a/a/b/b/g/x;->d()I

    move-result v5

    invoke-virtual {v3}, Li/a/a/b/b/g/x;->d()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v3, v0}, Li/a/a/b/b/g/x;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Li/a/a/b/b/g/x;->g()I

    move-result p1

    invoke-virtual {v4}, Li/a/a/b/b/g/x;->g()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Li/a/a/b/b/g/x;

    invoke-virtual {v4}, Li/a/a/b/b/g/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Li/a/a/b/b/g/x;->d()I

    move-result v2

    invoke-direct {p1, v1, v2, v0}, Li/a/a/b/b/g/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
