.class public final enum Li/a/a/a/a/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/a/a/l;

.field private static final synthetic c:[Li/a/a/a/a/l;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a/a/a/a/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/l;->b:Li/a/a/a/a/l;

    const/4 v1, 0x1

    new-array v1, v1, [Li/a/a/a/a/l;

    aput-object v0, v1, v2

    sput-object v1, Li/a/a/a/a/l;->c:[Li/a/a/a/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/l;->a:Ljava/util/Map;

    return-void
.end method

.method private c(Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/l;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;
    .locals 7

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/a/a/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->x()Z

    move-result v4

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lorg/sil/palaso/Graphite;->addFontResource(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ui."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private n(Li/a/a/b/a/a;Li/a/a/b/a/d/b2/c;Ljava/lang/String;)V
    .locals 3

    const-string v0, "font-weight"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font-family"

    invoke-virtual {p2, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {p3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Li/a/a/b/a/d/x1/d;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "b"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o(Li/a/a/b/a/d/x1/a;Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Li/a/a/a/a/l;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/a/a/b/a/d/x1/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/a/l;
    .locals 1

    const-class v0, Li/a/a/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/a/l;

    return-object p0
.end method

.method public static values()[Li/a/a/a/a/l;
    .locals 1

    sget-object v0, Li/a/a/a/a/l;->c:[Li/a/a/a/a/l;

    invoke-virtual {v0}, [Li/a/a/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fonts"

    invoke-static {p1, p2, v0}, Li/a/a/a/a/h0/d;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "font-weight"

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "bold"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Li/a/a/b/a/b;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/a/a/b/a/a;->t(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    invoke-static {p3}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "system"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Li/a/a/b/a/d/x1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/x1/a;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->p()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Li/a/a/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p3}, Li/a/a/a/a/l;->c(Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Li/a/a/b/a/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object p2

    invoke-virtual {p2, v2}, Li/a/a/b/a/d/x1/d;->i(Ljava/lang/String;)I

    move-result p2

    if-le p2, v1, :cond_2

    const-string p2, "bold"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "b"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0, p1, v2, p3}, Li/a/a/a/a/l;->d(Landroid/content/Context;Ljava/lang/String;Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to add font resource: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "grandroid"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-static {p1, p5}, Li/a/a/a/a/h0/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    move-object v0, p1

    :cond_4
    if-eqz v0, :cond_6

    invoke-direct {p0, p3, v0}, Li/a/a/a/a/l;->o(Li/a/a/b/a/d/x1/a;Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;
    .locals 8

    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v1, "font-family"

    invoke-virtual {p3, v1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "font-weight"

    invoke-virtual {p3, v1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-eqz p3, :cond_2

    const-string v0, "font-style"

    invoke-virtual {p3, v0}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v7, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Li/a/a/a/a/h0/k;
    .locals 11

    new-instance v0, Li/a/a/a/a/h0/k;

    invoke-direct {v0}, Li/a/a/a/a/h0/k;-><init>()V

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v1

    const-string v6, "normal"

    const-string v7, "normal"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/a/a/a/h0/k;->k(Landroid/graphics/Typeface;)V

    const-string v2, "bold"

    const-string v3, "normal"

    invoke-virtual {v1, p3, v2, v3}, Li/a/a/b/a/d/x1/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v9, "bold"

    const-string v10, "normal"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/a/a/a/a/h0/k;->i(Landroid/graphics/Typeface;)V

    :cond_0
    const-string v4, "italic"

    invoke-virtual {v1, p3, v3, v4}, Li/a/a/b/a/d/x1/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v9, "normal"

    const-string v10, "italic"

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v5 .. v10}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/a/a/a/a/h0/k;->j(Landroid/graphics/Typeface;)V

    :cond_1
    invoke-virtual {v1, p3, v2, v4}, Li/a/a/b/a/d/x1/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "bold"

    const-string v7, "italic"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Li/a/a/a/a/l;->h(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/a/a/a/h0/k;->h(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0
.end method

.method public k(Landroid/content/Context;Li/a/a/b/a/b;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/sil/palaso/Graphite;->loadGraphite()V

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/a/a/l;->m(Li/a/a/b/a/a;)V

    invoke-virtual {p0, p1, p2}, Li/a/a/a/a/l;->l(Landroid/content/Context;Li/a/a/b/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load Grandroid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "grandroid"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/content/Context;Li/a/a/b/a/b;)V
    .locals 5

    invoke-virtual {p2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/x1/a;

    :try_start_0
    invoke-direct {p0, v1}, Li/a/a/a/a/l;->c(Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/x1/d;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, "font-weight"

    invoke-virtual {v1, v3}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "b"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {p0, p1, v2, v1}, Li/a/a/a/a/l;->d(Landroid/content/Context;Ljava/lang/String;Li/a/a/b/a/d/x1/a;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2}, Li/a/a/a/a/l;->o(Li/a/a/b/a/d/x1/a;Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add font resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grandroid"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m(Li/a/a/b/a/a;)V
    .locals 4

    invoke-virtual {p1}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/x1/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object v0

    const-string v1, "font-family"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/b2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v2}, Li/a/a/b/a/d/b2/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/a/a/a/a/l;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1, v2, v0}, Li/a/a/a/a/l;->n(Li/a/a/b/a/a;Li/a/a/b/a/d/b2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p3}, Li/a/a/a/a/l;->g(Landroid/content/Context;Li/a/a/b/a/b;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/a/a/l;->q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public q(Li/a/a/b/a/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Li/a/a/b/a/d/b2/h;->h(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/a/a/l;->s(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public r(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p3}, Li/a/a/a/a/l;->i(Landroid/content/Context;Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Li/a/a/a/a/l;->s(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public s(Li/a/a/b/a/b;Landroid/widget/TextView;Li/a/a/b/a/d/b2/c;Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p3}, Li/a/a/a/a/l;->b(Li/a/a/b/a/b;Li/a/a/b/a/d/b2/c;)I

    move-result v0

    invoke-virtual {p2, p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz p3, :cond_0

    const-string p4, "font-size"

    invoke-virtual {p3, p4}, Li/a/a/b/a/d/b2/a;->f(Ljava/lang/String;)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-lez p4, :cond_1

    const/4 v0, 0x2

    int-to-float p4, p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p1

    const-string p4, "color"

    invoke-virtual {p1, p3, p4}, Li/a/a/b/a/a;->S(Li/a/a/b/a/d/b2/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
