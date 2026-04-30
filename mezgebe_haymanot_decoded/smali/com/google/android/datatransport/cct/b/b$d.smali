.class final Lcom/google/android/datatransport/cct/b/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/a/c<",
        "Lcom/google/android/datatransport/cct/b/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/b/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b$d;->a:Lcom/google/android/datatransport/cct/b/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/b/l;

    check-cast p2, Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->d()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/a/d;->b(Ljava/lang/String;J)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->c()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->e()J

    move-result-wide v0

    const-string v2, "eventUptimeMs"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/a/d;->b(Ljava/lang/String;J)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->g()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->i()J

    move-result-wide v0

    const-string v2, "timezoneOffsetSeconds"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/a/d;->b(Ljava/lang/String;J)Lcom/google/firebase/a/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/l;->f()Lcom/google/android/datatransport/cct/b/o;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/a/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/a/d;

    return-void
.end method
