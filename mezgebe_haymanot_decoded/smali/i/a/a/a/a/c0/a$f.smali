.class Li/a/a/a/a/c0/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/a;->b0(I)V
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

    iput-object p1, p0, Li/a/a/a/a/c0/a$f;->a:Li/a/a/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/a/a/a/a/c0/a$f;->a:Li/a/a/a/a/c0/a;

    invoke-static {v1}, Li/a/a/a/a/c0/a;->T(Li/a/a/a/a/c0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/a$f;->a:Li/a/a/a/a/c0/a;

    invoke-static {v0}, Li/a/a/a/a/c0/a;->U(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li/a/a/a/a/c0/a$f;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->V(Li/a/a/a/a/c0/a;)V

    return-void
.end method
