.class public final Lcom/google/android/gms/internal/firebase_auth/zzft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/p0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/i0/a/p0<",
        "Lcom/google/android/gms/internal/firebase_auth/zzft;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/firebase/auth/i0/a/p0;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzm;->zza()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of SendVerificationCodeResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzft;->zza:Ljava/lang/String;

    return-object v0
.end method
