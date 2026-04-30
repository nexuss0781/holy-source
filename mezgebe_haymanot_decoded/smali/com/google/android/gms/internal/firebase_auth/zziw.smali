.class public Lcom/google/android/gms/internal/firebase_auth/zziw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzht;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase_auth/zzgv;

.field private volatile zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

.field private volatile zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza()Lcom/google/android/gms/internal/firebase_auth/zzht;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zza:Lcom/google/android/gms/internal/firebase_auth/zzht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase_auth/zzir; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zziw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zziw;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzgv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzgv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzag()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzag()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzab()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgv;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzjr;->zzw()Lcom/google/android/gms/internal/firebase_auth/zzgv;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zziw;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzgv;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
