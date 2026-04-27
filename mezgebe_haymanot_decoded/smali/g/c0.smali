.class public abstract Lg/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lg/u;[B)Lg/c0;
    .locals 3
    .param p0    # Lg/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/c;->P([B)Lh/c;

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lg/c0;->z(Lg/u;JLh/e;)Lg/c0;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lg/c0;->y()Lg/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg/f0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lg/u;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/f0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static z(Lg/u;JLh/e;)Lg/c0;
    .locals 1
    .param p0    # Lg/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    new-instance v0, Lg/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/c0$a;-><init>(Lg/u;JLh/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B()Lh/e;
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lg/c0;->B()Lh/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lg/c0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lg/f0/c;->c(Lh/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/e;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lg/c0;->B()Lh/e;

    move-result-object v0

    invoke-static {v0}, Lg/f0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract u()J
.end method

.method public abstract y()Lg/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
