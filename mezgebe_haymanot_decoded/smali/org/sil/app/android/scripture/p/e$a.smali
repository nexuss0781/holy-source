.class Lorg/sil/app/android/scripture/p/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/p/e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/p/e;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/p/e;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/p/e$a;->a:Lorg/sil/app/android/scripture/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/sil/app/android/scripture/p/e$a;->a:Lorg/sil/app/android/scripture/p/e;

    invoke-static {v0}, Lorg/sil/app/android/scripture/p/e;->a(Lorg/sil/app/android/scripture/p/e;)Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/x1/d;->f(Ljava/lang/String;)Li/a/a/b/a/d/x1/a;

    move-result-object v1

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/x1/d;->f(Ljava/lang/String;)Li/a/a/b/a/d/x1/a;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/a;->l()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/a;->l()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/sil/app/android/scripture/p/e$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
