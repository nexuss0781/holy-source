.class Lorg/sil/app/android/scripture/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->L4(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/f;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$h;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$h;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->y3(Lorg/sil/app/android/scripture/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$h;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->z3(Lorg/sil/app/android/scripture/f;)V

    :cond_0
    return-void
.end method
