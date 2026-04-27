.class public final Lcom/google/android/gms/internal/firebase_auth/zzgk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza:Z

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzd:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzg:Z

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza:Z

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zze:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzg:Z

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzg:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzf:Ljava/lang/String;

    return-void
.end method
