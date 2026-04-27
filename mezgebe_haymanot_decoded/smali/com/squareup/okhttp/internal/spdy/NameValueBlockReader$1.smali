.class Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/okhttp/internal/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;-><init>(Lcom/squareup/okhttp/internal/okio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;

.field final synthetic val$source:Lcom/squareup/okhttp/internal/okio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;Lcom/squareup/okhttp/internal/okio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/okio/Source;->close()V

    return-void
.end method

.method public deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/internal/okio/Source;->deadline(Lcom/squareup/okhttp/internal/okio/Deadline;)Lcom/squareup/okhttp/internal/okio/Source;

    return-object p0
.end method

.method public read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J
    .locals 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->val$source:Lcom/squareup/okhttp/internal/okio/BufferedSource;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->access$000(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/okio/Source;->read(Lcom/squareup/okhttp/internal/okio/OkBuffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    return-wide v1

    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;

    invoke-static {p3, p1, p2}, Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;->access$022(Lcom/squareup/okhttp/internal/spdy/NameValueBlockReader;J)I

    return-wide p1
.end method
