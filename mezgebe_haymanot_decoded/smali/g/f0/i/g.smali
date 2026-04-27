.class public final Lg/f0/i/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f0/i/g$h;,
        Lg/f0/i/g$j;,
        Lg/f0/i/g$g;,
        Lg/f0/i/g$i;
    }
.end annotation


# static fields
.field private static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lg/f0/i/g$h;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/f0/i/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:Lg/f0/i/l;

.field private k:Z

.field l:J

.field m:J

.field n:Lg/f0/i/m;

.field final o:Lg/f0/i/m;

.field p:Z

.field final q:Ljava/net/Socket;

.field final r:Lg/f0/i/j;

.field final s:Lg/f0/i/g$j;

.field final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lg/f0/i/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lg/f0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lg/f0/i/g;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lg/f0/i/g$g;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lg/f0/i/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lg/f0/i/g;->l:J

    new-instance v2, Lg/f0/i/m;

    invoke-direct {v2}, Lg/f0/i/m;-><init>()V

    iput-object v2, v0, Lg/f0/i/g;->n:Lg/f0/i/m;

    new-instance v2, Lg/f0/i/m;

    invoke-direct {v2}, Lg/f0/i/m;-><init>()V

    iput-object v2, v0, Lg/f0/i/g;->o:Lg/f0/i/m;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg/f0/i/g;->p:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lg/f0/i/g;->t:Ljava/util/Set;

    iget-object v3, v1, Lg/f0/i/g$g;->f:Lg/f0/i/l;

    iput-object v3, v0, Lg/f0/i/g;->j:Lg/f0/i/l;

    iget-boolean v3, v1, Lg/f0/i/g$g;->g:Z

    iput-boolean v3, v0, Lg/f0/i/g;->a:Z

    iget-object v4, v1, Lg/f0/i/g$g;->e:Lg/f0/i/g$h;

    iput-object v4, v0, Lg/f0/i/g;->b:Lg/f0/i/g$h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lg/f0/i/g;->f:I

    iget-boolean v6, v1, Lg/f0/i/g$g;->g:Z

    if-eqz v6, :cond_1

    add-int/2addr v3, v4

    iput v3, v0, Lg/f0/i/g;->f:I

    :cond_1
    iget-boolean v3, v1, Lg/f0/i/g$g;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v0, Lg/f0/i/g;->n:Lg/f0/i/m;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lg/f0/i/m;->i(II)Lg/f0/i/m;

    :cond_2
    iget-object v3, v1, Lg/f0/i/g$g;->b:Ljava/lang/String;

    iput-object v3, v0, Lg/f0/i/g;->d:Ljava/lang/String;

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v7, v3, v2

    const-string v7, "OkHttp %s Writer"

    invoke-static {v7, v3}, Lg/f0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lg/f0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Lg/f0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, Lg/f0/i/g$g;->h:I

    if-eqz v3, :cond_3

    new-instance v7, Lg/f0/i/g$i;

    invoke-direct {v7, v0, v2, v2, v2}, Lg/f0/i/g$i;-><init>(Lg/f0/i/g;ZII)V

    iget v3, v1, Lg/f0/i/g$g;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    invoke-static {v2, v6}, Lg/f0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lg/f0/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lg/f0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lg/f0/i/g;->o:Lg/f0/i/m;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lg/f0/i/m;->i(II)Lg/f0/i/m;

    iget-object v2, v0, Lg/f0/i/g;->o:Lg/f0/i/m;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lg/f0/i/m;->i(II)Lg/f0/i/m;

    iget-object v2, v0, Lg/f0/i/g;->o:Lg/f0/i/m;

    invoke-virtual {v2}, Lg/f0/i/m;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lg/f0/i/g;->m:J

    iget-object v2, v1, Lg/f0/i/g$g;->a:Ljava/net/Socket;

    iput-object v2, v0, Lg/f0/i/g;->q:Ljava/net/Socket;

    new-instance v2, Lg/f0/i/j;

    iget-object v3, v1, Lg/f0/i/g$g;->d:Lh/d;

    iget-boolean v4, v0, Lg/f0/i/g;->a:Z

    invoke-direct {v2, v3, v4}, Lg/f0/i/j;-><init>(Lh/d;Z)V

    iput-object v2, v0, Lg/f0/i/g;->r:Lg/f0/i/j;

    new-instance v2, Lg/f0/i/g$j;

    new-instance v3, Lg/f0/i/h;

    iget-object v1, v1, Lg/f0/i/g$g;->c:Lh/e;

    iget-boolean v4, v0, Lg/f0/i/g;->a:Z

    invoke-direct {v3, v1, v4}, Lg/f0/i/h;-><init>(Lh/e;Z)V

    invoke-direct {v2, v0, v3}, Lg/f0/i/g$j;-><init>(Lg/f0/i/g;Lg/f0/i/h;)V

    iput-object v2, v0, Lg/f0/i/g;->s:Lg/f0/i/g$j;

    return-void
.end method

.method private B()V
    .locals 2

    :try_start_0
    sget-object v0, Lg/f0/i/b;->c:Lg/f0/i/b;

    sget-object v1, Lg/f0/i/b;->c:Lg/f0/i/b;

    invoke-virtual {p0, v0, v1}, Lg/f0/i/g;->A(Lg/f0/i/b;Lg/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private F(ILjava/util/List;Z)Lg/f0/i/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;Z)",
            "Lg/f0/i/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lg/f0/i/g;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lg/f0/i/b;->f:Lg/f0/i/b;

    invoke-virtual {p0, v0}, Lg/f0/i/g;->O(Lg/f0/i/b;)V

    :cond_0
    iget-boolean v0, p0, Lg/f0/i/g;->g:Z

    if-nez v0, :cond_7

    iget v8, p0, Lg/f0/i/g;->f:I

    iget v0, p0, Lg/f0/i/g;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/f0/i/g;->f:I

    new-instance v9, Lg/f0/i/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lg/f0/i/i;-><init>(ILg/f0/i/g;ZZLg/r;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lg/f0/i/g;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lg/f0/i/i;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lg/f0/i/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v0, v6, v8, p1, p2}, Lg/f0/i/j;->G(ZIILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lg/f0/i/g;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v0, p1, v8, p2}, Lg/f0/i/j;->pushPromise(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {p1}, Lg/f0/i/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lg/f0/i/a;

    invoke-direct {p1}, Lg/f0/i/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private declared-synchronized I(Lg/f0/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg/f0/i/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/f0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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

.method static synthetic a(Lg/f0/i/g;)V
    .locals 0

    invoke-direct {p0}, Lg/f0/i/g;->B()V

    return-void
.end method

.method static synthetic u()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lg/f0/i/g;->u:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic y(Lg/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lg/f0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic z(Lg/f0/i/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg/f0/i/g;->k:Z

    return p1
.end method


# virtual methods
.method A(Lg/f0/i/b;Lg/f0/i/b;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lg/f0/i/g;->O(Lg/f0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lg/f0/i/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f0/i/i;

    iget-object v1, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lg/f0/i/i;->f(Lg/f0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {p2}, Lg/f0/i/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lg/f0/i/g;->q:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lg/f0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lg/f0/i/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method declared-synchronized C(I)Lg/f0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f0/i/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/f0/i/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->o:Lg/f0/i/m;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lg/f0/i/m;->e(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G(Ljava/util/List;Z)Lg/f0/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;Z)",
            "Lg/f0/i/i;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lg/f0/i/g;->F(ILjava/util/List;Z)Lg/f0/i/i;

    move-result-object p1

    return-object p1
.end method

.method H(ILh/e;IZ)V
    .locals 8

    new-instance v5, Lh/c;

    invoke-direct {v5}, Lh/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lh/e;->require(J)V

    invoke-interface {p2, v5, v0, v1}, Lh/s;->p(Lh/c;J)J

    invoke-virtual {v5}, Lh/c;->K()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance p2, Lg/f0/i/g$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, p2

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lg/f0/i/g$e;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILh/c;IZ)V

    invoke-direct {p0, p2}, Lg/f0/i/g;->I(Lg/f0/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lh/c;->K()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method J(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v7, Lg/f0/i/g$d;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lg/f0/i/g$d;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v7}, Lg/f0/i/g;->I(Lg/f0/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method K(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lg/f0/i/b;->c:Lg/f0/i/b;

    invoke-virtual {p0, p1, p2}, Lg/f0/i/g;->V(ILg/f0/i/b;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f0/i/g;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lg/f0/i/g$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lg/f0/i/g$c;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lg/f0/i/g;->I(Lg/f0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method L(ILg/f0/i/b;)V
    .locals 7

    new-instance v6, Lg/f0/i/g$f;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg/f0/i/g$f;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILg/f0/i/b;)V

    invoke-direct {p0, v6}, Lg/f0/i/g;->I(Lg/f0/b;)V

    return-void
.end method

.method M(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method declared-synchronized N(I)Lg/f0/i/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/f0/i/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Lg/f0/i/b;)V
    .locals 4

    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lg/f0/i/g;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lg/f0/i/g;->g:Z

    iget v1, p0, Lg/f0/i/g;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    sget-object v3, Lg/f0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lg/f0/i/j;->B(ILg/f0/i/b;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/f0/i/g;->Q(Z)V

    return-void
.end method

.method Q(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {p1}, Lg/f0/i/j;->u()V

    iget-object p1, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    iget-object v0, p0, Lg/f0/i/g;->n:Lg/f0/i/m;

    invoke-virtual {p1, v0}, Lg/f0/i/j;->F(Lg/f0/i/m;)V

    iget-object p1, p0, Lg/f0/i/g;->n:Lg/f0/i/m;

    invoke-virtual {p1}, Lg/f0/i/m;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lg/f0/i/j;->windowUpdate(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lg/f0/i/g;->s:Lg/f0/i/g$j;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method declared-synchronized R(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lg/f0/i/g;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/f0/i/g;->l:J

    iget-object p1, p0, Lg/f0/i/g;->n:Lg/f0/i/m;

    invoke-virtual {p1}, Lg/f0/i/m;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Lg/f0/i/g;->l:J

    invoke-virtual {p0, p1, v0, v1}, Lg/f0/i/g;->W(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lg/f0/i/g;->l:J
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

.method public S(IZLh/c;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lg/f0/i/j;->y(ZILh/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lg/f0/i/g;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lg/f0/i/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Lg/f0/i/g;->m:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v3}, Lg/f0/i/j;->D()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lg/f0/i/g;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lg/f0/i/g;->m:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lg/f0/i/j;->y(ZILh/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method T(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/f0/i/g;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/f0/i/g;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg/f0/i/g;->B()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v0, p1, p2, p3}, Lg/f0/i/j;->ping(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lg/f0/i/g;->B()V

    :goto_0
    return-void
.end method

.method U(ILg/f0/i/b;)V
    .locals 1

    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v0, p1, p2}, Lg/f0/i/j;->E(ILg/f0/i/b;)V

    return-void
.end method

.method V(ILg/f0/i/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lg/f0/i/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lg/f0/i/g$a;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILg/f0/i/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method W(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lg/f0/i/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lg/f0/i/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lg/f0/i/g$b;-><init>(Lg/f0/i/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lg/f0/i/b;->b:Lg/f0/i/b;

    sget-object v1, Lg/f0/i/b;->g:Lg/f0/i/b;

    invoke-virtual {p0, v0, v1}, Lg/f0/i/g;->A(Lg/f0/i/b;Lg/f0/i/b;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lg/f0/i/g;->r:Lg/f0/i/j;

    invoke-virtual {v0}, Lg/f0/i/j;->flush()V

    return-void
.end method
