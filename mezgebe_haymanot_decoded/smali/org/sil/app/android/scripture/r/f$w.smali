.class Lorg/sil/app/android/scripture/r/f$w;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->o4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$w;->b:Lorg/sil/app/android/scripture/r/f;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f$w;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->d()V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->o2(Lorg/sil/app/android/scripture/r/f;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/sil/app/android/scripture/r/f$w$a;

    invoke-direct {v1, p0}, Lorg/sil/app/android/scripture/r/f$w$a;-><init>(Lorg/sil/app/android/scripture/r/f$w;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
