.class public Lorg/sil/app/android/scripture/q/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/sil/app/android/scripture/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:Lorg/sil/app/android/scripture/q/d;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/b;->a:Z

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    const/16 v1, 0x64

    iput v1, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    sget-object v1, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    iput-object v1, p0, Lorg/sil/app/android/scripture/q/b;->f:Lorg/sil/app/android/scripture/q/d;

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->g:I

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->h:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z(Landroid/media/MediaPlayer;)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/q/b;->g:I

    return-void
.end method

.method public D(Lorg/sil/app/android/scripture/q/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/q/b;->f:Lorg/sil/app/android/scripture/q/d;

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lorg/sil/app/android/scripture/q/b;->h:I

    return-void
.end method

.method public F()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->k()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->F()V

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->H()V

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->f:Lorg/sil/app/android/scripture/q/d;

    sget-object v1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    iput-object v0, p0, Lorg/sil/app/android/scripture/q/b;->f:Lorg/sil/app/android/scripture/q/d;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->g()Lorg/sil/app/android/scripture/q/d;

    move-result-object v0

    sget-object v1, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p0, v2}, Lorg/sil/app/android/scripture/q/b;->A(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/b;->a:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sil/app/android/scripture/q/b;->a:Z

    return-void
.end method

.method public K(Landroid/media/MediaPlayer;I)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    rsub-int/lit8 p2, p2, 0x64

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float p2, v1

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Lorg/sil/app/android/scripture/q/c;
    .locals 2

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/q/b;->C(I)V

    :cond_0
    new-instance v0, Lorg/sil/app/android/scripture/q/c;

    invoke-direct {v0}, Lorg/sil/app/android/scripture/q/c;-><init>()V

    iget-object v1, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->h:I

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->g:I

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->f()Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    invoke-virtual {p0, v0, v1}, Lorg/sil/app/android/scripture/q/b;->K(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public e()Lorg/sil/app/android/scripture/q/d;
    .locals 2

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->k()Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public g()Lorg/sil/app/android/scripture/q/d;
    .locals 2

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    iget-object v1, p0, Lorg/sil/app/android/scripture/q/b;->d:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/sil/app/android/scripture/q/b;->z(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->e:I

    return v0
.end method

.method public i()Lorg/sil/app/android/scripture/q/c;
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/q/b;->o(I)Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/sil/app/android/scripture/q/c;
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/sil/app/android/scripture/q/b;->o(I)Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/media/MediaPlayer;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->g:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/sil/app/android/scripture/q/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    return v0
.end method

.method public o(I)Lorg/sil/app/android/scripture/q/c;
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/sil/app/android/scripture/q/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/sil/app/android/scripture/q/c;

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->d()Landroid/media/MediaPlayer;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public q()Lorg/sil/app/android/scripture/q/d;
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->f:Lorg/sil/app/android/scripture/q/d;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->h:I

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/scripture/q/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->k()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/q/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/sil/app/android/scripture/q/b;->c:I

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/sil/app/android/scripture/q/b;->a:Z

    return v0
.end method
