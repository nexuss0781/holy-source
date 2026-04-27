.class public final Lcom/google/firebase/auth/i0/a/h;
.super Lcom/google/firebase/auth/i0/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/a<",
        "Lcom/google/firebase/auth/i0/a/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/i0/a/w0;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/i0/a/c<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/h;->d:Lcom/google/firebase/auth/i0/a/w0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/h;->c()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/h;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/i;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/i;-><init>(Lcom/google/firebase/auth/i0/a/h;Lcom/google/firebase/auth/i0/a/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static m(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/f0;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/c0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/c0;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfa;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/c0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/c0;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/f0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/f0;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/h0;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->J(Lcom/google/firebase/auth/internal/h0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->L(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzl()Lcom/google/firebase/auth/o0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->K(Lcom/google/firebase/auth/o0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->F(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final c()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/i0/a/c<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/h;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/h;->d:Lcom/google/firebase/auth/i0/a/w0;

    new-instance v2, Lcom/google/firebase/auth/i0/a/k0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/i0/a/k0;-><init>(Lcom/google/firebase/auth/i0/a/w0;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzf;->zza()Lcom/google/android/gms/internal/firebase_auth/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzk;->zzb:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/d;Ljava/lang/String;Lcom/google/firebase/auth/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/b0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/i0/a/b0;-><init>(Lcom/google/firebase/auth/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/b0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/e;",
            "Lcom/google/firebase/auth/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/e0;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/i0/a/e0;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/e0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Lcom/google/firebase/auth/d;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Lcom/google/firebase/auth/d;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/q;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/d;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/e;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/e;

    invoke-virtual {p3}, Lcom/google/firebase/auth/e;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/auth/i0/a/k;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/k;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/k;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/auth/i0/a/q;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/q;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/q;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/a0;

    new-instance v0, Lcom/google/firebase/auth/i0/a/o;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/o;-><init>(Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/o;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/i0/a/m;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/m;-><init>(Lcom/google/firebase/auth/d;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Ljava/lang/String;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/j;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/j;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/a0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/g0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/i0/a/g0;-><init>(Lcom/google/firebase/auth/a0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/g0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Lcom/google/firebase/auth/d;Ljava/lang/String;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Lcom/google/firebase/auth/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/t;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/i0/a/t;-><init>(Lcom/google/firebase/auth/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/t;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Lcom/google/firebase/auth/e;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/v;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/v;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/v;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Lcom/google/firebase/auth/a0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/z;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/i0/a/z;-><init>(Lcom/google/firebase/auth/a0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/z;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/w;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/w;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/x;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/i0/a/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/z0;->b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/i0/a/z0;->c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/x;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/d0;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/i0/a/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/z0;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/z0;->d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;

    check-cast v0, Lcom/google/firebase/auth/i0/a/d0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->e(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->g(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
