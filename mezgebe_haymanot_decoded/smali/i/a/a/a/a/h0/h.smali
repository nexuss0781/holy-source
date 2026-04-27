.class public Li/a/a/a/a/h0/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/a/h0/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Li/a/a/a/a/h0/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Li/a/a/a/a/h0/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    :goto_0
    mul-long v1, v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x400

    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v1, 0x0

    :goto_2
    return-wide v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/a/h0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/a/h0/h;->b:Z

    return v0
.end method
