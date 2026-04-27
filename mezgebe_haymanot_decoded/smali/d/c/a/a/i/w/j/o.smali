.class final synthetic Ld/c/a/a/i/w/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/i/w/j/b0$b;


# static fields
.field private static final a:Ld/c/a/a/i/w/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/j/o;

    invoke-direct {v0}, Ld/c/a/a/i/w/j/o;-><init>()V

    sput-object v0, Ld/c/a/a/i/w/j/o;->a:Ld/c/a/a/i/w/j/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/c/a/a/i/w/j/b0$b;
    .locals 1

    sget-object v0, Ld/c/a/a/i/w/j/o;->a:Ld/c/a/a/i/w/j/o;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Ld/c/a/a/i/w/j/b0;->T(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
