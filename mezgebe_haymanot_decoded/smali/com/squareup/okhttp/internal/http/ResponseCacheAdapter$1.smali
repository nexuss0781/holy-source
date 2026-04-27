.class final Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;
.super Lcom/squareup/okhttp/internal/http/Response$Body;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter;->createOkBody(Lcom/squareup/okhttp/internal/http/Headers;Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/http/Response$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Ljava/io/InputStream;

.field final synthetic val$okHeaders:Lcom/squareup/okhttp/internal/http/Headers;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/Headers;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;->val$body:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;->val$body:Ljava/io/InputStream;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/internal/http/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/ResponseCacheAdapter$1;->val$okHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ready()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
