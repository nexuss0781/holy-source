.class public Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lcom/squareup/okhttp/internal/http/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->ageSeconds:I

    iput-wide p1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->nowMillis:J

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Date"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "Expires"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v0, "Last-Modified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/squareup/okhttp/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "ETag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->etag:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "Age"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/squareup/okhttp/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->ageSeconds:I

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/squareup/okhttp/internal/http/OkHeaders;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private cacheResponseAge()J
    .locals 9

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->ageSeconds:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->nowMillis:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .locals 7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->receivedResponseMillis:J

    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->sentRequestMillis:J

    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private getCandidate()Lcom/squareup/okhttp/internal/http/CacheStrategy;
    .locals 13

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    sget-object v4, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    sget-object v4, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->isCacheable(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Request;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    sget-object v4, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->hasConditions(Lcom/squareup/okhttp/internal/http/Request;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponseAge()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->computeFreshnessLifetime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    move-result v6

    const-wide/16 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->minFreshSeconds()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    goto :goto_0

    :cond_5
    move-wide v10, v8

    :goto_0
    iget-object v6, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/okhttp/CacheControl;->mustRevalidate()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v12

    if-eq v12, v7, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxStaleSeconds()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    :cond_6
    invoke-virtual {v6}, Lcom/squareup/okhttp/CacheControl;->noCache()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v10, v2

    add-long/2addr v8, v4

    cmp-long v0, v10, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->newBuilder()Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v0

    sget-object v6, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/ResponseSource;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v0

    const-string v6, "Warning"

    cmp-long v7, v10, v4

    if-ltz v7, :cond_7

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v6, v4}, Lcom/squareup/okhttp/internal/http/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    :cond_7
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v6, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    :cond_8
    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v0

    sget-object v4, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->newBuilder()Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    const-string v3, "If-Modified-Since"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    goto :goto_1

    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->etag:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v3, "If-None-Match"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    :cond_c
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->hasConditions(Lcom/squareup/okhttp/internal/http/Request;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->CONDITIONAL_CACHE:Lcom/squareup/okhttp/ResponseSource;

    goto :goto_3

    :cond_d
    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    :goto_3
    new-instance v3, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v3

    :cond_e
    :goto_4
    new-instance v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    sget-object v4, Lcom/squareup/okhttp/ResponseSource;->NETWORK:Lcom/squareup/okhttp/ResponseSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v0
.end method

.method private static hasConditions(Lcom/squareup/okhttp/internal/http/Request;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->cacheResponse:Lcom/squareup/okhttp/internal/http/Response;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Response;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/CacheControl;->maxAgeSeconds()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->expires:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public get()Lcom/squareup/okhttp/internal/http/CacheStrategy;
    .locals 5

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->getCandidate()Lcom/squareup/okhttp/internal/http/CacheStrategy;

    move-result-object v0

    iget-object v1, v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->source:Lcom/squareup/okhttp/ResponseSource;

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->CACHE:Lcom/squareup/okhttp/ResponseSource;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/CacheStrategy$Factory;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Request;->cacheControl()Lcom/squareup/okhttp/CacheControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/CacheControl;->onlyIfCached()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/internal/http/Request;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->access$100()Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/internal/http/StatusLine;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/ResponseSource;->NONE:Lcom/squareup/okhttp/ResponseSource;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->setResponseSource(Lcom/squareup/okhttp/ResponseSource;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp/internal/http/CacheStrategy;->access$000()Lcom/squareup/okhttp/internal/http/Response$Body;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/internal/http/Response$Body;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/http/CacheStrategy;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/CacheStrategy;->request:Lcom/squareup/okhttp/internal/http/Request;

    sget-object v3, Lcom/squareup/okhttp/ResponseSource;->NONE:Lcom/squareup/okhttp/ResponseSource;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/squareup/okhttp/internal/http/CacheStrategy;-><init>(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/ResponseSource;Lcom/squareup/okhttp/internal/http/CacheStrategy$1;)V

    return-object v2

    :cond_0
    return-object v0
.end method
