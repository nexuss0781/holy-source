.class public final enum Li/a/a/b/a/d/b2/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/d/b2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/b/a/d/b2/f;

.field public static final enum b:Li/a/a/b/a/d/b2/f;

.field public static final enum c:Li/a/a/b/a/d/b2/f;

.field private static final synthetic d:[Li/a/a/b/a/d/b2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li/a/a/b/a/d/b2/f;

    const-string v1, "APP_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/b/a/d/b2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/d/b2/f;->a:Li/a/a/b/a/d/b2/f;

    new-instance v0, Li/a/a/b/a/d/b2/f;

    const-string v1, "BOOK_COLLECTION_LEVEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/a/b/a/d/b2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/d/b2/f;->b:Li/a/a/b/a/d/b2/f;

    new-instance v0, Li/a/a/b/a/d/b2/f;

    const-string v1, "BOOK_LEVEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/a/a/b/a/d/b2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/d/b2/f;->c:Li/a/a/b/a/d/b2/f;

    const/4 v1, 0x3

    new-array v1, v1, [Li/a/a/b/a/d/b2/f;

    sget-object v5, Li/a/a/b/a/d/b2/f;->a:Li/a/a/b/a/d/b2/f;

    aput-object v5, v1, v2

    sget-object v2, Li/a/a/b/a/d/b2/f;->b:Li/a/a/b/a/d/b2/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/a/a/b/a/d/b2/f;->d:[Li/a/a/b/a/d/b2/f;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/d/b2/f;
    .locals 1

    const-class v0, Li/a/a/b/a/d/b2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/d/b2/f;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/d/b2/f;
    .locals 1

    sget-object v0, Li/a/a/b/a/d/b2/f;->d:[Li/a/a/b/a/d/b2/f;

    invoke-virtual {v0}, [Li/a/a/b/a/d/b2/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/d/b2/f;

    return-object v0
.end method
