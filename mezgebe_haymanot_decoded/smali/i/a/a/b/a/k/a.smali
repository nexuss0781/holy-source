.class public final enum Li/a/a/b/a/k/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/b/a/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/b/a/k/a;

.field public static final enum b:Li/a/a/b/a/k/a;

.field private static final synthetic c:[Li/a/a/b/a/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li/a/a/b/a/k/a;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/b/a/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/k/a;->a:Li/a/a/b/a/k/a;

    new-instance v0, Li/a/a/b/a/k/a;

    const-string v1, "IOS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/a/b/a/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/b/a/k/a;->b:Li/a/a/b/a/k/a;

    const/4 v1, 0x2

    new-array v1, v1, [Li/a/a/b/a/k/a;

    sget-object v4, Li/a/a/b/a/k/a;->a:Li/a/a/b/a/k/a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Li/a/a/b/a/k/a;->c:[Li/a/a/b/a/k/a;

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

.method public static valueOf(Ljava/lang/String;)Li/a/a/b/a/k/a;
    .locals 1

    const-class v0, Li/a/a/b/a/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/b/a/k/a;

    return-object p0
.end method

.method public static values()[Li/a/a/b/a/k/a;
    .locals 1

    sget-object v0, Li/a/a/b/a/k/a;->c:[Li/a/a/b/a/k/a;

    invoke-virtual {v0}, [Li/a/a/b/a/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/b/a/k/a;

    return-object v0
.end method
