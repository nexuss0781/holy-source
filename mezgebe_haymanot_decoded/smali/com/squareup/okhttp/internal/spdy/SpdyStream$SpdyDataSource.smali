.class final Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpdyDataSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

.field private final receiveBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    new-instance p1, Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->maxByteCount:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;JLcom/squareup/okhttp/internal/spdy/SpdyStream$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    return p0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    return p0
.end method

.method private checkNotClosed()V
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private waitUntilReadable()V
    .locals 11

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v0, v4

    move-wide v6, v0

    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v8}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    iget-boolean v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    if-nez v8, :cond_3

    iget-boolean v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v8}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$800(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v8}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_1

    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v8, v6, v7}, Ljava/lang/Object;->wait(J)V

    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v6}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$700(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v2

    sub-long/2addr v6, v8

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "Read timed out"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->closed:Z

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->clear()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$900(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 0

    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->waitUntilReadable()V

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->checkNotClosed()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    iget-object p3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$600(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v6, v4, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    invoke-virtual {p3, v3, v6, v7}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeWindowUpdateLater(IJ)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iput-wide v0, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->unacknowledgedBytesRead:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iget-wide v2, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->peerSettings:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/spdy/Settings;->getInitialWindowSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v4

    iget-wide v4, v4, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeWindowUpdateLater(IJ)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->access$500(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iput-wide v0, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->unacknowledgedBytesRead:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method receive(Lcom/squareup/okhttp/internal/okio/BufferedSource;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->finished:Z

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->maxByteCount:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->skip(J)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-interface {p1, v2, p2, p3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->readBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->receiveBuffer:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$SpdyDataSource;->this$0:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method
