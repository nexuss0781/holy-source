.class public final Ld/b/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/RectF;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-static {p0}, Ld/b/a/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld/b/a/c;->c(FI)F

    move-result p0

    invoke-static {p1}, Ld/b/a/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p1, v0}, Ld/b/a/c;->c(FI)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FI)F
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method
