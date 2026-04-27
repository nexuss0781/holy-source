.class Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/m;


# instance fields
.field private final a:Lcom/google/firebase/installations/n;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/n;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/n;

    iput-object p2, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/o/d;Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/o/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n;->b(Lcom/google/firebase/installations/o/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/firebase/installations/k;->a()Lcom/google/firebase/installations/k$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/k$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/k$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/k$a;->d(J)Lcom/google/firebase/installations/k$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/o/d;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/k$a;->c(J)Lcom/google/firebase/installations/k$a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/k$a;->a()Lcom/google/firebase/installations/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
