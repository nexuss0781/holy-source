.class Lorg/sil/app/android/scripture/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/f$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/f$a;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/f$a;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/f$a$a;->a:Lorg/sil/app/android/scripture/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$a$a;->a:Lorg/sil/app/android/scripture/f$a;

    iget-object v0, v0, Lorg/sil/app/android/scripture/f$a;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v0}, Lorg/sil/app/android/scripture/f;->e3(Lorg/sil/app/android/scripture/f;)Li/a/a/b/b/g/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/sil/app/android/scripture/f$a$a;->a:Lorg/sil/app/android/scripture/f$a;

    iget-object v1, v1, Lorg/sil/app/android/scripture/f$a;->a:Lorg/sil/app/android/scripture/f;

    invoke-static {v1, v0}, Lorg/sil/app/android/scripture/f;->f3(Lorg/sil/app/android/scripture/f;Li/a/a/b/b/g/x;)V

    iget-object v0, p0, Lorg/sil/app/android/scripture/f$a$a;->a:Lorg/sil/app/android/scripture/f$a;

    iget-object v0, v0, Lorg/sil/app/android/scripture/f$a;->a:Lorg/sil/app/android/scripture/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/sil/app/android/scripture/f;->q3(Lorg/sil/app/android/scripture/f;Z)V

    :cond_0
    return-void
.end method
