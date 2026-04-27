.class final Lcom/google/android/gms/internal/firebase_auth/zzbq;
.super Lcom/google/android/gms/internal/firebase_auth/zzbj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbr;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzbr;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;

    aget-object v0, v0, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzbr;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbq;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbr;)I

    move-result v0

    return v0
.end method
