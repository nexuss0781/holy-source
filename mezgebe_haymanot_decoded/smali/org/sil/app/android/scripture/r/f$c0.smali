.class Lorg/sil/app/android/scripture/r/f$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/f;->t6(Li/a/a/b/a/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/b/a/l/d;

.field final synthetic b:Lorg/sil/app/android/scripture/r/f;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/l/d;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/f$c0;->b:Lorg/sil/app/android/scripture/r/f;

    iput-object p2, p0, Lorg/sil/app/android/scripture/r/f$c0;->a:Li/a/a/b/a/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/a/a/c0/i;IZ)V
    .locals 0

    return-void
.end method

.method public b(Li/a/a/a/a/c0/i;Li/a/a/b/a/d/r;)V
    .locals 0

    sget-object p1, Li/a/a/b/a/d/r;->d:Li/a/a/b/a/d/r;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/f$c0;->b:Lorg/sil/app/android/scripture/r/f;

    iget-object p2, p0, Lorg/sil/app/android/scripture/r/f$c0;->a:Li/a/a/b/a/l/d;

    invoke-static {p1, p2}, Lorg/sil/app/android/scripture/r/f;->C2(Lorg/sil/app/android/scripture/r/f;Li/a/a/b/a/l/d;)V

    :cond_0
    return-void
.end method
