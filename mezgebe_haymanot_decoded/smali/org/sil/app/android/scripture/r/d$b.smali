.class Lorg/sil/app/android/scripture/r/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/scripture/components/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d;->p0(Li/a/a/b/a/k/f;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lorg/sil/app/android/scripture/r/d;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$b;->c:Lorg/sil/app/android/scripture/r/d;

    iput-boolean p2, p0, Lorg/sil/app/android/scripture/r/d$b;->a:Z

    iput-boolean p3, p0, Lorg/sil/app/android/scripture/r/d$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/b/c/a;)V
    .locals 3

    iget-object v0, p0, Lorg/sil/app/android/scripture/r/d$b;->c:Lorg/sil/app/android/scripture/r/d;

    iget-boolean v1, p0, Lorg/sil/app/android/scripture/r/d$b;->a:Z

    iget-boolean v2, p0, Lorg/sil/app/android/scripture/r/d$b;->b:Z

    invoke-virtual {v0, p1, v1, v2}, Lorg/sil/app/android/scripture/r/d;->n0(Li/a/a/b/b/c/a;ZZ)V

    return-void
.end method
