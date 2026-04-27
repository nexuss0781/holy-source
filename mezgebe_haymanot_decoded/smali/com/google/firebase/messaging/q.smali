.class public final Lcom/google/firebase/messaging/q;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoteMessageCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/q$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/messaging/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/r;

    invoke-direct {v0}, Lcom/google/firebase/messaging/r;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/r;->c(Lcom/google/firebase/messaging/q;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/b$a;->a(Landroid/os/Bundle;)Landroidx/collection/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Lcom/google/firebase/messaging/q$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/q$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/p;->t(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/messaging/q$b;

    new-instance v1, Lcom/google/firebase/messaging/p;

    iget-object v2, p0, Lcom/google/firebase/messaging/q;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/p;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/q$b;-><init>(Lcom/google/firebase/messaging/p;Lcom/google/firebase/messaging/q$a;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/q$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/q$b;

    return-object v0
.end method
