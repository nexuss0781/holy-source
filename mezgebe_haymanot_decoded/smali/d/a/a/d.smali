.class public Ld/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ld/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ld/a/a/f/a;)V
    .locals 1

    sget-object v0, Ld/a/a/d;->b:Ld/a/a/a;

    invoke-virtual {v0, p0}, Ld/a/a/a;->a(Ld/a/a/f/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/f/b;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ld/a/a/d;->b:Ld/a/a/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/f/b;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ld/a/a/d;->a:Ljava/lang/String;

    new-instance p0, Ld/a/a/a;

    invoke-direct {p0}, Ld/a/a/a;-><init>()V

    sput-object p0, Ld/a/a/d;->b:Ld/a/a/a;

    return-void
.end method
