.class public final enum Li/a/a/b/b/g/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/b/g/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/b/b/g/i;

.field public static final enum b:Li/a/a/b/b/g/i;

.field private static final synthetic c:[Li/a/a/b/b/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/b/b/g/i;

    const-string v1, "SFM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/b/b/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/b/g/i;->a:Li/a/a/b/b/g/i;

    new-instance v0, Li/a/a/b/b/g/i;

    const-string v1, "HTML"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/a/b/b/g/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/b/g/i;->b:Li/a/a/b/b/g/i;

    const/4 v1, 0x2

    new-array v1, v1, [Li/a/a/b/b/g/i;

    sget-object v4, Li/a/a/b/b/g/i;->a:Li/a/a/b/b/g/i;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Li/a/a/b/b/g/i;->c:[Li/a/a/b/b/g/i;

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

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/b/g/i;
    .locals 1

    const-class v0, Li/a/a/b/b/g/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/b/g/i;

    return-object p0
.end method

.method public static values()[Li/a/a/b/b/g/i;
    .locals 1

    sget-object v0, Li/a/a/b/b/g/i;->c:[Li/a/a/b/b/g/i;

    invoke-virtual {v0}, [Li/a/a/b/b/g/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/b/g/i;

    return-object v0
.end method
