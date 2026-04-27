.class final synthetic Lcom/google/firebase/iid/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/y$b;

.field private final b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y$b;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/y$b;

    iput-object p2, p0, Lcom/google/firebase/iid/b0;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/b0;->a:Lcom/google/firebase/iid/y$b;

    iget-object v1, p0, Lcom/google/firebase/iid/b0;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/y$b;->d(Landroid/os/IBinder;)V

    return-void
.end method
