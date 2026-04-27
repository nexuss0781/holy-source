.class Lorg/sil/app/android/scripture/r/d$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/sil/app/android/scripture/r/d$h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/scripture/r/d$h;


# direct methods
.method constructor <init>(Lorg/sil/app/android/scripture/r/d$h;)V
    .locals 0

    iput-object p1, p0, Lorg/sil/app/android/scripture/r/d$h$b;->a:Lorg/sil/app/android/scripture/r/d$h;

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

    iget-object p1, p0, Lorg/sil/app/android/scripture/r/d$h$b;->a:Lorg/sil/app/android/scripture/r/d$h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
