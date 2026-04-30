.class public final Lg/f0/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f0/i/i$c;,
        Lg/f0/i/i$a;,
        Lg/f0/i/i$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lg/f0/i/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lg/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/f0/i/c$a;

.field private g:Z

.field private final h:Lg/f0/i/i$b;

.field final i:Lg/f0/i/i$a;

.field final j:Lg/f0/i/i$c;

.field final k:Lg/f0/i/i$c;

.field l:Lg/f0/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILg/f0/i/g;ZZLg/r;)V
    .locals 2
    .param p5    # Lg/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/f0/i/i;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    new-instance v0, Lg/f0/i/i$c;

    invoke-direct {v0, p0}, Lg/f0/i/i$c;-><init>(Lg/f0/i/i;)V

    iput-object v0, p0, Lg/f0/i/i;->j:Lg/f0/i/i$c;

    new-instance v0, Lg/f0/i/i$c;

    invoke-direct {v0, p0}, Lg/f0/i/i$c;-><init>(Lg/f0/i/i;)V

    iput-object v0, p0, Lg/f0/i/i;->k:Lg/f0/i/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    if-eqz p2, :cond_5

    iput p1, p0, Lg/f0/i/i;->c:I

    iput-object p2, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget-object p1, p2, Lg/f0/i/g;->o:Lg/f0/i/m;

    invoke-virtual {p1}, Lg/f0/i/m;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lg/f0/i/i;->b:J

    new-instance p1, Lg/f0/i/i$b;

    iget-object p2, p2, Lg/f0/i/g;->n:Lg/f0/i/m;

    invoke-virtual {p2}, Lg/f0/i/m;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lg/f0/i/i$b;-><init>(Lg/f0/i/i;J)V

    iput-object p1, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    new-instance p1, Lg/f0/i/i$a;

    invoke-direct {p1, p0}, Lg/f0/i/i$a;-><init>(Lg/f0/i/i;)V

    iput-object p1, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-object p2, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iput-boolean p4, p2, Lg/f0/i/i$b;->e:Z

    iput-boolean p3, p1, Lg/f0/i/i$a;->c:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lg/f0/i/i;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/f0/i/i;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lg/f0/i/i;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lg/f0/i/i;)Lg/f0/i/c$a;
    .locals 0

    iget-object p0, p0, Lg/f0/i/i;->f:Lg/f0/i/c$a;

    return-object p0
.end method

.method private g(Lg/f0/i/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iget-boolean v0, v0, Lg/f0/i/i$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v0, v0, Lg/f0/i/i$a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v0, p0, Lg/f0/i/i;->c:I

    invoke-virtual {p1, v0}, Lg/f0/i/g;->N(I)Lg/f0/i/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method c(J)V
    .locals 3

    iget-wide v0, p0, Lg/f0/i/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/f0/i/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iget-boolean v0, v0, Lg/f0/i/i$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iget-boolean v0, v0, Lg/f0/i/i$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v0, v0, Lg/f0/i/i$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v0, v0, Lg/f0/i/i$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lg/f0/i/i;->m()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lg/f0/i/b;->g:Lg/f0/i/b;

    invoke-virtual {p0, v0}, Lg/f0/i/i;->f(Lg/f0/i/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v1, p0, Lg/f0/i/i;->c:I

    invoke-virtual {v0, v1}, Lg/f0/i/g;->N(I)Lg/f0/i/i;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v1, v0, Lg/f0/i/i$a;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lg/f0/i/i$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/f0/i/n;

    iget-object v1, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    invoke-direct {v0, v1}, Lg/f0/i/n;-><init>(Lg/f0/i/b;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lg/f0/i/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lg/f0/i/i;->g(Lg/f0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v1, p0, Lg/f0/i/i;->c:I

    invoke-virtual {v0, v1, p1}, Lg/f0/i/g;->U(ILg/f0/i/b;)V

    return-void
.end method

.method public h(Lg/f0/i/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lg/f0/i/i;->g(Lg/f0/i/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v1, p0, Lg/f0/i/i;->c:I

    invoke-virtual {v0, v1, p1}, Lg/f0/i/g;->V(ILg/f0/i/b;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lg/f0/i/i;->c:I

    return v0
.end method

.method public j()Lh/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/f0/i/i;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/f0/i/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lh/s;
    .locals 1

    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    iget v0, p0, Lg/f0/i/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget-boolean v3, v3, Lg/f0/i/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iget-boolean v0, v0, Lg/f0/i/i$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    iget-boolean v0, v0, Lg/f0/i/i$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v0, v0, Lg/f0/i/i$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/f0/i/i;->i:Lg/f0/i/i$a;

    iget-boolean v0, v0, Lg/f0/i/i$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lg/f0/i/i;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lh/t;
    .locals 1

    iget-object v0, p0, Lg/f0/i/i;->j:Lg/f0/i/i$c;

    return-object v0
.end method

.method o(Lh/e;I)V
    .locals 3

    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lg/f0/i/i$b;->a(Lh/e;J)V

    return-void
.end method

.method p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->h:Lg/f0/i/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/f0/i/i$b;->e:Z

    invoke-virtual {p0}, Lg/f0/i/i;->m()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v1, p0, Lg/f0/i/i;->c:I

    invoke-virtual {v0, v1}, Lg/f0/i/g;->N(I)Lg/f0/i/i;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lg/f0/i/i;->g:Z

    iget-object v0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lg/f0/c;->H(Ljava/util/List;)Lg/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg/f0/i/i;->m()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/f0/i/i;->d:Lg/f0/i/g;

    iget v0, p0, Lg/f0/i/i;->c:I

    invoke-virtual {p1, v0}, Lg/f0/i/g;->N(I)Lg/f0/i/i;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized r(Lg/f0/i/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lg/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/i;->j:Lg/f0/i/i$c;

    invoke-virtual {v0}, Lh/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/f0/i/i;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lg/f0/i/i;->j:Lg/f0/i/i$c;

    invoke-virtual {v0}, Lg/f0/i/i$c;->u()V

    iget-object v0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/f0/i/i;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lg/f0/i/n;

    iget-object v1, p0, Lg/f0/i/i;->l:Lg/f0/i/b;

    invoke-direct {v0, v1}, Lg/f0/i/n;-><init>(Lg/f0/i/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/f0/i/i;->j:Lg/f0/i/i$c;

    invoke-virtual {v1}, Lg/f0/i/i$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method t()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public u()Lh/t;
    .locals 1

    iget-object v0, p0, Lg/f0/i/i;->k:Lg/f0/i/i$c;

    return-object v0
.end method
