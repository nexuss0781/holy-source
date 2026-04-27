.class public interface abstract Lcom/squareup/okhttp/internal/spdy/FrameWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract connectionHeader()V
.end method

.method public abstract data(ZILcom/squareup/okhttp/internal/okio/OkBuffer;)V
.end method

.method public abstract data(ZILcom/squareup/okhttp/internal/okio/OkBuffer;I)V
.end method

.method public abstract flush()V
.end method

.method public abstract goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
.end method

.method public abstract headers(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
.end method

.method public abstract settings(Lcom/squareup/okhttp/internal/spdy/Settings;)V
.end method

.method public abstract synReply(ZILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synStream(ZZIIIILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract windowUpdate(IJ)V
.end method
