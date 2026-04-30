.class public Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzgq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzig<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzig$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase_auth/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzig;

    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzig$zze;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzig;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzig;Lcom/google/android/gms/internal/firebase_auth/zzig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkd;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzkd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzkh;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzig;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzig$zze;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzig;)Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzgq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzgn;)Lcom/google/android/gms/internal/firebase_auth/zzgq;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzig;)Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzig;)Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzig;Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    return-object p0
.end method

.method public final zzaa()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(Lcom/google/android/gms/internal/firebase_auth/zzig;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method protected zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzig$zze;->zzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzig;Lcom/google/android/gms/internal/firebase_auth/zzig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-void
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzkd;->zza()Lcom/google/android/gms/internal/firebase_auth/zzkd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzkh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkh;->zzb(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzig;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase_auth/zzig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig;->zzaa()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzla;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzla;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjr;)V

    throw v1
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzig;

    move-result-object v0

    return-object v0
.end method
