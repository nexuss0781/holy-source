.class final Lcom/squareup/okhttp/Cache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field private final handshake:Lcom/squareup/okhttp/Handshake;

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

.field private final statusLine:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->urlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->getVaryFields()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/Headers;->getAll(Ljava/util/Set;)Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->request()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->statusLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->statusLine:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response;->handshake()Lcom/squareup/okhttp/Handshake;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/okio/Okio;->source(Ljava/io/InputStream;)Lcom/squareup/okhttp/internal/okio/Source;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/okio/Okio;->buffer(Lcom/squareup/okhttp/internal/okio/Source;)Lcom/squareup/okhttp/internal/okio/BufferedSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    new-instance v2, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    invoke-static {v0}, Lcom/squareup/okhttp/Cache;->access$400(Lcom/squareup/okhttp/internal/okio/BufferedSource;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->statusLine:Ljava/lang/String;

    new-instance v2, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    invoke-static {v0}, Lcom/squareup/okhttp/Cache;->access$400(Lcom/squareup/okhttp/internal/okio/BufferedSource;)I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->addLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-direct {p0}, Lcom/squareup/okhttp/Cache$Entry;->isHttps()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Cache$Entry;->readCertificateList(Lcom/squareup/okhttp/internal/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Cache$Entry;->readCertificateList(Lcom/squareup/okhttp/internal/okio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/Handshake;->get(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private isHttps()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lcom/squareup/okhttp/internal/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/okhttp/Cache;->access$400(Lcom/squareup/okhttp/internal/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Lcom/squareup/okhttp/internal/okio/BufferedSource;->readUtf8Line(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/okio/ByteString;->toByteArray()[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private writeCertArray(Ljava/io/Writer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->of([B)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public matches(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/http/Response;)Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Request;->urlString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {p2, v0, p1}, Lcom/squareup/okhttp/internal/http/Response;->varyMatches(Lcom/squareup/okhttp/internal/http/Headers;Lcom/squareup/okhttp/internal/http/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;)Lcom/squareup/okhttp/internal/http/Response;
    .locals 3

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->request(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->statusLine:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    new-instance v2, Lcom/squareup/okhttp/Cache$CacheResponseBody;

    invoke-direct {v2, p2, v0, v1}, Lcom/squareup/okhttp/Cache$CacheResponseBody;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->body(Lcom/squareup/okhttp/internal/http/Response$Body;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/http/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->build()Lcom/squareup/okhttp/internal/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/squareup/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/Cache$Entry;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->requestMethod:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v3

    const-string v4, ": "

    if-ge p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v5, p1}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/okhttp/Cache$Entry;->varyHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v4, p1}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->statusLine:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/okhttp/Cache$Entry;->responseHeaders:Lcom/squareup/okhttp/internal/http/Headers;

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/Cache$Entry;->isHttps()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/squareup/okhttp/Cache$Entry;->writeCertArray(Ljava/io/Writer;Ljava/util/List;)V

    iget-object p1, p0, Lcom/squareup/okhttp/Cache$Entry;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Handshake;->localCertificates()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/squareup/okhttp/Cache$Entry;->writeCertArray(Ljava/io/Writer;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void
.end method
