.class Li/a/a/a/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a/a/a/c0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/sil/app/android/common/components/m;


# direct methods
.method constructor <init>(Li/a/a/a/a/e;Lorg/sil/app/android/common/components/m;)V
    .locals 0

    iput-object p2, p0, Li/a/a/a/a/e$b;->a:Lorg/sil/app/android/common/components/m;

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

    iget-object p1, p0, Li/a/a/a/a/e$b;->a:Lorg/sil/app/android/common/components/m;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/sil/app/android/common/components/m;->a()V

    :cond_0
    return-void
.end method
