.class final Lcom/squareup/okhttp/Cache$CacheRequestImpl;
.super Ljava/net/CacheRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Ljava/io/OutputStream;

.field private cacheOut:Ljava/io/OutputStream;

.field private done:Z

.field private final editor:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/squareup/okhttp/Cache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 2

    iput-object p1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    new-instance v0, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/okhttp/Cache$CacheRequestImpl$1;-><init>(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Ljava/io/OutputStream;Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->body:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Cache$CacheRequestImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    return p0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/Cache$CacheRequestImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->done:Z

    iget-object v1, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {v1}, Lcom/squareup/okhttp/Cache;->access$308(Lcom/squareup/okhttp/Cache;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->cacheOut:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->editor:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$CacheRequestImpl;->body:Ljava/io/OutputStream;

    return-object v0
.end method
