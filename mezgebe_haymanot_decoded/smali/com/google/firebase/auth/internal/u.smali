.class final Lcom/google/firebase/auth/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/q;->d(Lcom/google/firebase/auth/internal/q;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/q;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/q;->d(Lcom/google/firebase/auth/internal/q;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/q;->c(Lcom/google/firebase/auth/internal/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/firebase/auth/internal/q;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/q;->e(Lcom/google/firebase/auth/internal/q;)Lcom/google/firebase/auth/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d;->a()V

    :cond_1
    return-void
.end method
