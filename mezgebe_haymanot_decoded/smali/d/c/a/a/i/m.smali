.class public abstract Ld/c/a/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/a/i/m$a;
    .locals 2

    new-instance v0, Ld/c/a/a/i/c$b;

    invoke-direct {v0}, Ld/c/a/a/i/c$b;-><init>()V

    sget-object v1, Ld/c/a/a/d;->a:Ld/c/a/a/d;

    invoke-virtual {v0, v1}, Ld/c/a/a/i/c$b;->d(Ld/c/a/a/d;)Ld/c/a/a/i/m$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Ld/c/a/a/d;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e(Ld/c/a/a/d;)Ld/c/a/a/i/m;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Ld/c/a/a/i/m;->a()Ld/c/a/a/i/m$a;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a/i/m$a;->b(Ljava/lang/String;)Ld/c/a/a/i/m$a;

    invoke-virtual {v0, p1}, Ld/c/a/a/i/m$a;->d(Ld/c/a/a/d;)Ld/c/a/a/i/m$a;

    invoke-virtual {p0}, Ld/c/a/a/i/m;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/a/i/m$a;->c([B)Ld/c/a/a/i/m$a;

    invoke-virtual {v0}, Ld/c/a/a/i/m$a;->a()Ld/c/a/a/i/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/a/i/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/c/a/a/i/m;->d()Ld/c/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ld/c/a/a/i/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a/i/m;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
