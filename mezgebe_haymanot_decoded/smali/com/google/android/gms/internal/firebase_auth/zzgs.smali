.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/firebase_auth/zzjr;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzht;->zza()Lcom/google/android/gms/internal/firebase_auth/zzht;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgs;->zza:Lcom/google/android/gms/internal/firebase_auth/zzht;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzht;)Lcom/google/android/gms/internal/firebase_auth/zzjr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase_auth/zzht;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzii;->zzb:[B

    array-length v1, p1

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza([BIIZ)Lcom/google/android/gms/internal/firebase_auth/zzhh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzhm;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase_auth/zzhm;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase_auth/zzhk;)V

    move-object p1, v1

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzkb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhh;Lcom/google/android/gms/internal/firebase_auth/zzht;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzjr;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhh;->zza(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase_auth/zzir; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzir;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzir;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzht;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzgs;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase_auth/zzht;)Lcom/google/android/gms/internal/firebase_auth/zzjr;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase_auth/zzjt;->zzaa()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzgn;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzla;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzla;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjr;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzla;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzla;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjr;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzgn;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzla;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzla;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjr;)V

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzir;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzir;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzir;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/android/gms/internal/firebase_auth/zzir;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
