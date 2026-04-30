.class final synthetic Ld/c/a/a/i/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/i/x/b$a;


# instance fields
.field private final a:Ld/c/a/a/i/w/c;

.field private final b:Ld/c/a/a/i/m;

.field private final c:Ld/c/a/a/i/h;


# direct methods
.method private constructor <init>(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/w/b;->a:Ld/c/a/a/i/w/c;

    iput-object p2, p0, Ld/c/a/a/i/w/b;->b:Ld/c/a/a/i/m;

    iput-object p3, p0, Ld/c/a/a/i/w/b;->c:Ld/c/a/a/i/h;

    return-void
.end method

.method public static b(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/i/h;)Ld/c/a/a/i/x/b$a;
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/b;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/a/i/w/b;-><init>(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/c/a/a/i/w/b;->a:Ld/c/a/a/i/w/c;

    iget-object v1, p0, Ld/c/a/a/i/w/b;->b:Ld/c/a/a/i/m;

    iget-object v2, p0, Ld/c/a/a/i/w/b;->c:Ld/c/a/a/i/h;

    invoke-static {v0, v1, v2}, Ld/c/a/a/i/w/c;->b(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
