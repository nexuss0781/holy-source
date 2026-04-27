.class final Lg/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/y$b;
    }
.end annotation


# instance fields
.field final a:Lg/w;

.field final b:Lg/f0/g/j;

.field final c:Lh/a;

.field private d:Lg/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Lg/z;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lg/w;Lg/z;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/y;->a:Lg/w;

    iput-object p2, p0, Lg/y;->e:Lg/z;

    iput-boolean p3, p0, Lg/y;->f:Z

    new-instance p2, Lg/f0/g/j;

    invoke-direct {p2, p1, p3}, Lg/f0/g/j;-><init>(Lg/w;Z)V

    iput-object p2, p0, Lg/y;->b:Lg/f0/g/j;

    new-instance p2, Lg/y$a;

    invoke-direct {p2, p0}, Lg/y$a;-><init>(Lg/y;)V

    iput-object p2, p0, Lg/y;->c:Lh/a;

    invoke-virtual {p1}, Lg/w;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lh/t;->g(JLjava/util/concurrent/TimeUnit;)Lh/t;

    return-void
.end method

.method static synthetic b(Lg/y;)Lg/p;
    .locals 0

    iget-object p0, p0, Lg/y;->d:Lg/p;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lg/f0/j/f;->j()Lg/f0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lg/f0/j/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/y;->b:Lg/f0/g/j;

    invoke-virtual {v1, v0}, Lg/f0/g/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method static h(Lg/w;Lg/z;Z)Lg/y;
    .locals 1

    new-instance v0, Lg/y;

    invoke-direct {v0, p0, p1, p2}, Lg/y;-><init>(Lg/w;Lg/z;Z)V

    invoke-virtual {p0}, Lg/w;->k()Lg/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lg/p$c;->a(Lg/e;)Lg/p;

    move-result-object p0

    iput-object p0, v0, Lg/y;->d:Lg/p;

    return-object v0
.end method


# virtual methods
.method public a()Lg/b0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/y;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/y;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lg/y;->d()V

    iget-object v0, p0, Lg/y;->c:Lh/a;

    invoke-virtual {v0}, Lh/a;->k()V

    iget-object v0, p0, Lg/y;->d:Lg/p;

    invoke-virtual {v0, p0}, Lg/p;->c(Lg/e;)V

    :try_start_1
    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->i()Lg/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/n;->a(Lg/y;)V

    invoke-virtual {p0}, Lg/y;->f()Lg/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v1}, Lg/w;->i()Lg/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/n;->e(Lg/y;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lg/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lg/y;->d:Lg/p;

    invoke-virtual {v1, p0, v0}, Lg/p;->b(Lg/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v1}, Lg/w;->i()Lg/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lg/n;->e(Lg/y;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg/y;->b:Lg/f0/g/j;

    invoke-virtual {v0}, Lg/f0/g/j;->b()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/y;->e()Lg/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/y;
    .locals 3

    iget-object v0, p0, Lg/y;->a:Lg/w;

    iget-object v1, p0, Lg/y;->e:Lg/z;

    iget-boolean v2, p0, Lg/y;->f:Z

    invoke-static {v0, v1, v2}, Lg/y;->h(Lg/w;Lg/z;Z)Lg/y;

    move-result-object v0

    return-object v0
.end method

.method f()Lg/b0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg/y;->b:Lg/f0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg/f0/g/a;

    iget-object v2, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v2}, Lg/w;->h()Lg/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/f0/g/a;-><init>(Lg/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg/f0/e/a;

    iget-object v2, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v2}, Lg/w;->p()Lg/f0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lg/f0/e/a;-><init>(Lg/f0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg/f0/f/a;

    iget-object v2, p0, Lg/y;->a:Lg/w;

    invoke-direct {v0, v2}, Lg/f0/f/a;-><init>(Lg/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lg/y;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lg/f0/g/b;

    iget-boolean v2, p0, Lg/y;->f:Z

    invoke-direct {v0, v2}, Lg/f0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lg/f0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lg/y;->e:Lg/z;

    iget-object v8, p0, Lg/y;->d:Lg/p;

    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->e()I

    move-result v9

    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->z()I

    move-result v10

    iget-object v0, p0, Lg/y;->a:Lg/w;

    invoke-virtual {v0}, Lg/w;->D()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lg/f0/g/g;-><init>(Ljava/util/List;Lg/f0/f/g;Lg/f0/g/c;Lg/f0/f/c;ILg/z;Lg/e;Lg/p;III)V

    iget-object v0, p0, Lg/y;->e:Lg/z;

    invoke-interface {v12, v0}, Lg/t$a;->d(Lg/z;)Lg/b0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lg/y;->b:Lg/f0/g/j;

    invoke-virtual {v0}, Lg/f0/g/j;->e()Z

    move-result v0

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/y;->e:Lg/z;

    invoke-virtual {v0}, Lg/z;->h()Lg/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/s;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/y;->c:Lh/a;

    invoke-virtual {v0}, Lh/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg/y;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
