.class public Lorg/sil/app/android/scripture/q/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:I

.field private c:I

.field private d:Li/a/a/b/b/g/b;

.field private e:Li/a/a/b/a/d/i;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/q/c;->b:I

    iput v0, p0, Lorg/sil/app/android/scripture/q/c;->c:I

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->f:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->g:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->h:Z

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/sil/app/android/scripture/q/c;->j:F

    return-void
.end method


# virtual methods
.method public a()Li/a/a/b/a/d/i;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->e:Li/a/a/b/a/d/i;

    return-object v0
.end method

.method public b()Li/a/a/b/b/g/b;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->d:Li/a/a/b/b/g/b;

    return-object v0
.end method

.method public c()I
    .locals 3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Audio"

    const-string v2, "Unable to get current position of player"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1
.end method

.method public d()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/c;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/c;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->e:Li/a/a/b/a/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/c;->g:Z

    return v0
.end method

.method public m(Li/a/a/b/a/d/i;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/c;->e:Li/a/a/b/a/d/i;

    return-void
.end method

.method public n(Li/a/a/b/b/g/b;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/c;->d:Li/a/a/b/b/g/b;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/q/c;->i:Z

    return-void
.end method

.method public p(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/c;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public q(F)Z
    .locals 8

    const-string v0, "Unable to change the audio player speed to "

    const-string v1, "Audio"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v2, v5, :cond_0

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v2

    iget v5, p0, Lorg/sil/app/android/scripture/q/c;->j:F

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "%.1f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v6

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    iput p1, p0, Lorg/sil/app/android/scripture/q/c;->j:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changing the audio player speed to "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    move v4, v3

    :cond_3
    return v4
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/q/c;->f:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/sil/app/android/scripture/q/c;->j:F

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/q/c;->c:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/q/c;->h:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/sil/app/android/scripture/q/c;->g:Z

    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/q/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lorg/sil/app/android/scripture/q/c;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Audio"

    const-string v1, "Unable to get duration of player"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
