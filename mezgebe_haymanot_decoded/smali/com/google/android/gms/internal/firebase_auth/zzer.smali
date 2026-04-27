.class public final Lcom/google/android/gms/internal/firebase_auth/zzer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "EmailLinkSignInRequest"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/e;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/auth/b;->b(Ljava/lang/String;)Lcom/google/firebase/auth/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/auth/b;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzd$zza;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzd;

    return-object v0
.end method
