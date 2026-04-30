.class final synthetic Ld/c/a/a/i/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ld/c/a/a/i/w/c;

.field private final b:Ld/c/a/a/i/m;

.field private final c:Ld/c/a/a/h;

.field private final d:Ld/c/a/a/i/h;


# direct methods
.method private constructor <init>(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/h;Ld/c/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/w/a;->a:Ld/c/a/a/i/w/c;

    iput-object p2, p0, Ld/c/a/a/i/w/a;->b:Ld/c/a/a/i/m;

    iput-object p3, p0, Ld/c/a/a/i/w/a;->c:Ld/c/a/a/h;

    iput-object p4, p0, Ld/c/a/a/i/w/a;->d:Ld/c/a/a/i/h;

    return-void
.end method

.method public static a(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/h;Ld/c/a/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/c/a/a/i/w/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c/a/a/i/w/a;-><init>(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/h;Ld/c/a/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/c/a/a/i/w/a;->a:Ld/c/a/a/i/w/c;

    iget-object v1, p0, Ld/c/a/a/i/w/a;->b:Ld/c/a/a/i/m;

    iget-object v2, p0, Ld/c/a/a/i/w/a;->c:Ld/c/a/a/h;

    iget-object v3, p0, Ld/c/a/a/i/w/a;->d:Ld/c/a/a/i/h;

    invoke-static {v0, v1, v2, v3}, Ld/c/a/a/i/w/c;->c(Ld/c/a/a/i/w/c;Ld/c/a/a/i/m;Ld/c/a/a/h;Ld/c/a/a/i/h;)V

    return-void
.end method
