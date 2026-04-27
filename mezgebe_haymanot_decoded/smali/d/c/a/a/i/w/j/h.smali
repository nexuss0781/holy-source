.class public final Ld/c/a/a/i/w/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ld/c/a/a/i/w/j/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/c/a/a/i/w/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/j/h;

    invoke-direct {v0}, Ld/c/a/a/i/w/j/h;-><init>()V

    sput-object v0, Ld/c/a/a/i/w/j/h;->a:Ld/c/a/a/i/w/j/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/a/i/w/j/h;
    .locals 1

    sget-object v0, Ld/c/a/a/i/w/j/h;->a:Ld/c/a/a/i/w/j/h;

    return-object v0
.end method

.method public static c()Ld/c/a/a/i/w/j/d;
    .locals 2

    invoke-static {}, Ld/c/a/a/i/w/j/e;->c()Ld/c/a/a/i/w/j/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ld/c/a/a/i/w/j/d;

    return-object v0
.end method


# virtual methods
.method public b()Ld/c/a/a/i/w/j/d;
    .locals 1

    invoke-static {}, Ld/c/a/a/i/w/j/h;->c()Ld/c/a/a/i/w/j/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/h;->b()Ld/c/a/a/i/w/j/d;

    move-result-object v0

    return-object v0
.end method
