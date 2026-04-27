.class public final Lcom/squareup/okhttp/OkUrlFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-void
.end method


# virtual methods
.method public client()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-object v0
.end method

.method public clone()Lcom/squareup/okhttp/OkUrlFactory;
    .locals 2

    new-instance v0, Lcom/squareup/okhttp/OkUrlFactory;

    iget-object v1, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/OkUrlFactory;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/OkUrlFactory;->clone()Lcom/squareup/okhttp/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;

    move-result-object p1

    return-object p1
.end method

.method public open(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/OkUrlFactory;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->open(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
