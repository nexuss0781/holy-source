.class public Li/a/a/a/a/h0/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/k;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/k;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/k;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/k;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/a/h0/k;->a:Landroid/graphics/Typeface;

    return-void
.end method
