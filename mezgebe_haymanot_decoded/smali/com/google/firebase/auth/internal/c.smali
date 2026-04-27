.class public final Lcom/google/firebase/auth/internal/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/d;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/u;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/u;->A(Lcom/google/firebase/auth/u;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/google/firebase/auth/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/f;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/f;->A(Lcom/google/firebase/auth/f;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/google/firebase/auth/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/f0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/f0;->A(Lcom/google/firebase/auth/f0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lcom/google/firebase/auth/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/t;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/t;->A(Lcom/google/firebase/auth/t;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lcom/google/firebase/auth/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/e0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/e0;->A(Lcom/google/firebase/auth/e0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lcom/google/firebase/auth/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/firebase/auth/o0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/o0;->C(Lcom/google/firebase/auth/o0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
