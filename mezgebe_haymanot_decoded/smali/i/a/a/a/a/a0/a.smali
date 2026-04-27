.class public final enum Li/a/a/a/a/a0/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/a/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li/a/a/a/a/a0/a;

.field public static final enum b:Li/a/a/a/a/a0/a;

.field public static final enum c:Li/a/a/a/a/a0/a;

.field public static final enum d:Li/a/a/a/a/a0/a;

.field public static final enum e:Li/a/a/a/a/a0/a;

.field public static final enum f:Li/a/a/a/a/a0/a;

.field public static final enum g:Li/a/a/a/a/a0/a;

.field private static final synthetic h:[Li/a/a/a/a/a0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->a:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->b:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "DOWNLOAD_NEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->c:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->d:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "IO_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->e:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "ALREADY_PLAYING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->f:Li/a/a/a/a/a0/a;

    new-instance v0, Li/a/a/a/a/a0/a;

    const-string v1, "SEARCHING_FILE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Li/a/a/a/a/a0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/a/a0/a;->g:Li/a/a/a/a/a0/a;

    const/4 v1, 0x7

    new-array v1, v1, [Li/a/a/a/a/a0/a;

    sget-object v9, Li/a/a/a/a/a0/a;->a:Li/a/a/a/a/a0/a;

    aput-object v9, v1, v2

    sget-object v2, Li/a/a/a/a/a0/a;->b:Li/a/a/a/a/a0/a;

    aput-object v2, v1, v3

    sget-object v2, Li/a/a/a/a/a0/a;->c:Li/a/a/a/a/a0/a;

    aput-object v2, v1, v4

    sget-object v2, Li/a/a/a/a/a0/a;->d:Li/a/a/a/a/a0/a;

    aput-object v2, v1, v5

    sget-object v2, Li/a/a/a/a/a0/a;->e:Li/a/a/a/a/a0/a;

    aput-object v2, v1, v6

    sget-object v2, Li/a/a/a/a/a0/a;->f:Li/a/a/a/a/a0/a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Li/a/a/a/a/a0/a;->h:[Li/a/a/a/a/a0/a;

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

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/a/a0/a;
    .locals 1

    const-class v0, Li/a/a/a/a/a0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/a/a0/a;

    return-object p0
.end method

.method public static values()[Li/a/a/a/a/a0/a;
    .locals 1

    sget-object v0, Li/a/a/a/a/a0/a;->h:[Li/a/a/a/a/a0/a;

    invoke-virtual {v0}, [Li/a/a/a/a/a0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/a/a0/a;

    return-object v0
.end method
