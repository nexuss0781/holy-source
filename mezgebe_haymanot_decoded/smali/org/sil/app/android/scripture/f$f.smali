.class Lorg/sil/app/android/scripture/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->K4()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$f;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$f;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->v3(Lorg/sil/app/android/scripture/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/sil/app/android/scripture/f;->w3(Lorg/sil/app/android/scripture/f;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
