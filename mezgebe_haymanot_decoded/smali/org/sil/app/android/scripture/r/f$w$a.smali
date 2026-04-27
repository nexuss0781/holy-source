.class Lorg/sil/app/android/scripture/r/f$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/f$w;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f$w;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$w$a;->a:Lorg/sil/app/android/scripture/r/f$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/f$w$a;->a:Lorg/sil/app/android/scripture/r/f$w;

    iget-object v0, v0, Lorg/sil/app/android/scripture/r/f$w;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/f;->b2(Lorg/sil/app/android/scripture/r/f;)V

    return-void
.end method
