.class public interface abstract Lcom/squareup/okhttp/OkResponseCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract get(Lcom/squareup/okhttp/internal/http/Request;)Lcom/squareup/okhttp/internal/http/Response;
.end method

.method public abstract maybeRemove(Lcom/squareup/okhttp/internal/http/Request;)Z
.end method

.method public abstract put(Lcom/squareup/okhttp/internal/http/Response;)Ljava/net/CacheRequest;
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lcom/squareup/okhttp/ResponseSource;)V
.end method

.method public abstract update(Lcom/squareup/okhttp/internal/http/Response;Lcom/squareup/okhttp/internal/http/Response;)V
.end method
