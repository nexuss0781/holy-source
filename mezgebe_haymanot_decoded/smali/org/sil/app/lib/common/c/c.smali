.class public Lorg/sil/app/lib/common/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([BI)V
    .locals 0

    invoke-static {}, Lorg/sil/app/lib/common/c/c;->b()V

    invoke-static {p0, p1}, Lorg/sil/app/lib/common/c/c;->initMobile([BI)V

    return-void
.end method

.method private static b()V
    .locals 1

    sget-boolean v0, Lorg/sil/app/lib/common/c/c;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/sil/app/lib/common/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/sil/app/lib/common/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "fntmangr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/sil/app/lib/common/c/c;->a:Z

    :cond_1
    return-void
.end method

.method public static native initMobile([BI)V
.end method
