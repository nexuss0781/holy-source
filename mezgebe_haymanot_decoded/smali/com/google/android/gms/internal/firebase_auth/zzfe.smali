.class public final Lcom/google/android/gms/internal/firebase_auth/zzfe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/firebase/auth/a;

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;Lcom/google/firebase/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/a;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfe;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/internal/firebase_auth/zzfe;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_auth/zzfe;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzgm;Lcom/google/firebase/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfd;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    :cond_0
    const-string p0, "VERIFY_BEFORE_UPDATE_EMAIL"

    return-object p0

    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/a;)Lcom/google/android/gms/internal/firebase_auth/zzfe;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfe;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgm;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgm;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgm;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v2}, Lcom/google/firebase/auth/a;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzb(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->zze()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzig$zzb;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzig;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4cd06780 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfe;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/firebase/auth/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zze:Lcom/google/firebase/auth/a;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfe;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzf:Ljava/lang/String;

    return-object p0
.end method
