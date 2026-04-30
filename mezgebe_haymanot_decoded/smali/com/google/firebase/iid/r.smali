.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/s;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
