.class public final Lcom/google/firebase/auth/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/auth/internal/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/h;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    return-object v0
.end method
