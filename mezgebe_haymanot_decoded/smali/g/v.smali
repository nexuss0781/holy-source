.class public final Lg/v;
.super Lg/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v$a;,
        Lg/v$b;
    }
.end annotation


# static fields
.field public static final e:Lg/u;

.field public static final f:Lg/u;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Lh/f;

.field private final b:Lg/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    move-result-object v0

    sput-object v0, Lg/v;->e:Lg/u;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    move-result-object v0

    sput-object v0, Lg/v;->f:Lg/u;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg/v;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lg/v;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg/v;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lh/f;Lg/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f;",
            "Lg/u;",
            "Ljava/util/List<",
            "Lg/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/a0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/v;->d:J

    iput-object p1, p0, Lg/v;->a:Lh/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/f;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/u;->c(Ljava/lang/String;)Lg/u;

    move-result-object p1

    iput-object p1, p0, Lg/v;->b:Lg/u;

    invoke-static {p3}, Lg/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/v;->c:Ljava/util/List;

    return-void
.end method

.method static h(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private i(Lh/d;Z)J
    .locals 12
    .param p1    # Lh/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lh/c;

    invoke-direct {p1}, Lh/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/v;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lg/v;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/v$b;

    iget-object v7, v6, Lg/v$b;->a:Lg/r;

    iget-object v6, v6, Lg/v$b;->b:Lg/a0;

    sget-object v8, Lg/v;->i:[B

    invoke-interface {p1, v8}, Lh/d;->write([B)Lh/d;

    iget-object v8, p0, Lg/v;->a:Lh/f;

    invoke-interface {p1, v8}, Lh/d;->n(Lh/f;)Lh/d;

    sget-object v8, Lg/v;->h:[B

    invoke-interface {p1, v8}, Lh/d;->write([B)Lh/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lg/r;->h()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lg/r;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lh/d;->writeUtf8(Ljava/lang/String;)Lh/d;

    move-result-object v10

    sget-object v11, Lg/v;->g:[B

    invoke-interface {v10, v11}, Lh/d;->write([B)Lh/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lg/r;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lh/d;->writeUtf8(Ljava/lang/String;)Lh/d;

    move-result-object v10

    sget-object v11, Lg/v;->h:[B

    invoke-interface {v10, v11}, Lh/d;->write([B)Lh/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lg/a0;->b()Lg/u;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lh/d;->writeUtf8(Ljava/lang/String;)Lh/d;

    move-result-object v8

    invoke-virtual {v7}, Lg/u;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lh/d;->writeUtf8(Ljava/lang/String;)Lh/d;

    move-result-object v7

    sget-object v8, Lg/v;->h:[B

    invoke-interface {v7, v8}, Lh/d;->write([B)Lh/d;

    :cond_2
    invoke-virtual {v6}, Lg/a0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lh/d;->writeUtf8(Ljava/lang/String;)Lh/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lh/d;->t(J)Lh/d;

    move-result-object v9

    sget-object v10, Lg/v;->h:[B

    invoke-interface {v9, v10}, Lh/d;->write([B)Lh/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lh/c;->u()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lg/v;->h:[B

    invoke-interface {p1, v9}, Lh/d;->write([B)Lh/d;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lg/a0;->g(Lh/d;)V

    :goto_4
    sget-object v6, Lg/v;->h:[B

    invoke-interface {p1, v6}, Lh/d;->write([B)Lh/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lg/v;->i:[B

    invoke-interface {p1, v1}, Lh/d;->write([B)Lh/d;

    iget-object v1, p0, Lg/v;->a:Lh/f;

    invoke-interface {p1, v1}, Lh/d;->n(Lh/f;)Lh/d;

    sget-object v1, Lg/v;->i:[B

    invoke-interface {p1, v1}, Lh/d;->write([B)Lh/d;

    sget-object v1, Lg/v;->h:[B

    invoke-interface {p1, v1}, Lh/d;->write([B)Lh/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lh/c;->K()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lh/c;->u()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lg/v;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lg/v;->i(Lh/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lg/v;->d:J

    return-wide v0
.end method

.method public b()Lg/u;
    .locals 1

    iget-object v0, p0, Lg/v;->b:Lg/u;

    return-object v0
.end method

.method public g(Lh/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/v;->i(Lh/d;Z)J

    return-void
.end method
