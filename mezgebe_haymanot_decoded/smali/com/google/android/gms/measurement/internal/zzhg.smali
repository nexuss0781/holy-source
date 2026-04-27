.class final synthetic Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzof;->zzb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcm:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_4

    instance-of v8, v7, Ljava/lang/Double;

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    const/16 v9, 0x1b

    invoke-virtual {v8, v9, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    const-string v6, "Invalid default event parameter type. Name, value"

    invoke-virtual {v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zze(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    const-string v6, "Invalid default event parameter name. Name"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    const/16 v6, 0x64

    const-string v8, "param"

    invoke-virtual {v5, v8, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zze()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Landroid/os/Bundle;I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v6, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzk()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void
.end method
