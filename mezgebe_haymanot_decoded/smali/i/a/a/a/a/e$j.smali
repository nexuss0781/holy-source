.class Li/a/a/a/a/e$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/e;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/e;


# direct methods
.method constructor <init>(Li/a/a/a/a/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/e$j;->a:Li/a/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e$j;->a:Li/a/a/a/a/e;

    invoke-static {v0}, Li/a/a/a/a/e;->l0(Li/a/a/a/a/e;)Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/a/a/e$j;->a:Li/a/a/a/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
