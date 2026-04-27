.class public final Lcom/squareup/okhttp/TunnelRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final host:Ljava/lang/String;

.field final port:I

.field final proxyAuthorization:Ljava/lang/String;

.field final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/TunnelRequest;->host:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/okhttp/TunnelRequest;->port:I

    iput-object p3, p0, Lcom/squareup/okhttp/TunnelRequest;->userAgent:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/okhttp/TunnelRequest;->proxyAuthorization:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "userAgent == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method getRequest()Lcom/squareup/okhttp/internal/http/Request;
    .locals 6

    new-instance v0, Lcom/squareup/okhttp/internal/http/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;-><init>()V

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/squareup/okhttp/TunnelRequest;->host:Ljava/lang/String;

    iget v3, p0, Lcom/squareup/okhttp/TunnelRequest;->port:I

    const-string v4, "https"

    const-string v5, "/"

    invoke-direct {v1, v4, v2, v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/TunnelRequest;->port:I

    invoke-static {v4}, Lcom/squareup/okhttp/internal/Util;->getDefaultPort(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/TunnelRequest;->host:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/TunnelRequest;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/okhttp/TunnelRequest;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    iget-object v1, p0, Lcom/squareup/okhttp/TunnelRequest;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    iget-object v1, p0, Lcom/squareup/okhttp/TunnelRequest;->proxyAuthorization:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    :cond_1
    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/Request$Builder;->build()Lcom/squareup/okhttp/internal/http/Request;

    move-result-object v0

    return-object v0
.end method

.method requestLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/TunnelRequest;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/okhttp/TunnelRequest;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
