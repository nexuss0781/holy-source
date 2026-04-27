.class public final enum Lcom/google/firebase/crashlytics/d/l/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/d/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/d/l/a;

.field public static final enum b:Lcom/google/firebase/crashlytics/d/l/a;

.field public static final enum c:Lcom/google/firebase/crashlytics/d/l/a;

.field public static final enum d:Lcom/google/firebase/crashlytics/d/l/a;

.field private static final synthetic e:[Lcom/google/firebase/crashlytics/d/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/a;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/a;->a:Lcom/google/firebase/crashlytics/d/l/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/a;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/a;->b:Lcom/google/firebase/crashlytics/d/l/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/a;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/a;->c:Lcom/google/firebase/crashlytics/d/l/a;

    new-instance v0, Lcom/google/firebase/crashlytics/d/l/a;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/crashlytics/d/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/d/l/a;->d:Lcom/google/firebase/crashlytics/d/l/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/crashlytics/d/l/a;

    sget-object v6, Lcom/google/firebase/crashlytics/d/l/a;->a:Lcom/google/firebase/crashlytics/d/l/a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/d/l/a;->b:Lcom/google/firebase/crashlytics/d/l/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/crashlytics/d/l/a;->c:Lcom/google/firebase/crashlytics/d/l/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/crashlytics/d/l/a;->e:[Lcom/google/firebase/crashlytics/d/l/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/d/l/a;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/d/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/d/l/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/d/l/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/d/l/a;->e:[Lcom/google/firebase/crashlytics/d/l/a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/d/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/d/l/a;

    return-object v0
.end method
