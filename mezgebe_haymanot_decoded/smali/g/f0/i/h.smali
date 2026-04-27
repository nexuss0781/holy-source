.class final Lg/f0/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f0/i/h$b;,
        Lg/f0/i/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lh/e;

.field private final b:Lg/f0/i/h$a;

.field private final c:Z

.field final d:Lg/f0/i/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/f0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/f0/i/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lh/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/i/h;->a:Lh/e;

    iput-boolean p2, p0, Lg/f0/i/h;->c:Z

    new-instance p2, Lg/f0/i/h$a;

    invoke-direct {p2, p1}, Lg/f0/i/h$a;-><init>(Lh/e;)V

    iput-object p2, p0, Lg/f0/i/h;->b:Lg/f0/i/h$a;

    new-instance p1, Lg/f0/i/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lg/f0/i/d$a;-><init>(ILh/s;)V

    iput-object p1, p0, Lg/f0/i/h;->d:Lg/f0/i/d$a;

    return-void
.end method

.method private A(Lg/f0/i/h$b;IBI)V
    .locals 4

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p4}, Lh/e;->readInt()I

    move-result p4

    iget-object v3, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v3}, Lh/e;->readInt()I

    move-result v3

    sub-int/2addr p2, v0

    invoke-static {v3}, Lg/f0/i/b;->a(I)Lg/f0/i/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lh/f;->e:Lh/f;

    if-lez p2, :cond_0

    iget-object p3, p0, Lg/f0/i/h;->a:Lh/e;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lh/e;->readByteString(J)Lh/f;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lg/f0/i/h$b;->f(ILg/f0/i/b;Lh/f;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method private B(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lg/f0/i/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f0/i/h;->b:Lg/f0/i/h$a;

    iput p1, v0, Lg/f0/i/h$a;->e:I

    iput p1, v0, Lg/f0/i/h$a;->b:I

    iput-short p2, v0, Lg/f0/i/h$a;->f:S

    iput-byte p3, v0, Lg/f0/i/h$a;->c:B

    iput p4, v0, Lg/f0/i/h$a;->d:I

    iget-object p1, p0, Lg/f0/i/h;->d:Lg/f0/i/d$a;

    invoke-virtual {p1}, Lg/f0/i/d$a;->k()V

    iget-object p1, p0, Lg/f0/i/h;->d:Lg/f0/i/d$a;

    invoke-virtual {p1}, Lg/f0/i/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private C(Lg/f0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lg/f0/i/h;->F(Lg/f0/i/h$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lg/f0/i/h;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lg/f0/i/h;->B(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lg/f0/i/h$b;->e(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method static D(Lh/e;)I
    .locals 2

    invoke-interface {p0}, Lh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lh/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lh/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private E(Lg/f0/i/h$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p2}, Lh/e;->readInt()I

    move-result p2

    iget-object p4, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p4}, Lh/e;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lg/f0/i/h$b;->ping(ZII)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private F(Lg/f0/i/h$b;I)V
    .locals 4

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v3}, Lh/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lg/f0/i/h$b;->c(IIIZ)V

    return-void
.end method

.method private G(Lg/f0/i/h$b;IBI)V
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lg/f0/i/h;->F(Lg/f0/i/h$b;I)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method private H(Lg/f0/i/h$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v1}, Lh/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lg/f0/i/h;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lg/f0/i/h;->B(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lg/f0/i/h$b;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private I(Lg/f0/i/h$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p2}, Lh/e;->readInt()I

    move-result p2

    invoke-static {p2}, Lg/f0/i/b;->a(I)Lg/f0/i/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, v2}, Lg/f0/i/h$b;->d(ILg/f0/i/b;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method private J(Lg/f0/i/h$b;IBI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lg/f0/i/h$b;->ackSettings()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lg/f0/i/m;

    invoke-direct {p3}, Lg/f0/i/m;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v3}, Lh/e;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v4}, Lh/e;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lg/f0/i/m;->i(II)Lg/f0/i/m;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v1, p3}, Lg/f0/i/h$b;->a(ZLg/f0/i/m;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private K(Lg/f0/i/h$b;IBI)V
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p2}, Lh/e;->readInt()I

    move-result p2

    int-to-long v2, p2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v2, v3}, Lg/f0/i/h$b;->windowUpdate(IJ)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p3
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method private z(Lg/f0/i/h$b;IBI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_2
    invoke-static {p2, p3, v1}, Lg/f0/i/h;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p1, v2, p4, p3, p2}, Lg/f0/i/h$b;->b(ZILh/e;I)V

    iget-object p1, p0, Lg/f0/i/h;->a:Lh/e;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lh/e;->skip(J)V

    return-void

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/s;->close()V

    return-void
.end method

.method public u(ZLg/f0/i/h$b;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/f0/i/h;->a:Lh/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lh/e;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-static {v1}, Lg/f0/i/h;->D(Lh/e;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_3

    iget-object v4, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v4}, Lh/e;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {p1}, Lh/e;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lg/f0/i/h;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->readInt()I

    move-result v0

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    sget-object v2, Lg/f0/i/h;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lg/f0/i/h;->e:Ljava/util/logging/Logger;

    invoke-static {v3, v0, v1, v4, p1}, Lg/f0/i/e;->b(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v4, :pswitch_data_0

    iget-object p1, p0, Lg/f0/i/h;->a:Lh/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lh/e;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->K(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->A(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->E(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->H(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->J(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->I(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->G(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->C(Lg/f0/i/h$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lg/f0/i/h;->z(Lg/f0/i/h$b;IBI)V

    :goto_1
    return v3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lg/f0/i/h$b;)V
    .locals 6

    iget-boolean v0, p0, Lg/f0/i/h;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lg/f0/i/h;->u(ZLg/f0/i/h$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lg/f0/i/h;->a:Lh/e;

    sget-object v0, Lg/f0/i/e;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->o()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lh/e;->readByteString(J)Lh/f;

    move-result-object p1

    sget-object v0, Lg/f0/i/h;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg/f0/i/h;->e:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh/f;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Lg/f0/c;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lg/f0/i/e;->a:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh/f;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lg/f0/i/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method
