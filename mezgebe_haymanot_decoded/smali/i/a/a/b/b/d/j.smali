.class public final enum Li/a/a/b/b/d/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/b/d/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/b/d/j;

.field public static final enum c:Li/a/a/b/b/d/j;

.field public static final enum d:Li/a/a/b/b/d/j;

.field public static final enum e:Li/a/a/b/b/d/j;

.field public static final enum f:Li/a/a/b/b/d/j;

.field public static final enum g:Li/a/a/b/b/d/j;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/b/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Li/a/a/b/b/d/j;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const-string v3, "top-left"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->b:Li/a/a/b/b/d/j;

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "TOP_CENTRE"

    const/4 v3, 0x1

    const-string v4, "top-centre"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->c:Li/a/a/b/b/d/j;

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "TOP_RIGHT"

    const/4 v4, 0x2

    const-string v5, "top-right"

    invoke-direct {v0, v1, v4, v5}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->d:Li/a/a/b/b/d/j;

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "BOTTOM_LEFT"

    const/4 v5, 0x3

    const-string v6, "bottom-left"

    invoke-direct {v0, v1, v5, v6}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->e:Li/a/a/b/b/d/j;

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "BOTTOM_CENTRE"

    const/4 v6, 0x4

    const-string v7, "bottom-centre"

    invoke-direct {v0, v1, v6, v7}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->f:Li/a/a/b/b/d/j;

    new-instance v0, Li/a/a/b/b/d/j;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v7, 0x5

    const-string v8, "bottom-right"

    invoke-direct {v0, v1, v7, v8}, Li/a/a/b/b/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/d/j;->g:Li/a/a/b/b/d/j;

    const/4 v1, 0x6

    new-array v1, v1, [Li/a/a/b/b/d/j;

    sget-object v8, Li/a/a/b/b/d/j;->b:Li/a/a/b/b/d/j;

    aput-object v8, v1, v2

    sget-object v2, Li/a/a/b/b/d/j;->c:Li/a/a/b/b/d/j;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a/b/b/d/j;->d:Li/a/a/b/b/d/j;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a/b/b/d/j;->e:Li/a/a/b/b/d/j;

    aput-object v2, v1, v5

    sget-object v2, Li/a/a/b/b/d/j;->f:Li/a/a/b/b/d/j;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Li/a/a/b/b/d/j;->i:[Li/a/a/b/b/d/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/b/d/j;->h:Ljava/util/Map;

    const-class v0, Li/a/a/b/b/d/j;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/b/d/j;

    sget-object v2, Li/a/a/b/b/d/j;->h:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/b/d/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/a/a/b/b/d/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a/b/b/d/j;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Li/a/a/b/b/d/j;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/b/b/d/j;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Li/a/a/b/b/d/j;IIIII)Li/a/a/b/a/k/k;
    .locals 3

    mul-int v0, p1, p5

    div-int/lit8 v0, v0, 0x64

    mul-int p5, p5, p2

    div-int/lit8 p5, p5, 0x64

    sget-object v1, Li/a/a/b/b/d/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, p3

    sub-int v0, p1, v0

    goto :goto_0

    :cond_1
    div-int/2addr p1, v1

    div-int/2addr p3, v1

    sub-int v0, p1, p3

    :cond_2
    :goto_0
    sub-int/2addr p2, p4

    sub-int p5, p2, p5

    goto :goto_1

    :cond_3
    sub-int/2addr p1, p3

    sub-int v0, p1, v0

    goto :goto_1

    :cond_4
    div-int/2addr p1, v1

    div-int/2addr p3, v1

    sub-int v0, p1, p3

    :goto_1
    new-instance p0, Li/a/a/b/a/k/k;

    invoke-direct {p0, v0, p5}, Li/a/a/b/a/k/k;-><init>(II)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/b/d/j;
    .locals 1

    const-class v0, Li/a/a/b/b/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/b/d/j;

    return-object p0
.end method

.method public static values()[Li/a/a/b/b/d/j;
    .locals 1

    sget-object v0, Li/a/a/b/b/d/j;->i:[Li/a/a/b/b/d/j;

    invoke-virtual {v0}, [Li/a/a/b/b/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/b/d/j;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/d/j;->a:Ljava/lang/String;

    return-object v0
.end method
