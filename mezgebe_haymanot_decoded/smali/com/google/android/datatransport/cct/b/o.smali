.class public abstract Lcom/google/android/datatransport/cct/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/o$a;,
        Lcom/google/android/datatransport/cct/b/o$b;,
        Lcom/google/android/datatransport/cct/b/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/b/o$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/b/i$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/b/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/b/o$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
