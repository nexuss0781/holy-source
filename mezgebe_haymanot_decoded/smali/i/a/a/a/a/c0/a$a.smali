.class Li/a/a/a/a/c0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/c0/a;


# direct methods
.method constructor <init>(Li/a/a/a/a/c0/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/a$a;->a:Li/a/a/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li/a/a/a/a/c0/a$a;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->T(Li/a/a/a/a/c0/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/a$a;->a:Li/a/a/a/a/c0/a;

    invoke-static {v0}, Li/a/a/a/a/c0/a;->U(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li/a/a/a/a/c0/a$a;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->V(Li/a/a/a/a/c0/a;)V

    :cond_0
    return-void
.end method
