.class Lorg/sil/app/android/scripture/r/g$n;
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$n;->b:Lorg/sil/app/android/scripture/r/g;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/g$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$n;->b:Lorg/sil/app/android/scripture/r/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/r/g$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/sil/app/android/scripture/r/d;->m0(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$n;->b:Lorg/sil/app/android/scripture/r/g;

    const-string v1, "Text_Copied"

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/g;->G1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/r/g$n;->b:Lorg/sil/app/android/scripture/r/g;

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lorg/sil/app/android/scripture/r/g;->H1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;I)V

    return-void
.end method
