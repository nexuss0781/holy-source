.class public final enum Lg/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg/x;

.field public static final enum c:Lg/x;

.field public static final enum d:Lg/x;

.field public static final enum e:Lg/x;

.field public static final enum f:Lg/x;

.field public static final enum g:Lg/x;

.field private static final synthetic h:[Lg/x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/x;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->b:Lg/x;

    new-instance v0, Lg/x;

    const-string v1, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v0, v1, v3, v4}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->c:Lg/x;

    new-instance v0, Lg/x;

    const-string v1, "SPDY_3"

    const/4 v4, 0x2

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v1, v4, v5}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->d:Lg/x;

    new-instance v0, Lg/x;

    const-string v1, "HTTP_2"

    const/4 v5, 0x3

    const-string v6, "h2"

    invoke-direct {v0, v1, v5, v6}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->e:Lg/x;

    new-instance v0, Lg/x;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v6, 0x4

    const-string v7, "h2_prior_knowledge"

    invoke-direct {v0, v1, v6, v7}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->f:Lg/x;

    new-instance v0, Lg/x;

    const-string v1, "QUIC"

    const/4 v7, 0x5

    const-string v8, "quic"

    invoke-direct {v0, v1, v7, v8}, Lg/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg/x;->g:Lg/x;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/x;

    sget-object v8, Lg/x;->b:Lg/x;

    aput-object v8, v1, v2

    sget-object v2, Lg/x;->c:Lg/x;

    aput-object v2, v1, v3

    sget-object v2, Lg/x;->d:Lg/x;

    aput-object v2, v1, v4

    sget-object v2, Lg/x;->e:Lg/x;

    aput-object v2, v1, v5

    sget-object v2, Lg/x;->f:Lg/x;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/x;->h:[Lg/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/x;
    .locals 7

    sget-object v0, Lg/x;->g:Lg/x;

    sget-object v1, Lg/x;->d:Lg/x;

    sget-object v2, Lg/x;->e:Lg/x;

    sget-object v3, Lg/x;->f:Lg/x;

    sget-object v4, Lg/x;->c:Lg/x;

    sget-object v5, Lg/x;->b:Lg/x;

    iget-object v6, v5, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    iget-object v5, v4, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    iget-object v4, v3, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    iget-object v3, v2, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    iget-object v2, v1, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v0, Lg/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/x;
    .locals 1

    const-class v0, Lg/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/x;

    return-object p0
.end method

.method public static values()[Lg/x;
    .locals 1

    sget-object v0, Lg/x;->h:[Lg/x;

    invoke-virtual {v0}, [Lg/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/x;->a:Ljava/lang/String;

    return-object v0
.end method
