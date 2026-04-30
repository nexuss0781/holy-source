.class Li/a/a/a/a/c0/a$b;
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

    iput-object p1, p0, Li/a/a/a/a/c0/a$b;->a:Li/a/a/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li/a/a/a/a/c0/a$b;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->U(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li/a/a/a/a/c0/a$b;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->W(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
