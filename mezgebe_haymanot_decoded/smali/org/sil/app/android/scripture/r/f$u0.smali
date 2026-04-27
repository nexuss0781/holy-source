.class Lorg/sil/app/android/scripture/r/f$u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->E3()Landroid/media/MediaPlayer$OnCompletionListener;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$u0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$u0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/sil/app/android/scripture/q/b;->p(Landroid/media/MediaPlayer;)Lorg/sil/app/android/scripture/q/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/q/c;->j()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/c;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/sil/app/android/scripture/q/c;->p(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$u0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->b2(Lorg/sil/app/android/scripture/r/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-void
.end method
