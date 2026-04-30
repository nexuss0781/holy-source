.class public final Lcom/google/firebase/auth/i0/a/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "Lcom/google/firebase/auth/i0/a/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i0/a/u0;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/firebase/auth/i0/a/t0;

    invoke-direct {v0}, Lcom/google/firebase/auth/i0/a/t0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/i0/a/u0;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/firebase/auth/i0/a/u0;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/firebase/auth/i0/a/u0;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/w0;)Lcom/google/firebase/auth/i0/a/h;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/i0/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/i0/a/h;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/w0;)V

    return-object v0
.end method
