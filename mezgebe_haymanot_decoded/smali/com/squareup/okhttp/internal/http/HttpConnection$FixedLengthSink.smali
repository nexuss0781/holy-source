.class final Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;JLcom/squareup/okhttp/internal/http/HttpConnection$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->closed:Z

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$302(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Sink;
    .locals 0

    return-object p0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Sink;->flush()V

    return-void
.end method

.method public write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V
    .locals 7

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/okio/OkBuffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->access$200(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/internal/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Sink;->write(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)V

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
