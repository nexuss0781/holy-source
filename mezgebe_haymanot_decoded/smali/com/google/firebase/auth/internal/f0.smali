.class public Lcom/google/firebase/auth/internal/f0;
.super Lcom/google/firebase/auth/q;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_auth/zzff;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/c0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserInfos"
        id = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getProviders"
        id = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field private i:Lcom/google/firebase/auth/internal/h0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field private k:Lcom/google/firebase/auth/o0;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field private l:Lcom/google/firebase/auth/internal/o;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/e0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/internal/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/h0;ZLcom/google/firebase/auth/o0;Lcom/google/firebase/auth/internal/o;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzff;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/c0;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/auth/internal/h0;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/auth/o0;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/firebase/auth/internal/o;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzff;",
            "Lcom/google/firebase/auth/internal/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/h0;",
            "Z",
            "Lcom/google/firebase/auth/o0;",
            "Lcom/google/firebase/auth/internal/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/q;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/f0;->k:Lcom/google/firebase/auth/o0;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/f0;->l:Lcom/google/firebase/auth/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/q;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/f0;->C(Ljava/util/List;)Lcom/google/firebase/auth/q;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c0;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/s;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(Ljava/util/List;)Lcom/google/firebase/auth/q;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;)",
            "Lcom/google/firebase/auth/q;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/g0;

    invoke-interface {v2}, Lcom/google/firebase/auth/g0;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/c0;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/g0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/c0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/c0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    :cond_2
    return-object p0
.end method

.method public final D(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-void
.end method

.method public final synthetic E()Lcom/google/firebase/auth/q;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/f0;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/w;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/o;->y(Ljava/util/List;)Lcom/google/firebase/auth/internal/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->l:Lcom/google/firebase/auth/internal/o;

    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    return-object v0
.end method

.method public H()Lcom/google/firebase/auth/r;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/firebase/auth/internal/f0;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final J(Lcom/google/firebase/auth/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->i:Lcom/google/firebase/auth/internal/h0;

    return-void
.end method

.method public final K(Lcom/google/firebase/auth/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f0;->k:Lcom/google/firebase/auth/o0;

    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    return-void
.end method

.method public final M()Lcom/google/firebase/FirebaseApp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final O()Lcom/google/firebase/auth/o0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->k:Lcom/google/firebase/auth/o0;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->l:Lcom/google/firebase/auth/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->G()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->b:Lcom/google/firebase/auth/internal/c0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->zza()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->H()Lcom/google/firebase/auth/r;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->k:Lcom/google/firebase/auth/o0;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/f0;->l:Lcom/google/firebase/auth/internal/o;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public synthetic y()Lcom/google/firebase/auth/v;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/i0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/i0;-><init>(Lcom/google/firebase/auth/internal/f0;)V

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/s;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f0;->a:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/f0;->G()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/f0;->j:Z

    return v0
.end method
