.class Lorg/sil/app/android/scripture/r/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/h;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/h;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/h$a;->a:Lorg/sil/app/android/scripture/r/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/h$a;->a:Lorg/sil/app/android/scripture/r/h;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/h;->w1(Lorg/sil/app/android/scripture/r/h;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/h;->x1(Lorg/sil/app/android/scripture/r/h;I)V

    return-void
.end method
