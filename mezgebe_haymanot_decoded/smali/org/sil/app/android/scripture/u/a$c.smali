.class Lorg/sil/app/android/scripture/u/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/u/a;->a1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/u/a;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/u/a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->F(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v1}, Lorg/sil/app/android/scripture/u/a;->G(Lorg/sil/app/android/scripture/u/a;)I

    move-result v1

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->S(Lorg/sil/app/android/scripture/u/a;)I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v0}, Lorg/sil/app/android/scripture/u/a;->F(Lorg/sil/app/android/scripture/u/a;)Lorg/sil/app/android/scripture/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/sil/app/android/scripture/u/b;->e()Lorg/sil/app/android/common/components/k;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/sil/app/android/scripture/u/a$c;->a:Lorg/sil/app/android/scripture/u/a;

    invoke-static {v2}, Lorg/sil/app/android/scripture/u/a;->G(Lorg/sil/app/android/scripture/u/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
