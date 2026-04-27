.class final Lcom/google/android/gms/internal/firebase_auth/zzbl;
.super Lcom/google/android/gms/internal/firebase_auth/zzbj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient zza:I

.field private final transient zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbj;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbj;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzb:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(II)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzb:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza(II)Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object p1

    return-object p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbj;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzbj;

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbl;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
