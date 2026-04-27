.class final Lcom/google/firebase/auth/i0/a/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/h1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/b1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/c0;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/c0;->d(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
