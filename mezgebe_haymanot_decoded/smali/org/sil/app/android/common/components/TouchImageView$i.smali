.class final enum Lorg/sil/app/android/common/components/TouchImageView$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/sil/app/android/common/components/TouchImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/sil/app/android/common/components/TouchImageView$i;

.field public static final enum b:Lorg/sil/app/android/common/components/TouchImageView$i;

.field public static final enum c:Lorg/sil/app/android/common/components/TouchImageView$i;

.field public static final enum d:Lorg/sil/app/android/common/components/TouchImageView$i;

.field public static final enum e:Lorg/sil/app/android/common/components/TouchImageView$i;

.field private static final synthetic f:[Lorg/sil/app/android/common/components/TouchImageView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/sil/app/android/common/components/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    const-string v1, "DRAG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/sil/app/android/common/components/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->b:Lorg/sil/app/android/common/components/TouchImageView$i;

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    const-string v1, "ZOOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/sil/app/android/common/components/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->c:Lorg/sil/app/android/common/components/TouchImageView$i;

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    const-string v1, "FLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/sil/app/android/common/components/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->d:Lorg/sil/app/android/common/components/TouchImageView$i;

    new-instance v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/sil/app/android/common/components/TouchImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->e:Lorg/sil/app/android/common/components/TouchImageView$i;

    const/4 v1, 0x5

    new-array v1, v1, [Lorg/sil/app/android/common/components/TouchImageView$i;

    sget-object v7, Lorg/sil/app/android/common/components/TouchImageView$i;->a:Lorg/sil/app/android/common/components/TouchImageView$i;

    aput-object v7, v1, v2

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->b:Lorg/sil/app/android/common/components/TouchImageView$i;

    aput-object v2, v1, v3

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->c:Lorg/sil/app/android/common/components/TouchImageView$i;

    aput-object v2, v1, v4

    sget-object v2, Lorg/sil/app/android/common/components/TouchImageView$i;->d:Lorg/sil/app/android/common/components/TouchImageView$i;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lorg/sil/app/android/common/components/TouchImageView$i;->f:[Lorg/sil/app/android/common/components/TouchImageView$i;

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

.method public static valueOf(Ljava/lang/String;)Lorg/sil/app/android/common/components/TouchImageView$i;
    .locals 1

    const-class v0, Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/sil/app/android/common/components/TouchImageView$i;

    return-object p0
.end method

.method public static values()[Lorg/sil/app/android/common/components/TouchImageView$i;
    .locals 1

    sget-object v0, Lorg/sil/app/android/common/components/TouchImageView$i;->f:[Lorg/sil/app/android/common/components/TouchImageView$i;

    invoke-virtual {v0}, [Lorg/sil/app/android/common/components/TouchImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/sil/app/android/common/components/TouchImageView$i;

    return-object v0
.end method
