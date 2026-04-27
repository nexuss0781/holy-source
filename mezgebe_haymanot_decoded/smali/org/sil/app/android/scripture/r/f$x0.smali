.class Lorg/sil/app/android/scripture/r/f$x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "x0"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method private constructor <init>(Lorg/sil/app/android/scripture/r/f;)V
    .locals 1

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$x0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$x0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/scripture/r/f;Lorg/sil/app/android/scripture/r/f$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/scripture/r/f$x0;-><init>(Lorg/sil/app/android/scripture/r/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$x0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$x0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$x0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/f;->t2(Lorg/sil/app/android/scripture/r/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$x0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/f;->t2(Lorg/sil/app/android/scripture/r/f;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$x0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v2}, Lorg/sil/app/android/scripture/r/f;->t2(Lorg/sil/app/android/scripture/r/f;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_2
    return-void
.end method
