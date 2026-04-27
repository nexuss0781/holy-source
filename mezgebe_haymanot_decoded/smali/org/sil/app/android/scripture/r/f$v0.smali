.class Lorg/sil/app/android/scripture/r/f$v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->N3()Landroid/media/MediaPlayer$OnCompletionListener;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$v0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$v0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/d;->x0()Lorg/sil/app/android/scripture/q/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/sil/app/android/scripture/q/b;->A(Landroid/media/MediaPlayer;)V

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$v0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->c2(Lorg/sil/app/android/scripture/r/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$v0;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->d2(Lorg/sil/app/android/scripture/r/f;)V

    :cond_0
    return-void
.end method
