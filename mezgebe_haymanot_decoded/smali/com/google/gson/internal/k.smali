.class public final Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/gson/v/a;)Lcom/google/gson/i;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/v/a;->T()Lcom/google/gson/v/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/v/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/google/gson/TypeAdapter;->b(Lcom/google/gson/v/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/v/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p0}, Lcom/google/gson/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/q;

    invoke-direct {v0, p0}, Lcom/google/gson/q;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/gson/i;Lcom/google/gson/v/c;)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/TypeAdapter;->d(Lcom/google/gson/v/c;Ljava/lang/Object;)V

    return-void
.end method
