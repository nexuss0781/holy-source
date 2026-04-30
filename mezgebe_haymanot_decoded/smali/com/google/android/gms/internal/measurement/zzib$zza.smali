.class public Lcom/google/android/gms/internal/measurement/zzib$zza;
.super Lcom/google/android/gms/internal/measurement/zzgi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzib$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    sget v0, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhf;",
            "Lcom/google/android/gms/internal/measurement/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zza(Lcom/google/android/gms/internal/measurement/zzhf;)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjz;Lcom/google/android/gms/internal/measurement/zzho;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzho;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>(Lcom/google/android/gms/internal/measurement/zzho;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzgo;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->zza()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    sget v1, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    return-object v0
.end method

.method public final g_()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzib;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic h_()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzgj;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzho;->zza()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzho;)Lcom/google/android/gms/internal/measurement/zzib$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/internal/measurement/zzib$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V

    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib$zza;

    return-object v0
.end method

.method protected zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    sget v1, Lcom/google/android/gms/internal/measurement/zzib$zzf;->zzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza(Lcom/google/android/gms/internal/measurement/zzib;Lcom/google/android/gms/internal/measurement/zzib;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    return-void
.end method

.method public zzs()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzib$zza;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzu()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;)V

    throw v1
.end method

.method public synthetic zzu()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzv()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzib;

    move-result-object v0

    return-object v0
.end method
