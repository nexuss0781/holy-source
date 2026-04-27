.class public final Lcom/google/firebase/auth/internal/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAuthResultCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUser"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdditionalUserInfo"
        id = 0x2
    .end annotation
.end field

.field private c:Lcom/google/firebase/auth/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOAuthCredential"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/z;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/z;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/f0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/f0;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/a0;->a:Lcom/google/firebase/auth/internal/f0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f0;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/c0;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/y;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/c0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/c0;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->zzi()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/y;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->zzi()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/y;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f0;->O()Lcom/google/firebase/auth/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/a0;->c:Lcom/google/firebase/auth/o0;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/f0;Lcom/google/firebase/auth/internal/y;Lcom/google/firebase/auth/o0;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/internal/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/a0;->a:Lcom/google/firebase/auth/internal/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/a0;->c:Lcom/google/firebase/auth/o0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/a0;->b:Lcom/google/firebase/auth/internal/y;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/a0;->a:Lcom/google/firebase/auth/internal/f0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/a0;->b()Lcom/google/firebase/auth/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/a0;->a()Lcom/google/firebase/auth/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/a0;->c:Lcom/google/firebase/auth/o0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
