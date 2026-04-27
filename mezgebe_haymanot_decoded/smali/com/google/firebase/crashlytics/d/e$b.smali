.class Lcom/google/firebase/crashlytics/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/d/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/d/q/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/d/q/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/d/q/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/d/e;Lcom/google/firebase/crashlytics/d/q/d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/d/q/i/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/firebase/crashlytics/d/e$b;->a:Lcom/google/firebase/crashlytics/d/q/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/q/d;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/d/e$b;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
