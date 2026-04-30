.class final Ld/c/a/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/c/a/a/i/m;

.field private final b:Ljava/lang/String;

.field private final c:Ld/c/a/a/b;

.field private final d:Ld/c/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/c/a/a/i/q;


# direct methods
.method constructor <init>(Ld/c/a/a/i/m;Ljava/lang/String;Ld/c/a/a/b;Ld/c/a/a/e;Ld/c/a/a/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/i/m;",
            "Ljava/lang/String;",
            "Ld/c/a/a/b;",
            "Ld/c/a/a/e<",
            "TT;[B>;",
            "Ld/c/a/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a/i/p;->a:Ld/c/a/a/i/m;

    iput-object p2, p0, Ld/c/a/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/a/i/p;->c:Ld/c/a/a/b;

    iput-object p4, p0, Ld/c/a/a/i/p;->d:Ld/c/a/a/e;

    iput-object p5, p0, Ld/c/a/a/i/p;->e:Ld/c/a/a/i/q;

    return-void
.end method

.method static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a/i/o;->b()Ld/c/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/a/i/p;->b(Ld/c/a/a/c;Ld/c/a/a/h;)V

    return-void
.end method

.method public b(Ld/c/a/a/c;Ld/c/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/a/c<",
            "TT;>;",
            "Ld/c/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a/i/p;->e:Ld/c/a/a/i/q;

    invoke-static {}, Ld/c/a/a/i/l;->a()Ld/c/a/a/i/l$a;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/a/i/p;->a:Ld/c/a/a/i/m;

    invoke-virtual {v1, v2}, Ld/c/a/a/i/l$a;->e(Ld/c/a/a/i/m;)Ld/c/a/a/i/l$a;

    invoke-virtual {v1, p1}, Ld/c/a/a/i/l$a;->c(Ld/c/a/a/c;)Ld/c/a/a/i/l$a;

    iget-object p1, p0, Ld/c/a/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ld/c/a/a/i/l$a;->f(Ljava/lang/String;)Ld/c/a/a/i/l$a;

    iget-object p1, p0, Ld/c/a/a/i/p;->d:Ld/c/a/a/e;

    invoke-virtual {v1, p1}, Ld/c/a/a/i/l$a;->d(Ld/c/a/a/e;)Ld/c/a/a/i/l$a;

    iget-object p1, p0, Ld/c/a/a/i/p;->c:Ld/c/a/a/b;

    invoke-virtual {v1, p1}, Ld/c/a/a/i/l$a;->b(Ld/c/a/a/b;)Ld/c/a/a/i/l$a;

    invoke-virtual {v1}, Ld/c/a/a/i/l$a;->a()Ld/c/a/a/i/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/c/a/a/i/q;->a(Ld/c/a/a/i/l;Ld/c/a/a/h;)V

    return-void
.end method
