.class Lorg/sil/app/android/scripture/r/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/t;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/t;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/t;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/t$b;->a:Lorg/sil/app/android/scripture/r/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/t$b;->a:Lorg/sil/app/android/scripture/r/t;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/t;->w1(Lorg/sil/app/android/scripture/r/t;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/sil/app/android/scripture/r/d;->r1(Landroid/widget/EditText;)V

    return-void
.end method
