.class abstract Ld/c/a/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/i/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ld/c/a/a/i/w/j/c;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a/i/s;->a()Ld/c/a/a/i/w/j/c;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract u()Ld/c/a/a/i/r;
.end method
