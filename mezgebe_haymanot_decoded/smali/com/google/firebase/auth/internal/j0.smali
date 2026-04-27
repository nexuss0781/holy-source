.class public final Lcom/google/firebase/auth/internal/j0;
.super Lcom/google/firebase/auth/x;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultMultiFactorResolverCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPhoneMultiFactorInfoList"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/auth/internal/k0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSession"
        id = 0x2
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private final d:Lcom/google/firebase/auth/o0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0x4
    .end annotation
.end field

.field private final e:Lcom/google/firebase/auth/internal/f0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReauthUser"
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/l0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/l0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/k0;Ljava/lang/String;Lcom/google/firebase/auth/o0;Lcom/google/firebase/auth/internal/f0;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/k0;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/internal/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/d0;",
            ">;",
            "Lcom/google/firebase/auth/internal/k0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/o0;",
            "Lcom/google/firebase/auth/internal/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/x;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/j0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/w;

    instance-of v1, v0, Lcom/google/firebase/auth/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->a:Ljava/util/List;

    check-cast v0, Lcom/google/firebase/auth/d0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/k0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/j0;->b:Lcom/google/firebase/auth/internal/k0;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/j0;->d:Lcom/google/firebase/auth/o0;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/j0;->e:Lcom/google/firebase/auth/internal/f0;

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/internal/j0;
    .locals 7
    .param p2    # Lcom/google/firebase/auth/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/w;

    instance-of v3, v1, Lcom/google/firebase/auth/d0;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/d0;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/k0;->y(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/k0;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/auth/internal/j0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzem;->zzb()Lcom/google/firebase/auth/o0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/f0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/j0;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/k0;Ljava/lang/String;Lcom/google/firebase/auth/o0;Lcom/google/firebase/auth/internal/f0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/j0;->y()Lcom/google/firebase/auth/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->d:Lcom/google/firebase/auth/o0;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/j0;->e:Lcom/google/firebase/auth/internal/f0;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Lcom/google/firebase/auth/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/j0;->b:Lcom/google/firebase/auth/internal/k0;

    return-object v0
.end method
