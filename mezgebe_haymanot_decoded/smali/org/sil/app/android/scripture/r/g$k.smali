.class Lorg/sil/app/android/scripture/r/g$k;
.super Lorg/sil/app/android/common/components/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/g;->p3(Lorg/sil/app/android/common/components/w;Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-direct {p0}, Lorg/sil/app/android/common/components/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0, p1}, Lorg/sil/app/android/scripture/r/g;->W1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->V1(Lorg/sil/app/android/scripture/r/g;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->y1(Lorg/sil/app/android/scripture/r/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->w1(Lorg/sil/app/android/scripture/r/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/r/g;->x1(Lorg/sil/app/android/scripture/r/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/g$k;->a:Lorg/sil/app/android/scripture/r/g;

    invoke-static {v0}, Lorg/sil/app/android/scripture/r/g;->z1(Lorg/sil/app/android/scripture/r/g;)V

    return-void
.end method
