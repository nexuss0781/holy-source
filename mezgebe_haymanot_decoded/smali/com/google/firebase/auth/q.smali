.class public abstract Lcom/google/firebase/auth/q;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract B()Z
.end method

.method public abstract C(Ljava/util/List;)Lcom/google/firebase/auth/q;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
.end method

.method public abstract D(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract E()Lcom/google/firebase/auth/q;
.end method

.method public abstract F(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G()Lcom/google/android/gms/internal/firebase_auth/zzff;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y()Lcom/google/firebase/auth/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z()Ljava/util/List;
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
.end method

.method public abstract zza()Ljava/util/List;
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
.end method

.method public abstract zzd()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
