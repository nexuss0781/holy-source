.class final Lcom/google/firebase/auth/i0/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/firebase/auth/i0/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/auth/i0/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/i0/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/firebase/auth/i0/a/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/c;->a:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/c;->b:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p3, p0, Lcom/google/firebase/auth/i0/a/c;->c:Lcom/google/firebase/auth/i0/a/f;

    return-void
.end method
