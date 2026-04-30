.class public final enum Li/a/a/b/a/d/e1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/d/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/a/d/e1;

.field public static final enum c:Li/a/a/b/a/d/e1;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/e1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Li/a/a/b/a/d/e1;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/b/a/d/e1;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    const-string v3, "manual"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/a/d/e1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/e1;->b:Li/a/a/b/a/d/e1;

    new-instance v0, Li/a/a/b/a/d/e1;

    const-string v1, "SERVICE"

    const/4 v3, 0x1

    const-string v4, "service"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/a/d/e1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/e1;->c:Li/a/a/b/a/d/e1;

    const/4 v1, 0x2

    new-array v1, v1, [Li/a/a/b/a/d/e1;

    sget-object v4, Li/a/a/b/a/d/e1;->b:Li/a/a/b/a/d/e1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Li/a/a/b/a/d/e1;->e:[Li/a/a/b/a/d/e1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/a/d/e1;->d:Ljava/util/Map;

    const-class v0, Li/a/a/b/a/d/e1;

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

    check-cast v1, Li/a/a/b/a/d/e1;

    sget-object v2, Li/a/a/b/a/d/e1;->d:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/d/e1;->b()Ljava/lang/String;

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

    iput-object p3, p0, Li/a/a/b/a/d/e1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a/b/a/d/e1;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Li/a/a/b/a/d/e1;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/d/e1;
    .locals 1

    const-class v0, Li/a/a/b/a/d/e1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/e1;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/d/e1;
    .locals 1

    sget-object v0, Li/a/a/b/a/d/e1;->e:[Li/a/a/b/a/d/e1;

    invoke-virtual {v0}, [Li/a/a/b/a/d/e1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/d/e1;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/e1;->a:Ljava/lang/String;

    return-object v0
.end method
