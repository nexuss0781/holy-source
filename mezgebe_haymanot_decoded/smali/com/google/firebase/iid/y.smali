.class public Lcom/google/firebase/iid/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/y$c;,
        Lcom/google/firebase/iid/y$b;,
        Lcom/google/firebase/iid/y$g;,
        Lcom/google/firebase/iid/y$d;,
        Lcom/google/firebase/iid/y$e;,
        Lcom/google/firebase/iid/y$f;
    }
.end annotation


# static fields
.field private static e:Lcom/google/firebase/iid/y;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/firebase/iid/y$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/y$b;-><init>(Lcom/google/firebase/iid/y;Lcom/google/firebase/iid/y$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/y;->c:Lcom/google/firebase/iid/y$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/y;->d:I

    iput-object p2, p0, Lcom/google/firebase/iid/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/y;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/y;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/iid/y;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/iid/y;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/y;->e:Lcom/google/firebase/iid/y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/y;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-iid/zza;->zza()Lcom/google/android/gms/internal/firebase-iid/zzb;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/firebase-iid/zzf;->zza:I

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-iid/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/y;->e:Lcom/google/firebase/iid/y;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/y;->e:Lcom/google/firebase/iid/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/y;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/google/firebase/iid/y$e;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/y$e<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/y;->c:Lcom/google/firebase/iid/y$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/y$b;->a(Lcom/google/firebase/iid/y$e;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/y$b;-><init>(Lcom/google/firebase/iid/y;Lcom/google/firebase/iid/y$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/y;->c:Lcom/google/firebase/iid/y$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/y$b;->a(Lcom/google/firebase/iid/y$e;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/iid/y$e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public e(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/iid/y$d;

    invoke-direct {p0}, Lcom/google/firebase/iid/y;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/y$d;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/y;->f(Lcom/google/firebase/iid/y$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public g(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/iid/y$g;

    invoke-direct {p0}, Lcom/google/firebase/iid/y;->d()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/iid/y$g;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/y;->f(Lcom/google/firebase/iid/y$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
