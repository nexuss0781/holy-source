.class public Li/a/a/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/m;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p1, v0

    div-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating image cache with size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, p1, 0x400

    int-to-long v1, v1

    invoke-static {v1, v2}, Li/a/a/b/a/k/m;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Images"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Li/a/a/a/a/m$a;

    invoke-direct {v0, p0, p1}, Li/a/a/a/a/m$a;-><init>(Li/a/a/a/a/m;I)V

    iput-object v0, p0, Li/a/a/a/a/m;->b:Landroidx/collection/LruCache;

    return-void
.end method

.method static synthetic a(Li/a/a/a/a/m;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/a/m;->f(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private c(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p2}, Li/a/a/a/a/m;->d(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;)V

    invoke-direct {v0, v2, v3}, Li/a/a/a/a/m;->g(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->A()F

    move-result v6

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/o1;->p0(F)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_4

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0xa

    if-ne v14, v15, :cond_0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5, v13, v10, v14, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v14}, Li/a/a/a/a/m;->i(C)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v5, v14, v10, v15, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v15, v8, Landroid/graphics/Rect;->right:I

    if-le v15, v6, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v13, :cond_2

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->E()I

    move-result v4

    sget-object v6, Li/a/a/a/a/m$b;->b:[I

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->t()Li/a/a/b/a/d/m1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    if-eq v6, v9, :cond_7

    const/4 v9, 0x3

    if-eq v6, v9, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->C()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->A()F

    move-result v9

    add-float/2addr v6, v9

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/o1;->p0(F)I

    move-result v6

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->C()F

    move-result v6

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/o1;->p0(F)I

    move-result v6

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->C()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->A()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v6, v9

    invoke-virtual {v2, v6}, Li/a/a/b/a/d/o1;->p0(F)I

    move-result v6

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_3
    invoke-virtual {v2, v12}, Li/a/a/b/a/d/o1;->n(I)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v4

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    add-int/2addr v13, v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->I()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->p()I

    move-result v8

    if-ne v13, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v14, v12

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u2026"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_a
    int-to-float v10, v6

    int-to-float v2, v14

    invoke-virtual {v1, v15, v10, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    add-int/2addr v14, v9

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v2, p2

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    :goto_6
    invoke-static/range {p5 .. p5}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->y()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->q()I

    move-result v7

    mul-int v2, v2, v7

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->N()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Li/a/a/b/a/d/o1;->O()Z

    move-result v7

    invoke-direct {v0, v3, v5, v2, v7}, Li/a/a/a/a/m;->k(Li/a/a/a/a/h0/k;Landroid/graphics/Paint;ZZ)V

    int-to-double v2, v14

    int-to-double v7, v12

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    double-to-int v14, v2

    if-eqz v1, :cond_e

    int-to-float v2, v6

    int-to-float v3, v14

    move-object/from16 v6, p5

    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    sub-int/2addr v14, v4

    return v14
.end method

.method private d(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->k()I

    move-result v2

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->i()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method private g(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;)Landroid/graphics/Paint;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Li/a/a/a/a/h0/f;->p(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->w()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->K()Z

    move-result v2

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->L()Z

    move-result v3

    invoke-direct {p0, p2, v0, v2, v3}, Li/a/a/a/a/m;->k(Li/a/a/a/a/h0/k;Landroid/graphics/Paint;ZZ)V

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->y()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Li/a/a/a/a/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->l()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Li/a/a/a/a/m$b;->c:[I

    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->r()Li/a/a/b/a/d/j1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/high16 v3, -0x1000000

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->s()F

    move-result p1

    mul-float p2, p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1, p1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Li/a/a/b/a/d/o1;->s()F

    move-result p1

    mul-float p2, p2, p1

    invoke-virtual {v0, p2, p2, p2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-object v0
.end method

.method private i(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k(Li/a/a/a/a/h0/k;Landroid/graphics/Paint;ZZ)V
    .locals 2

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->d()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, -0x41800000    # -0.25f

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->b()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->d()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->b()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->d()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->c()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Li/a/a/a/a/h0/k;->d()Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_3
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Li/a/a/a/a/m;->h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    :goto_0
    mul-float v2, v2, v3

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->z()Li/a/a/b/a/d/u0;

    move-result-object v0

    sget-object v2, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->x()F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v0, v4

    invoke-virtual {p2, v2, v0}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    goto :goto_1

    :cond_0
    sget-object v0, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->x()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    invoke-virtual {p2, v0, v2}, Li/a/a/b/a/d/o1;->k0(Li/a/a/b/a/d/u0;F)V

    :goto_1
    invoke-virtual {p0, p2, p3, p4, p5}, Li/a/a/a/a/m;->h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->B()Li/a/a/b/a/d/u1;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/u1;->b:Li/a/a/b/a/d/u1;

    if-eq v2, v3, :cond_7

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p3, p4, p5}, Li/a/a/a/a/m;->h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_3
    sget-object v2, Li/a/a/a/a/m$b;->a:[I

    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->B()Li/a/a/b/a/d/u1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->i()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->i()I

    move-result v1

    div-int/2addr v1, v4

    div-int/2addr v0, v4

    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    invoke-virtual {p2}, Li/a/a/b/a/d/o1;->F()Li/a/a/b/a/d/u0;

    move-result-object v0

    sget-object v2, Li/a/a/b/a/d/u0;->c:Li/a/a/b/a/d/u0;

    if-ne v0, v2, :cond_6

    invoke-virtual {p2, v1}, Li/a/a/b/a/d/o1;->r0(I)F

    move-result v0

    invoke-virtual {p2, v2, v0}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    goto :goto_4

    :cond_6
    sget-object v0, Li/a/a/b/a/d/u0;->b:Li/a/a/b/a/d/u0;

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Li/a/a/b/a/d/o1;->o0(Li/a/a/b/a/d/u0;F)V

    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p5}, Li/a/a/a/a/m;->c(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li/a/a/a/a/m;->c(Landroid/graphics/Canvas;Li/a/a/b/a/d/o1;Li/a/a/a/a/h0/k;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Li/a/a/a/a/m;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/a/a/a/a/m;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Li/a/a/a/a/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method
