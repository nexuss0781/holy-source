.class public final Lcom/squareup/okhttp/internal/http/SpdyTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/http/Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;
    }
.end annotation


# instance fields
.field private final httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field private final spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field private stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-void
.end method

.method private static isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/internal/okio/ByteString;)Z
    .locals 7

    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    const-string v1, "transfer-encoding"

    const-string v2, "proxy-connection"

    const-string v3, "keep-alive"

    const-string v4, "host"

    const/4 v5, 0x1

    const-string v6, "connection"

    if-ne p0, v0, :cond_0

    invoke-virtual {p1, v6}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1, v6}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "te"

    invoke-virtual {p1, p0}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "encoding"

    invoke-virtual {p1, p0}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "upgrade"

    invoke-virtual {p1, p0}, Lcom/squareup/okhttp/internal/okio/ByteString;->equalsAscii(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/Protocol;",
            ")",
            "Lcom/squareup/okhttp/internal/http/Response$Builder;"
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/internal/http/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/okhttp/Protocol;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "HTTP/1.1"

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v5, v5, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v6, v6, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    :cond_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/squareup/okhttp/internal/spdy/Header;->RESPONSE_STATUS:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v5, v9}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v2, v7

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v5, v9}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-static {p1, v5}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/internal/okio/ByteString;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Headers$Builder;

    :cond_3
    :goto_2
    add-int/lit8 v7, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    new-instance p0, Lcom/squareup/okhttp/internal/http/Response$Builder;

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/Response$Builder;-><init>()V

    new-instance p1, Lcom/squareup/okhttp/internal/http/StatusLine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/squareup/okhttp/internal/http/StatusLine;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->statusLine(Lcom/squareup/okhttp/internal/http/StatusLine;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers$Builder;->build()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/Response$Builder;->headers(Lcom/squareup/okhttp/internal/http/Headers;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':version\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static writeNameValueBlock(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/internal/http/Request;",
            "Lcom/squareup/okhttp/Protocol;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->headers()Lcom/squareup/okhttp/internal/http/Headers;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_METHOD:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_PATH:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/RequestLine;->requestPath(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hostHeader(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne v3, p1, :cond_0

    new-instance v3, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v4, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-direct {v3, v4, p2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_HOST:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-direct {p2, v3, v2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p2, p1, :cond_7

    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_AUTHORITY:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-direct {p2, v3, v2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v2, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_SCHEME:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/Request;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/squareup/okhttp/internal/okio/ByteString;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->isProhibitedHeader(Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/internal/okio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_METHOD:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_PATH:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_SCHEME:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_AUTHORITY:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_HOST:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v3, v5}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v5, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v6, v6, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/internal/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v6, v6, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lcom/squareup/okhttp/internal/okio/ByteString;

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->joinOnNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v6, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lcom/squareup/okhttp/internal/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->writeRequestHeaders(Lcom/squareup/okhttp/internal/http/Request;)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSink()Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method public emptyTransferStream()V
    .locals 0

    return-void
.end method

.method public flushRequest()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSink()Lcom/squareup/okhttp/internal/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Sink;->close()V

    return-void
.end method

.method public getTransferStream(Ljava/net/CacheRequest;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {v0, v1, p1}, Lcom/squareup/okhttp/internal/http/SpdyTransport$SpdySource;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/internal/http/Response$Builder;
    .locals 2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/http/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 0

    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/internal/http/Request;)V
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasRequestBody()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getHttpMinorVersion()I

    move-result v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/RequestLine;->version(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->spdyConnection:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->writeNameValueBlock(Lcom/squareup/okhttp/internal/http/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->stream:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->httpEngine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->setReadTimeout(J)V

    return-void
.end method
