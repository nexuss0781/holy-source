.class Lcom/google/firebase/database/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/database/c/a;->a(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/d/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/c/a;->b()Lcom/google/firebase/database/d/a;

    :goto_0
    return-void
.end method
