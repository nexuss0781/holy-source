.class public final Ld/c/a/a/i/w/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/c/a/a/i/w/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/j/g;

    invoke-direct {v0}, Ld/c/a/a/i/w/j/g;-><init>()V

    sput-object v0, Ld/c/a/a/i/w/j/g;->a:Ld/c/a/a/i/w/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/a/i/w/j/g;
    .locals 1

    sget-object v0, Ld/c/a/a/i/w/j/g;->a:Ld/c/a/a/i/w/j/g;

    return-object v0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Ld/c/a/a/i/w/j/e;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ld/c/a/a/i/w/j/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/c/a/a/i/w/j/g;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
