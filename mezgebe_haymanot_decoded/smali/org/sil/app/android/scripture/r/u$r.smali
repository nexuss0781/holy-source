.class Lorg/sil/app/android/scripture/r/u$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/u;->J2(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/u;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/u;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/u$r;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$r;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->U1(Lorg/sil/app/android/scripture/r/u;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/u$r;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v1}, Lorg/sil/app/android/scripture/r/u;->T1(Lorg/sil/app/android/scripture/r/u;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/u$r;->a:Lorg/sil/app/android/scripture/r/u;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/u;->U1(Lorg/sil/app/android/scripture/r/u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
