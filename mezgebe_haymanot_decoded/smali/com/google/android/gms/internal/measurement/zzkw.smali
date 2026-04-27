.class final Lcom/google/android/gms/internal/measurement/zzkw;
.super Lcom/google/android/gms/internal/measurement/zzku;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzku<",
        "Lcom/google/android/gms/internal/measurement/zzkt;",
        "Lcom/google/android/gms/internal/measurement/zzkt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    return-void
.end method


# virtual methods
.method final synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc()V

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzgt;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb(Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void
.end method

.method final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    return-object p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkt;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzib;->zzb:Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzc()V

    return-void
.end method

.method final synthetic zze(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zzd()I

    move-result p1

    return p1
.end method

.method final synthetic zzf(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zze()I

    move-result p1

    return p1
.end method
