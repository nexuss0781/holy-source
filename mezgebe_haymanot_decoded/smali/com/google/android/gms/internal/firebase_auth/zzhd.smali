.class final Lcom/google/android/gms/internal/firebase_auth/zzhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zza([B)Lcom/google/android/gms/internal/firebase_auth/zzhq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/zzgy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzgv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhq;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhf;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzhq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhq;

    return-object v0
.end method
