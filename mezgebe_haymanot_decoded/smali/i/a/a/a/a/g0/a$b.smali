.class Li/a/a/a/a/g0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/a/g0/a;->d(Lorg/sil/app/android/common/components/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/a/g0/a;


# direct methods
.method constructor <init>(Li/a/a/a/a/g0/a;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/g0/a$b;->a:Li/a/a/a/a/g0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/a/a/g0/a$b;->a:Li/a/a/a/a/g0/a;

    invoke-virtual {v0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/a/g0/a$b;->a:Li/a/a/a/a/g0/a;

    invoke-virtual {v0}, Li/a/a/a/a/g0/a;->m()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/a;->o0(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/a/a/g0/a$b;->a:Li/a/a/a/a/g0/a;

    invoke-static {p1}, Li/a/a/a/a/g0/a;->b(Li/a/a/a/a/g0/a;)Li/a/a/a/a/g0/a$d;

    move-result-object p1

    invoke-interface {p1}, Li/a/a/a/a/g0/a$d;->R()V

    :cond_0
    iget-object p1, p0, Li/a/a/a/a/g0/a$b;->a:Li/a/a/a/a/g0/a;

    invoke-virtual {p1}, Li/a/a/a/a/g0/a;->g()V

    :cond_1
    return-void
.end method
