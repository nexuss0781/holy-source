.class public final Lcom/google/firebase/auth/n;
.super Lcom/google/firebase/auth/i;
.source ""


# instance fields
.field private a:Lcom/google/firebase/auth/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/d;)Lcom/google/firebase/auth/n;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/n;->a:Lcom/google/firebase/auth/d;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/auth/n;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/n;
    .locals 0

    return-object p0
.end method
