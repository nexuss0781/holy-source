.class Lorg/sil/app/android/scripture/r/f$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->m6(Lorg/sil/app/android/scripture/q/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$u;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$u;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->i()Lorg/sil/app/android/scripture/q/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/sil/app/android/scripture/q/c;->r(Z)V

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->v()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1}, Lorg/sil/app/android/scripture/q/c;->f()I

    move-result v1

    sub-int v1, v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/f$u;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v2, p1, v1}, Lorg/sil/app/android/scripture/r/f;->n2(Lorg/sil/app/android/scripture/r/f;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/b;->l()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/q/b;->C(I)V

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$u;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->U0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
