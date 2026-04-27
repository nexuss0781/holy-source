.class Lcom/squareup/okhttp/internal/okio/OkBuffer$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/okio/OkBuffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/okio/OkBuffer;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/okio/OkBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->writeByte(I)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/okio/OkBuffer$1;->this$0:Lcom/squareup/okhttp/internal/okio/OkBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->write([BII)Lcom/squareup/okhttp/internal/okio/OkBuffer;

    return-void
.end method
