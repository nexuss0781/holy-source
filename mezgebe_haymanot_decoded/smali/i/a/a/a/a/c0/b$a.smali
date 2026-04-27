.class Li/a/a/a/a/c0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/sil/app/android/common/components/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/b;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/c0/b;


# direct methods
.method constructor <init>(Li/a/a/a/a/c0/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/b$a;->a:Li/a/a/a/a/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/b$a;->a:Li/a/a/a/a/c0/b;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Li/a/a/a/a/c0/b$a;->a:Li/a/a/a/a/c0/b;

    invoke-static {v0}, Li/a/a/a/a/c0/b;->A(Li/a/a/a/a/c0/b;)Li/a/a/a/a/c0/b$b;

    move-result-object v0

    invoke-interface {v0}, Li/a/a/a/a/c0/b$b;->c()V

    return-void
.end method
