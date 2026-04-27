.class Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/a/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ld/c/a/a/c;Ld/c/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/c<",
            "TT;>;",
            "Ld/c/a/a/h;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ld/c/a/a/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
