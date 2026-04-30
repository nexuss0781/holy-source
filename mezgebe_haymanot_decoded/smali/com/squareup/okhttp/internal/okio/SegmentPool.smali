.class final Lcom/squareup/okhttp/internal/okio/SegmentPool;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

.field static final MAX_SIZE:J = 0x10000L


# instance fields
.field byteCount:J

.field private next:Lcom/squareup/okhttp/internal/okio/Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/SegmentPool;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->INSTANCE:Lcom/squareup/okhttp/internal/okio/SegmentPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method recycle(Lcom/squareup/okhttp/internal/okio/Segment;)V
    .locals 7

    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->prev:Lcom/squareup/okhttp/internal/okio/Segment;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->byteCount:J

    const-wide/16 v2, 0x800

    add-long/2addr v0, v2

    const-wide/32 v4, 0x10000

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->byteCount:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->byteCount:J

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    const/4 v0, 0x0

    iput v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->limit:I

    iput v0, p1, Lcom/squareup/okhttp/internal/okio/Segment;->pos:I

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method take()Lcom/squareup/okhttp/internal/okio/Segment;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iput-object v1, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/squareup/okhttp/internal/okio/Segment;->next:Lcom/squareup/okhttp/internal/okio/Segment;

    iget-wide v1, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x800

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/okhttp/internal/okio/SegmentPool;->byteCount:J

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/squareup/okhttp/internal/okio/Segment;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
