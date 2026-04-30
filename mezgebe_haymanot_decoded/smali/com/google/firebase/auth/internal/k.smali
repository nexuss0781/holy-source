.class public final Lcom/google/firebase/auth/internal/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/google/firebase/auth/internal/k;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/k;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/k;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/k;->b:Lcom/google/firebase/auth/internal/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/p;->a()Lcom/google/firebase/auth/internal/p;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/h;->a()Lcom/google/firebase/auth/internal/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/k;-><init>(Lcom/google/firebase/auth/internal/p;Lcom/google/firebase/auth/internal/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/p;Lcom/google/firebase/auth/internal/h;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/k;->a:Lcom/google/firebase/auth/internal/p;

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/k;->b:Lcom/google/firebase/auth/internal/k;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/p;->d(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->a:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/p;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->a:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/p;->f(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
