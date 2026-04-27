.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/google/firebase/iid/h;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static final synthetic a(ZLandroid/content/BroadcastReceiver$PendingResult;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/iid/q0;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com/iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/iid/v;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lcom/google/firebase/iid/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/f;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/iid/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-interface {p1, p2}, Lcom/google/firebase/iid/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/q;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/iid/q;-><init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
