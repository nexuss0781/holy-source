.class public abstract Li/a/a/a/a/c0/e;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Li/a/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/a/c0/e;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/c0/e;->b:Landroid/app/Activity;

    iput-object v0, p0, Li/a/a/a/a/c0/e;->c:Li/a/a/b/a/b;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Li/a/a/a/a/e;->r0(Ljava/lang/String;Ljava/lang/String;Lorg/sil/app/android/common/components/m;Z)V

    return-void
.end method

.method protected e()Lorg/sil/app/android/common/components/w;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->g()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/a/a/f;->j(Landroid/content/Context;)Lorg/sil/app/android/common/components/w;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)I
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/e;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Li/a/a/a/a/h0/f;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method protected g()Li/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/e;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Li/a/a/a/a/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected h()Li/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/c0/e;->c:Li/a/a/b/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->g()Li/a/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/a/f;->o()Li/a/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/a/c0/e;->c:Li/a/a/b/a/b;

    :cond_0
    iget-object v0, p0, Li/a/a/a/a/c0/e;->c:Li/a/a/b/a/b;

    return-object v0
.end method

.method protected i()Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    return-object v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/l;->b:Li/a/a/b/a/k/l;

    invoke-virtual {v0, p1}, Li/a/a/b/a/k/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/a/c0/e;->h()Li/a/a/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/c0/e;->a:Z

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/a/c0/e;->a:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Li/a/a/a/a/c0/e;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/a/c0/e;->b:Landroid/app/Activity;

    return-void
.end method
