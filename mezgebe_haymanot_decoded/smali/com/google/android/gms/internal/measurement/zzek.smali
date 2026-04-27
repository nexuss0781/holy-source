.class final Lcom/google/android/gms/internal/measurement/zzek;
.super Lcom/google/android/gms/internal/measurement/zzeb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzeb<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    return-void
.end method

.method private final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzef;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzef;->zzb(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzek;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzek;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzef;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->zzc:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
