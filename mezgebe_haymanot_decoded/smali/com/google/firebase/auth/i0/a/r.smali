.class final synthetic Lcom/google/firebase/auth/i0/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/firebase/auth/i0/a/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/r;->a:Lcom/google/firebase/auth/i0/a/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/r;->a:Lcom/google/firebase/auth/i0/a/o;

    check-cast p1, Lcom/google/firebase/auth/i0/a/m0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/i0/a/o;->m(Lcom/google/firebase/auth/i0/a/m0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
