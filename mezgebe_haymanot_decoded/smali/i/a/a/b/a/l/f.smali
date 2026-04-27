.class public final enum Li/a/a/b/a/l/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/l/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Li/a/a/b/a/l/f;

.field public static final enum c:Li/a/a/b/a/l/f;

.field public static final enum d:Li/a/a/b/a/l/f;

.field public static final enum e:Li/a/a/b/a/l/f;

.field public static final enum f:Li/a/a/b/a/l/f;

.field public static final enum g:Li/a/a/b/a/l/f;

.field public static final enum h:Li/a/a/b/a/l/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Li/a/a/b/a/l/f;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->b:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "MP4"

    const/4 v3, 0x1

    const-string v4, "mp4"

    invoke-direct {v0, v1, v3, v4}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->c:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "YOUTUBE"

    const/4 v4, 0x2

    const-string v5, "youtube"

    invoke-direct {v0, v1, v4, v5}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->d:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "VIMEO"

    const/4 v5, 0x3

    const-string v6, "vimeo"

    invoke-direct {v0, v1, v5, v6}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->e:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "JESUS"

    const/4 v6, 0x4

    const-string v7, "jesus"

    invoke-direct {v0, v1, v6, v7}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->f:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "DAILY_MOTION"

    const/4 v7, 0x5

    const-string v8, "daily"

    invoke-direct {v0, v1, v7, v8}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->g:Li/a/a/b/a/l/f;

    new-instance v0, Li/a/a/b/a/l/f;

    const-string v1, "OTHER"

    const/4 v8, 0x6

    const-string v9, "other"

    invoke-direct {v0, v1, v8, v9}, Li/a/a/b/a/l/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li/a/a/b/a/l/f;->h:Li/a/a/b/a/l/f;

    const/4 v1, 0x7

    new-array v1, v1, [Li/a/a/b/a/l/f;

    sget-object v9, Li/a/a/b/a/l/f;->b:Li/a/a/b/a/l/f;

    aput-object v9, v1, v2

    sget-object v2, Li/a/a/b/a/l/f;->c:Li/a/a/b/a/l/f;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a/b/a/l/f;->d:Li/a/a/b/a/l/f;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a/b/a/l/f;->e:Li/a/a/b/a/l/f;

    aput-object v2, v1, v5

    sget-object v2, Li/a/a/b/a/l/f;->f:Li/a/a/b/a/l/f;

    aput-object v2, v1, v6

    sget-object v2, Li/a/a/b/a/l/f;->g:Li/a/a/b/a/l/f;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Li/a/a/b/a/l/f;->j:[Li/a/a/b/a/l/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/a/l/f;->i:Ljava/util/Map;

    const-class v0, Li/a/a/b/a/l/f;

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

    check-cast v1, Li/a/a/b/a/l/f;

    sget-object v2, Li/a/a/b/a/l/f;->i:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/l/f;->a()Ljava/lang/String;

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

    iput-object p3, p0, Li/a/a/b/a/l/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/l/f;
    .locals 1

    const-class v0, Li/a/a/b/a/l/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/l/f;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/l/f;
    .locals 1

    sget-object v0, Li/a/a/b/a/l/f;->j:[Li/a/a/b/a/l/f;

    invoke-virtual {v0}, [Li/a/a/b/a/l/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/l/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/l/f;->a:Ljava/lang/String;

    return-object v0
.end method
