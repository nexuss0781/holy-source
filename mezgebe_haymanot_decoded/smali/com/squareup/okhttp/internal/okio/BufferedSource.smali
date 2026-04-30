.class public interface abstract Lcom/squareup/okhttp/internal/okio/BufferedSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# virtual methods
.method public abstract buffer()Lcom/squareup/okhttp/internal/okio/OkBuffer;
.end method

.method public abstract exhausted()Z
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteString(J)Lcom/squareup/okhttp/internal/okio/ByteString;
.end method

.method public abstract readInt()I
.end method

.method public abstract readIntLe()I
.end method

.method public abstract readShort()S
.end method

.method public abstract readShortLe()I
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
.end method

.method public abstract readUtf8Line(Z)Ljava/lang/String;
.end method

.method public abstract require(J)V
.end method

.method public abstract seek(B)J
.end method

.method public abstract skip(J)V
.end method
