.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjw;->zzd()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzb()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Z)V

    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzw:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzad()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzke;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
