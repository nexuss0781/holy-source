.class Lorg/sil/app/android/scripture/f$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->I4()V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$k;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/sil/app/android/scripture/f$k;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->h3(Lorg/sil/app/android/scripture/f;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/f$k;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {p1}, Lorg/sil/app/android/scripture/f;->i3(Lorg/sil/app/android/scripture/f;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/sil/app/android/scripture/f$k;->a:Lorg/sil/app/android/scripture/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/f;->onBackPressed()V

    :goto_0
    return-void
.end method
