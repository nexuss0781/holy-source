.class final Lcom/squareup/okhttp/internal/okio/Deadline$1;
.super Lcom/squareup/okhttp/internal/okio/Deadline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/okio/Deadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/okio/Deadline;-><init>()V

    return-void
.end method


# virtual methods
.method public reached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start(JLjava/util/concurrent/TimeUnit;)Lcom/squareup/okhttp/internal/okio/Deadline;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
