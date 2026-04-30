.class final synthetic Lcom/google/firebase/iid/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/y$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d0;->a:Lcom/google/firebase/iid/y$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/d0;->a:Lcom/google/firebase/iid/y$b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/y$b;->e()V

    return-void
.end method
