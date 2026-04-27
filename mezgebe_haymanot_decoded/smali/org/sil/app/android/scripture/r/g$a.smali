.class Lorg/sil/app/android/scripture/r/g$a;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$a;->b:Lorg/sil/app/android/scripture/r/g;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/g$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$a;->b:Lorg/sil/app/android/scripture/r/g;

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/g;->J1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    return-void
.end method
