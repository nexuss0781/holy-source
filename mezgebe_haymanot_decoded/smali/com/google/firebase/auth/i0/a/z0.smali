.class abstract Lcom/google/firebase/auth/i0/a/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/i0/a/g<",
        "Lcom/google/firebase/auth/i0/a/m0;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/firebase/auth/i0/a/b1;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/b1;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/FirebaseApp;

.field protected d:Lcom/google/firebase/auth/q;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/g;

.field protected g:Lcom/google/firebase/auth/i0/a/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/c0;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/concurrent/Executor;

.field protected j:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field protected k:Lcom/google/android/gms/internal/firebase_auth/zzfa;

.field protected l:Lcom/google/android/gms/internal/firebase_auth/zzeq;

.field protected m:Lcom/google/android/gms/internal/firebase_auth/zzfq;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/google/firebase/auth/d;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field protected t:Z

.field protected u:Z

.field private v:Z

.field w:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/auth/i0/a/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/i0/a/b1;-><init>(Lcom/google/firebase/auth/i0/a/z0;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->b:Lcom/google/firebase/auth/i0/a/b1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->h:Ljava/util/List;

    iput p1, p0, Lcom/google/firebase/auth/i0/a/z0;->a:I

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/auth/i0/a/z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/z0;->l()V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/auth/i0/a/z0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/i0/a/z0;->i(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/auth/i0/a/z0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/i0/a/z0;->v:Z

    return p1
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->f:Lcom/google/firebase/auth/internal/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/g;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/z0;->k()V

    iget-boolean v0, p0, Lcom/google/firebase/auth/i0/a/z0;->v:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/i0/a/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/firebase/auth/i0/a/z0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->c:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final b(Lcom/google/firebase/auth/q;)Lcom/google/firebase/auth/i0/a/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/q;",
            ")",
            "Lcom/google/firebase/auth/i0/a/z0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->d:Lcom/google/firebase/auth/q;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/g;",
            ")",
            "Lcom/google/firebase/auth/i0/a/z0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/g;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->f:Lcom/google/firebase/auth/internal/g;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/i0/a/z0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/z0;->v:Z

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->y:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->g:Lcom/google/firebase/auth/i0/a/y0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/i0/a/y0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/z0;->v:Z

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/z0;->x:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/z0;->g:Lcom/google/firebase/auth/i0/a/y0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/i0/a/y0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract k()V
.end method

.method public final zzc()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/z0;->t:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/z0;->u:Z

    return-object p0
.end method
