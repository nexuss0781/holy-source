.class Lorg/sil/app/android/scripture/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f;->onNewIntent(Landroid/content/Intent;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$a;->a:Lorg/sil/app/android/scripture/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/sil/app/android/scripture/f$a$a;

    invoke-direct {p1, p0}, Lorg/sil/app/android/scripture/f$a$a;-><init>(Lorg/sil/app/android/scripture/f$a;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$a;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/f;->u3(Lorg/sil/app/android/scripture/f;Lorg/sil/app/android/common/components/n;)V

    :cond_0
    return-void
.end method
