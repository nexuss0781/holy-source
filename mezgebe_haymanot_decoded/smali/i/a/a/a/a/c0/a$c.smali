.class Li/a/a/a/a/c0/a$c;
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

    iput-object p1, p0, Li/a/a/a/a/c0/a$c;->a:Li/a/a/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li/a/a/a/a/c0/a$c;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->T(Li/a/a/a/a/c0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/a/a/c0/a$c;->a:Li/a/a/a/a/c0/a;

    invoke-static {v0}, Li/a/a/a/a/c0/a;->U(Li/a/a/a/a/c0/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li/a/a/a/a/c0/a$c;->a:Li/a/a/a/a/c0/a;

    invoke-static {p1}, Li/a/a/a/a/c0/a;->V(Li/a/a/a/a/c0/a;)V

    :cond_0
    return-void
.end method
