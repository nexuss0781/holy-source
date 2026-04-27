.class Lorg/sil/app/android/scripture/r/g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/g;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$f;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$f;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->w1(Lorg/sil/app/android/scripture/r/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/g;->x1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    return-void
.end method
