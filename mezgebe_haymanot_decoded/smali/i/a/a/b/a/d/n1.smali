.class public final enum Li/a/a/b/a/d/n1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/d/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/a/d/n1;

.field public static final enum c:Li/a/a/b/a/d/n1;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/n1;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Li/a/a/b/a/d/n1;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/b/a/d/n1;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    const-string v3, "LTR"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/a/d/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    new-instance v0, Li/a/a/b/a/d/n1;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x1

    const-string v4, "RTL"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/a/d/n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/n1;->c:Li/a/a/b/a/d/n1;

    const/4 v1, 0x2

    new-array v1, v1, [Li/a/a/b/a/d/n1;

    sget-object v4, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Li/a/a/b/a/d/n1;->e:[Li/a/a/b/a/d/n1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/a/d/n1;->d:Ljava/util/Map;

    const-class v0, Li/a/a/b/a/d/n1;

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

    check-cast v1, Li/a/a/b/a/d/n1;

    sget-object v2, Li/a/a/b/a/d/n1;->d:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/d/n1;->b()Ljava/lang/String;

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

    iput-object p3, p0, Li/a/a/b/a/d/n1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a/b/a/d/n1;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Li/a/a/b/a/d/n1;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/d/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Li/a/a/b/a/d/n1;->c:Li/a/a/b/a/d/n1;

    goto :goto_1

    :cond_1
    sget-object v0, Li/a/a/b/a/d/n1;->b:Li/a/a/b/a/d/n1;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/d/n1;
    .locals 1

    const-class v0, Li/a/a/b/a/d/n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/n1;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/d/n1;
    .locals 1

    sget-object v0, Li/a/a/b/a/d/n1;->e:[Li/a/a/b/a/d/n1;

    invoke-virtual {v0}, [Li/a/a/b/a/d/n1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/d/n1;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/n1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/d/n1;->a:Ljava/lang/String;

    const-string v1, "RTL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
