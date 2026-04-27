.class public final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzez;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzez<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzep;->zza:Lcom/google/android/gms/internal/measurement/zzep;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    add-int/2addr v7, v5

    shl-int/2addr v7, v5

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    array-length v9, v8

    if-le v7, v9, :cond_5

    array-length v9, v8

    if-ltz v7, :cond_4

    shr-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    if-ge v9, v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    shl-int/lit8 v9, v7, 0x1

    :cond_2
    if-gez v9, :cond_3

    const v9, 0x7fffffff

    :cond_3
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    :goto_1
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    iget v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    mul-int/lit8 v9, v8, 0x2

    aput-object v6, v7, v9

    mul-int/lit8 v6, v8, 0x2

    add-int/2addr v6, v5

    aput-object v4, v7, v6

    add-int/2addr v8, v5

    iput v8, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    iput-boolean v5, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzc:Z

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzex;->zzb:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzex;->zza:[Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;ILjava/util/Comparator;)V

    return-object v0
.end method
