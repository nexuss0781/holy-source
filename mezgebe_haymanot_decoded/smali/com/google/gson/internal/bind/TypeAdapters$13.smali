.class final Lcom/google/gson/internal/bind/TypeAdapters$13;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/v/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$13;->e(Lcom/google/gson/v/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/v/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$13;->f(Lcom/google/gson/v/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lcom/google/gson/v/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/v/a;->T()Lcom/google/gson/v/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/v/b;->i:Lcom/google/gson/v/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/v/a;->P()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/v/a;->K()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/gson/v/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/gson/v/c;->Q(Ljava/lang/Number;)Lcom/google/gson/v/c;

    return-void
.end method
