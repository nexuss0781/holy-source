.class final Lcom/google/firebase/messaging/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/l;

    iput-object p1, p0, Lcom/google/firebase/messaging/l$b;->a:Lcom/google/firebase/messaging/l;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/firebase/messaging/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/l$b;->a:Lcom/google/firebase/messaging/l;

    return-object v0
.end method
