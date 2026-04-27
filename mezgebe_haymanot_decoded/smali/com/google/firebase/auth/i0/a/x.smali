.class final Lcom/google/firebase/auth/i0/a/x;
.super Lcom/google/firebase/auth/i0/a/z0;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/z0<",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lcom/google/android/gms/internal/firebase_auth/zzdq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/z0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzdq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/x;->z:Lcom/google/android/gms/internal/firebase_auth/zzdq;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->c:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/z0;->k:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/h;->m(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/z0;->d:Lcom/google/firebase/auth/q;

    invoke-virtual {v1}, Lcom/google/firebase/auth/q;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/z0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/t;

    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/z0;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/t;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/q;)V

    new-instance v1, Lcom/google/firebase/auth/internal/a0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/a0;-><init>(Lcom/google/firebase/auth/internal/f0;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/i0/a/z0;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/z0;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method final synthetic m(Lcom/google/firebase/auth/i0/a/m0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/i0/a/g1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/g1;-><init>(Lcom/google/firebase/auth/i0/a/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->g:Lcom/google/firebase/auth/i0/a/y0;

    iget-boolean p2, p0, Lcom/google/firebase/auth/i0/a/z0;->t:Z

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/m0;->zza()Lcom/google/firebase/auth/i0/a/r0;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/x;->z:Lcom/google/android/gms/internal/firebase_auth/zzdq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/x;->z:Lcom/google/android/gms/internal/firebase_auth/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdq;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/z0;->b:Lcom/google/firebase/auth/i0/a/b1;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/i0/a/r0;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/x;->z:Lcom/google/android/gms/internal/firebase_auth/zzdq;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->b:Lcom/google/firebase/auth/i0/a/b1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/r0;->m(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/z0;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/z0;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/i0/a/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/i0/a/y;-><init>(Lcom/google/firebase/auth/i0/a/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method
