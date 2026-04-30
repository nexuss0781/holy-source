.class public final Lcom/google/firebase/auth/internal/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/s;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/m;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/auth/i0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzbk;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbk;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/auth/s;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
