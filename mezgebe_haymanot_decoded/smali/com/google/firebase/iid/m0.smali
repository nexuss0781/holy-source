.class final synthetic Lcom/google/firebase/iid/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/m0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/firebase/iid/p0;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
