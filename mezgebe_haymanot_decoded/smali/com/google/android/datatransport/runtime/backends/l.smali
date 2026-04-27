.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lf/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/l;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lf/a/a;Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/k;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/l;->b()Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object v0

    return-object v0
.end method
