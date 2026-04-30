.class Li/a/a/a/a/c0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/c0/d;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Li/a/a/a/a/c0/d;


# direct methods
.method constructor <init>(Li/a/a/a/a/c0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/c0/d$a;->b:Li/a/a/a/a/c0/d;

    iput-object p2, p0, Li/a/a/a/a/c0/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/c0/d$a;->b:Li/a/a/a/a/c0/d;

    invoke-virtual {v0}, Li/a/a/a/a/c0/d;->j()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->w()Li/a/a/b/a/n/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/c0/d$a;->b:Li/a/a/a/a/c0/d;

    iget-object v1, p0, Li/a/a/a/a/c0/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/a/a/c0/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Li/a/a/a/a/c0/d$a;->b:Li/a/a/a/a/c0/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/a/c0/d$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
