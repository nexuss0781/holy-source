.class public final enum Li/a/a/b/a/d/x1/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/d/x1/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/a/d/x1/c;

.field public static final enum c:Li/a/a/b/a/d/x1/c;

.field public static final enum d:Li/a/a/b/a/d/x1/c;

.field public static final enum e:Li/a/a/b/a/d/x1/c;

.field public static final enum f:Li/a/a/b/a/d/x1/c;

.field public static final enum g:Li/a/a/b/a/d/x1/c;

.field public static final enum h:Li/a/a/b/a/d/x1/c;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/x1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Li/a/a/b/a/d/x1/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "PIXELS"

    const/4 v2, 0x0

    const-string v3, "px"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->b:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "POINTS"

    const/4 v3, 0x1

    const-string v4, "pt"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->c:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "PERCENT"

    const/4 v4, 0x2

    const-string v5, "%"

    invoke-direct {v0, v1, v4, v5}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->d:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "RELATIVE_EM"

    const/4 v5, 0x3

    const-string v6, "em"

    invoke-direct {v0, v1, v5, v6}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->e:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "RELATIVE_REM"

    const/4 v6, 0x4

    const-string v7, "rem"

    invoke-direct {v0, v1, v6, v7}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->f:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "RELATIVE_VW"

    const/4 v7, 0x5

    const-string v8, "vw"

    invoke-direct {v0, v1, v7, v8}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->g:Li/a/a/b/a/d/x1/c;

    new-instance v0, Li/a/a/b/a/d/x1/c;

    const-string v1, "RELATIVE_VH"

    const/4 v8, 0x6

    const-string v9, "vh"

    invoke-direct {v0, v1, v8, v9}, Li/a/a/b/a/d/x1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/x1/c;->h:Li/a/a/b/a/d/x1/c;

    const/4 v1, 0x7

    new-array v1, v1, [Li/a/a/b/a/d/x1/c;

    sget-object v9, Li/a/a/b/a/d/x1/c;->b:Li/a/a/b/a/d/x1/c;

    aput-object v9, v1, v2

    sget-object v2, Li/a/a/b/a/d/x1/c;->c:Li/a/a/b/a/d/x1/c;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a/b/a/d/x1/c;->d:Li/a/a/b/a/d/x1/c;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a/b/a/d/x1/c;->e:Li/a/a/b/a/d/x1/c;

    aput-object v2, v1, v5

    sget-object v2, Li/a/a/b/a/d/x1/c;->f:Li/a/a/b/a/d/x1/c;

    aput-object v2, v1, v6

    sget-object v2, Li/a/a/b/a/d/x1/c;->g:Li/a/a/b/a/d/x1/c;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Li/a/a/b/a/d/x1/c;->j:[Li/a/a/b/a/d/x1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/a/d/x1/c;->i:Ljava/util/Map;

    const-class v0, Li/a/a/b/a/d/x1/c;

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

    check-cast v1, Li/a/a/b/a/d/x1/c;

    sget-object v2, Li/a/a/b/a/d/x1/c;->i:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/d/x1/c;->b()Ljava/lang/String;

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

    iput-object p3, p0, Li/a/a/b/a/d/x1/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a/b/a/d/x1/c;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Li/a/a/b/a/d/x1/c;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/x1/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/d/x1/c;
    .locals 1

    const-class v0, Li/a/a/b/a/d/x1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/x1/c;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/d/x1/c;
    .locals 1

    sget-object v0, Li/a/a/b/a/d/x1/c;->j:[Li/a/a/b/a/d/x1/c;

    invoke-virtual {v0}, [Li/a/a/b/a/d/x1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/d/x1/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/x1/c;->a:Ljava/lang/String;

    return-object v0
.end method
