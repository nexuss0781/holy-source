.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/s;


# instance fields
.field final synthetic a:Lcom/google/gson/u/a;

.field final synthetic b:Lcom/google/gson/TypeAdapter;


# virtual methods
.method public b(Lcom/google/gson/Gson;Lcom/google/gson/u/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/u/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lcom/google/gson/u/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/u/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
