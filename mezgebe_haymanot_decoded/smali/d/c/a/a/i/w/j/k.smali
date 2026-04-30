.class final synthetic Ld/c/a/a/i/w/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/i/w/j/b0$b;


# instance fields
.field private final a:Ld/c/a/a/i/w/j/b0;

.field private final b:Ld/c/a/a/i/m;


# direct methods
.method private constructor <init>(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/w/j/k;->a:Ld/c/a/a/i/w/j/b0;

    iput-object p2, p0, Ld/c/a/a/i/w/j/k;->b:Ld/c/a/a/i/m;

    return-void
.end method

.method public static a(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;)Ld/c/a/a/i/w/j/b0$b;
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/j/k;

    invoke-direct {v0, p0, p1}, Ld/c/a/a/i/w/j/k;-><init>(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/c/a/a/i/w/j/k;->a:Ld/c/a/a/i/w/j/b0;

    iget-object v1, p0, Ld/c/a/a/i/w/j/k;->b:Ld/c/a/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld/c/a/a/i/w/j/b0;->P(Ld/c/a/a/i/w/j/b0;Ld/c/a/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
