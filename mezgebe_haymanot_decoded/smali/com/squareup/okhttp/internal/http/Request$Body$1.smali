.class final Lcom/squareup/okhttp/internal/http/Request$Body$1;
.super Lcom/squareup/okhttp/internal/http/Request$Body;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/Request$Body;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/internal/http/Request$Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;[B)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Request$Body$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/Request$Body$1;->val$content:[B

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Request$Body;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Body$1;->val$content:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Body$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/squareup/okhttp/internal/okio/BufferedSink;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Request$Body$1;->val$content:[B

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/internal/okio/BufferedSink;->write([B)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    return-void
.end method
