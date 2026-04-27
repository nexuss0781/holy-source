.class public final Lcom/google/firebase/crashlytics/d/k/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/google/firebase/crashlytics/d/k/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/k/e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/k/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/d/k/a;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/d/k/a$a;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/d/k/a;->a(Ljava/io/BufferedReader;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/d/h/h;->f(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/h/h;->f(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
