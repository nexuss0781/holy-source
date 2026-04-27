.class public Lcom/squareup/okhttp/internal/okio/Deadline;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NONE:Lcom/squareup/okhttp/internal/okio/Deadline;


# instance fields
.field private deadlineNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/internal/okio/Deadline$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/okio/Deadline$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/okio/Deadline;->NONE:Lcom/squareup/okhttp/internal/okio/Deadline;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reached()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/okio/Deadline;->deadlineNanos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/internal/okio/Deadline;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/okio/Deadline;->deadlineNanos:J

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 2

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/okio/Deadline;->reached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deadline reached"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
