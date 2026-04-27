.class public abstract Li/a/a/a/a/c0/d$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a/b/a/k/f;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field final synthetic g:Li/a/a/a/a/c0/d;


# direct methods
.method public constructor <init>(Li/a/a/a/a/c0/d;Li/a/a/b/a/k/f;)V
    .locals 2

    iput-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Li/a/a/a/a/c0/d$b;->e:J

    iput-object p2, p0, Li/a/a/a/a/c0/d$b;->a:Li/a/a/b/a/k/f;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/a/c0/d$b;->f:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v5, v3, [J

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->b()J

    move-result-wide v6

    aput-wide v6, v5, v0

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v5, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {v5}, Li/a/a/a/a/c0/d;->n()Landroid/app/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "status"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/16 v4, 0x8

    if-eq v5, v4, :cond_1

    const/16 v4, 0x10

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "total_size"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bytes_so_far"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v7, v5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    cmp-long v6, v7, v11

    if-eqz v6, :cond_3

    long-to-double v4, v4

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    long-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v6

    :cond_3
    new-array v3, v3, [Ljava/lang/Integer;

    double-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Li/a/a/a/a/c0/d$b;->f:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Li/a/a/a/a/c0/d$b;->e:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_6
    aget-object v1, p1, v0

    iput-object v1, p0, Li/a/a/a/a/c0/d$b;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {p1}, Li/a/a/a/a/c0/d;->n()Landroid/app/DownloadManager;

    move-result-object p1

    new-array v1, v3, [J

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->b()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->remove([J)I

    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {p1}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/a/a/a/a/f;->J(Ljava/lang/String;)V

    const-string p1, "CANCELLED"

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    const-string v0, "Audio_Download_Timeout"

    invoke-virtual {p1, v0}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->d:Ljava/lang/String;

    invoke-static {v1}, Li/a/a/b/a/k/m;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%20"

    const-string v4, " "

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object p1, p1, v3

    invoke-static {p1, v1}, Li/a/a/a/a/h0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/a/c0/d$b;->c:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/g;->d(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Audio_Check_Connection"

    if-eqz p1, :cond_a

    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->c:Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/g;->f(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->e()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_9

    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {p1, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->c:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/g;->b(Ljava/lang/String;)Z

    goto :goto_2

    :cond_9
    new-array p1, v3, [Ljava/lang/Integer;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v0, 0x2bc

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget-object p1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {p1, v1}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected abstract b()J
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Li/a/a/b/a/k/f;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->a:Li/a/a/b/a/k/f;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d$b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()J
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Z
.end method

.method protected i()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->a:Li/a/a/b/a/k/f;

    instance-of v0, v0, Li/a/a/b/a/l/e;

    return v0
.end method

.method protected abstract j()V
.end method

.method protected k(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {v1}, Li/a/a/a/a/c0/d;->i()Li/a/a/a/a/f;

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/a/c0/d$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/a/a/a/a/f;->J(Ljava/lang/String;)V

    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {v1}, Li/a/a/a/a/c0/d;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {v1}, Li/a/a/a/a/c0/d;->K()V

    :cond_2
    const-string v1, "Audio"

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download success: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->j()V

    goto :goto_1

    :cond_3
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    const-string v4, "Audio_Download_Error"

    invoke-virtual {v3, v4}, Li/a/a/a/a/c0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/a/a/c0/d;->Q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method protected varargs l([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-object v0, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Li/a/a/a/a/c0/d;->S(I)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d$b;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Li/a/a/a/a/c0/j;

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li/a/a/a/a/c0/d$b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/c0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Li/a/a/b/a/d/a1;->c:Li/a/a/b/a/d/a1;

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->m(Li/a/a/b/a/d/a1;)V

    sget-object v1, Li/a/a/b/a/d/r;->c:Li/a/a/b/a/d/r;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->k(Ljava/util/EnumSet;)V

    new-instance v1, Li/a/a/a/a/c0/d$b$a;

    invoke-direct {v1, p0}, Li/a/a/a/a/c0/d$b$a;-><init>(Li/a/a/a/a/c0/d$b;)V

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/j;->l(Li/a/a/a/a/c0/k;)V

    iget-object v1, p0, Li/a/a/a/a/c0/d$b;->g:Li/a/a/a/a/c0/d;

    invoke-virtual {v1, v0}, Li/a/a/a/a/c0/d;->O(Li/a/a/a/a/c0/j;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Li/a/a/a/a/c0/d$b;->l([Ljava/lang/Integer;)V

    return-void
.end method
