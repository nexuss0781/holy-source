.class public final enum Li/a/a/b/a/d/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/a/a/b/a/d/l;

.field public static final enum d:Li/a/a/b/a/d/l;

.field public static final enum e:Li/a/a/b/a/d/l;

.field public static final enum f:Li/a/a/b/a/d/l;

.field public static final enum g:Li/a/a/b/a/d/l;

.field public static final enum h:Li/a/a/b/a/d/l;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/a/a/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Li/a/a/b/a/d/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    const-string v4, "n"

    invoke-direct {v0, v1, v2, v3, v4}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "ASSETS"

    const/4 v3, 0x1

    const-string v4, "assets"

    const-string v5, "a"

    invoke-direct {v0, v1, v3, v4, v5}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "EXPANSION_FILE"

    const/4 v4, 0x2

    const-string v5, "expansion"

    const-string v6, "e"

    invoke-direct {v0, v1, v4, v5, v6}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->e:Li/a/a/b/a/d/l;

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "FOLDER"

    const/4 v5, 0x3

    const-string v6, "folder"

    const-string v7, "f"

    invoke-direct {v0, v1, v5, v6, v7}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "DOWNLOAD"

    const/4 v6, 0x4

    const-string v7, "download"

    const-string v8, "d"

    invoke-direct {v0, v1, v6, v7, v8}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    new-instance v0, Li/a/a/b/a/d/l;

    const-string v1, "FCBH"

    const/4 v7, 0x5

    const-string v8, "fcbh"

    const-string v9, "h"

    invoke-direct {v0, v1, v7, v8, v9}, Li/a/a/b/a/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    const/4 v1, 0x6

    new-array v1, v1, [Li/a/a/b/a/d/l;

    sget-object v8, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    aput-object v8, v1, v2

    sget-object v2, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a/b/a/d/l;->e:Li/a/a/b/a/d/l;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    aput-object v2, v1, v5

    sget-object v2, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Li/a/a/b/a/d/l;->j:[Li/a/a/b/a/d/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/a/a/b/a/d/l;->i:Ljava/util/Map;

    const-class v0, Li/a/a/b/a/d/l;

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

    check-cast v1, Li/a/a/b/a/d/l;

    sget-object v2, Li/a/a/b/a/d/l;->i:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/d/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Li/a/a/b/a/d/l;->i:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/b/a/d/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li/a/a/b/a/d/l;->a:Ljava/lang/String;

    iput-object p4, p0, Li/a/a/b/a/d/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Li/a/a/b/a/d/l;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Li/a/a/b/a/d/l;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/d/l;
    .locals 1

    const-class v0, Li/a/a/b/a/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/l;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/d/l;
    .locals 1

    sget-object v0, Li/a/a/b/a/d/l;->j:[Li/a/a/b/a/d/l;

    invoke-virtual {v0}, [Li/a/a/b/a/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/d/l;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/d/l;->a:Ljava/lang/String;

    return-object v0
.end method
