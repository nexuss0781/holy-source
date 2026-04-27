.class Lorg/sil/app/android/scripture/r/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->M3(Landroid/widget/LinearLayout;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$b;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$b;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/r/f;->h2(Lorg/sil/app/android/scripture/r/f;)Lorg/sil/app/android/scripture/q/h;

    move-result-object p1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$b;->a:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->g2(Lorg/sil/app/android/scripture/r/f;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/sil/app/android/scripture/q/h;->onShowAudioSettingsMenu(Landroid/view/View;)V

    return-void
.end method
