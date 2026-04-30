.class Lorg/sil/app/android/scripture/r/f$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->s6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$b0;->b:Lorg/sil/app/android/scripture/r/f;

    iput-boolean p2, p0, Lorg/sil/app/android/scripture/r/f$b0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/a/c0/i;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    sget-object p1, Li/a/a/b/a/d/z;->c:Li/a/a/b/a/d/z;

    goto :goto_0

    :cond_0
    sget-object p1, Li/a/a/b/a/d/z;->b:Li/a/a/b/a/d/z;

    :goto_0
    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$b0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p2}, Lorg/sil/app/android/scripture/r/d;->I0()Lorg/sil/app/android/scripture/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/a/a/a/a/g;->t(Li/a/a/b/a/d/z;)V

    return-void
.end method

.method public b(Li/a/a/a/a/c0/i;Li/a/a/b/a/d/r;)V
    .locals 0

    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$b0;->b:Lorg/sil/app/android/scripture/r/f;

    iget-boolean p2, p0, Lorg/sil/app/android/scripture/r/f$b0;->a:Z

    invoke-static {p1, p2}, Lorg/sil/app/android/scripture/r/f;->A2(Lorg/sil/app/android/scripture/r/f;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$b0;->b:Lorg/sil/app/android/scripture/r/f;

    invoke-virtual {p1}, Lorg/sil/app/android/scripture/r/f;->J7()V

    :goto_0
    return-void
.end method
