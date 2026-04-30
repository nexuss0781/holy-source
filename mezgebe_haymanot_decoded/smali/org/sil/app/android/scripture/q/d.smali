.class public final enum Lorg/sil/app/android/scripture/q/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sil/app/android/scripture/q/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/sil/app/android/scripture/q/d;

.field public static final enum b:Lorg/sil/app/android/scripture/q/d;

.field public static final enum c:Lorg/sil/app/android/scripture/q/d;

.field public static final enum d:Lorg/sil/app/android/scripture/q/d;

.field private static final synthetic e:[Lorg/sil/app/android/scripture/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/sil/app/android/scripture/q/d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/scripture/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    new-instance v0, Lorg/sil/app/android/scripture/q/d;

    const-string v1, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/sil/app/android/scripture/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    new-instance v0, Lorg/sil/app/android/scripture/q/d;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/sil/app/android/scripture/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    new-instance v0, Lorg/sil/app/android/scripture/q/d;

    const-string v1, "NO_AUDIO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/sil/app/android/scripture/q/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/scripture/q/d;->d:Lorg/sil/app/android/scripture/q/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/sil/app/android/scripture/q/d;

    sget-object v6, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    aput-object v6, v1, v2

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    aput-object v2, v1, v3

    sget-object v2, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/sil/app/android/scripture/q/d;->e:[Lorg/sil/app/android/scripture/q/d;

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

.method public static valueOf(Ljava/lang/String;)Lorg/sil/app/android/scripture/q/d;
    .locals 1

    const-class v0, Lorg/sil/app/android/scripture/q/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sil/app/android/scripture/q/d;

    return-object p0
.end method

.method public static values()[Lorg/sil/app/android/scripture/q/d;
    .locals 1

    sget-object v0, Lorg/sil/app/android/scripture/q/d;->e:[Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {v0}, [Lorg/sil/app/android/scripture/q/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sil/app/android/scripture/q/d;

    return-object v0
.end method
