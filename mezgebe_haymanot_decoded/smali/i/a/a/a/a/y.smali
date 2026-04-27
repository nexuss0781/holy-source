.class public Li/a/a/a/a/y;
.super Landroid/media/MediaPlayer;
.source ""


# instance fields
.field private a:Li/a/a/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/a/c;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    return-object v0
.end method

.method public b(Li/a/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "AB-MediaPlayer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/c;->a()V

    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/c;->b()V

    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "AB-MediaPlayer"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/c;->c()V

    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "AB-MediaPlayer"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Li/a/a/a/a/y;->a:Li/a/a/a/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/a/c;->d()V

    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
