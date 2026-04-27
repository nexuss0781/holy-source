.class Lorg/sil/app/android/scripture/r/f$s0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f$s0;->a(Lorg/sil/app/android/scripture/q/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/q/g;

.field final synthetic b:Lorg/sil/app/android/scripture/r/f$s0;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f$s0;Lorg/sil/app/android/scripture/q/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$s0$a;->b:Lorg/sil/app/android/scripture/r/f$s0;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f$s0$a;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$s0$a;->b:Lorg/sil/app/android/scripture/r/f$s0;

    iget-object v0, v0, Lorg/sil/app/android/scripture/r/f$s0;->c:Lorg/sil/app/android/scripture/r/f;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/f$s0$a;->a:Lorg/sil/app/android/scripture/q/g;

    invoke-static {v0, v1, p1}, Lorg/sil/app/android/scripture/r/f;->V1(Lorg/sil/app/android/scripture/r/f;Lorg/sil/app/android/scripture/q/g;Landroid/media/MediaPlayer;)V

    return-void
.end method
