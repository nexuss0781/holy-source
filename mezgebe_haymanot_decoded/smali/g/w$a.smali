.class Lg/w$a;
.super Lg/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/r$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg/r$a;->b(Ljava/lang/String;)Lg/r$a;

    return-void
.end method

.method public b(Lg/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lg/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/r$a;

    return-void
.end method

.method public c(Lg/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lg/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lg/b0$a;)I
    .locals 0

    iget p1, p1, Lg/b0$a;->c:I

    return p1
.end method

.method public e(Lg/j;Lg/f0/f/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lg/j;->b(Lg/f0/f/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lg/j;Lg/a;Lg/f0/f/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lg/j;->c(Lg/a;Lg/f0/f/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg/a;Lg/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lg/a;->d(Lg/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lg/j;Lg/a;Lg/f0/f/g;Lg/d0;)Lg/f0/f/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lg/j;->d(Lg/a;Lg/f0/f/g;Lg/d0;)Lg/f0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg/j;Lg/f0/f/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lg/j;->f(Lg/f0/f/c;)V

    return-void
.end method

.method public j(Lg/j;)Lg/f0/f/d;
    .locals 0

    iget-object p1, p1, Lg/j;->e:Lg/f0/f/d;

    return-object p1
.end method

.method public k(Lg/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lg/y;

    invoke-virtual {p1, p2}, Lg/y;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
