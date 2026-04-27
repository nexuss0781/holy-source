.class Lorg/sil/app/android/scripture/r/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->F3(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/sil/app/android/scripture/r/g;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$b;->b:Lorg/sil/app/android/scripture/r/g;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/g$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$b;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->K1(Lorg/sil/app/android/scripture/r/g;)Lorg/sil/app/android/scripture/r/g$s;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v2, v1, v3}, Lorg/sil/app/android/scripture/r/g$s;->L(Li/a/a/b/b/g/x;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
