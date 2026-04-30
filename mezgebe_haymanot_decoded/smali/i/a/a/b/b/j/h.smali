.class public final enum Li/a/a/b/b/j/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/b/j/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/b/j/h;

.field public static final enum c:Li/a/a/b/b/j/h;

.field public static final enum d:Li/a/a/b/b/j/h;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/b/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Li/a/a/b/b/j/h;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li/a/a/b/b/j/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/b/j/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/j/h;->b:Li/a/a/b/b/j/h;

    new-instance v0, Li/a/a/b/b/j/h;

    const-string v1, "FIXED_LENGTH"

    const/4 v3, 0x1

    const-string v4, "fixed"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/b/j/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/j/h;->c:Li/a/a/b/b/j/h;

    new-instance v0, Li/a/a/b/b/j/h;

    const-string v1, "AUTO_DETECT"

    const/4 v4, 0x2

    const-string v5, "auto"

    invoke-direct {v0, v1, v4, v5}, Li/a/a/b/b/j/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/b/j/h;->d:Li/a/a/b/b/j/h;

    const/4 v1, 0x3

    new-array v1, v1, [Li/a/a/b/b/j/h;

    sget-object v5, Li/a/a/b/b/j/h;->b:Li/a/a/b/b/j/h;

    aput-object v5, v1, v2

    sget-object v2, Li/a/a/b/b/j/h;->c:Li/a/a/b/b/j/h;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/a/a/b/b/j/h;->f:[Li/a/a/b/b/j/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/b/j/h;->e:Ljava/util/Map;

    const-class v0, Li/a/a/b/b/j/h;

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

    check-cast v1, Li/a/a/b/b/j/h;

    sget-object v2, Li/a/a/b/b/j/h;->e:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/b/j/h;->a()Ljava/lang/String;

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

    iput-object p3, p0, Li/a/a/b/b/j/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/b/j/h;
    .locals 1

    const-class v0, Li/a/a/b/b/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/b/j/h;

    return-object p0
.end method

.method public static values()[Li/a/a/b/b/j/h;
    .locals 1

    sget-object v0, Li/a/a/b/b/j/h;->f:[Li/a/a/b/b/j/h;

    invoke-virtual {v0}, [Li/a/a/b/b/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/b/j/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/b/j/h;->a:Ljava/lang/String;

    return-object v0
.end method
