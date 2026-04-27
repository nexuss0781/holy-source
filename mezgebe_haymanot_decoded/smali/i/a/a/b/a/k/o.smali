.class public Li/a/a/b/a/k/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/b/a/k/o;->a:I

    iput p2, p0, Li/a/a/b/a/k/o;->b:I

    iput p3, p0, Li/a/a/b/a/k/o;->c:I

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Li/a/a/b/a/k/o;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-instance v0, Li/a/a/b/a/k/o;

    invoke-direct {v0, v1, v2, p0}, Li/a/a/b/a/k/o;-><init>(III)V

    return-object v0
.end method

.method public static f()Li/a/a/b/a/k/o;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/o;->a(Ljava/util/Calendar;)Li/a/a/b/a/k/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/o;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/o;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/o;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Li/a/a/b/a/k/o;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
