.class public Li/a/a/a/a/e0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/a/a/b/a/d/y1/a;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/a/e0/a;->e()Li/a/a/b/a/d/y1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/y1/a;

    invoke-virtual {p0, v1}, Li/a/a/a/a/e0/a;->a(Li/a/a/b/a/d/y1/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/a/e0/a;->f()Li/a/a/b/a/d/y1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/y1/c;

    invoke-virtual {p0, v1}, Li/a/a/a/a/e0/a;->c(Li/a/a/b/a/d/y1/c;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Li/a/a/b/a/d/y1/c;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected e()Li/a/a/b/a/d/y1/b;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e0/a;->a:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->I()Li/a/a/b/a/d/y1/b;

    move-result-object v0

    return-object v0
.end method

.method protected f()Li/a/a/b/a/d/y1/d;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/e0/a;->a:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->J()Li/a/a/b/a/d/y1/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 0

    iput-object p2, p0, Li/a/a/a/a/e0/a;->a:Li/a/a/b/a/b;

    return-void
.end method

.method public i(Li/a/a/b/a/d/y1/a;)V
    .locals 0

    return-void
.end method
