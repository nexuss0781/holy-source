.class public Lg/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lg/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lg/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lg/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lg/r$a;

.field g:Lg/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/b0$a;->c:I

    new-instance v0, Lg/r$a;

    invoke-direct {v0}, Lg/r$a;-><init>()V

    iput-object v0, p0, Lg/b0$a;->f:Lg/r$a;

    return-void
.end method

.method constructor <init>(Lg/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/b0$a;->c:I

    iget-object v0, p1, Lg/b0;->a:Lg/z;

    iput-object v0, p0, Lg/b0$a;->a:Lg/z;

    iget-object v0, p1, Lg/b0;->b:Lg/x;

    iput-object v0, p0, Lg/b0$a;->b:Lg/x;

    iget v0, p1, Lg/b0;->c:I

    iput v0, p0, Lg/b0$a;->c:I

    iget-object v0, p1, Lg/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lg/b0;->e:Lg/q;

    iput-object v0, p0, Lg/b0$a;->e:Lg/q;

    iget-object v0, p1, Lg/b0;->f:Lg/r;

    invoke-virtual {v0}, Lg/r;->f()Lg/r$a;

    move-result-object v0

    iput-object v0, p0, Lg/b0$a;->f:Lg/r$a;

    iget-object v0, p1, Lg/b0;->g:Lg/c0;

    iput-object v0, p0, Lg/b0$a;->g:Lg/c0;

    iget-object v0, p1, Lg/b0;->h:Lg/b0;

    iput-object v0, p0, Lg/b0$a;->h:Lg/b0;

    iget-object v0, p1, Lg/b0;->i:Lg/b0;

    iput-object v0, p0, Lg/b0$a;->i:Lg/b0;

    iget-object v0, p1, Lg/b0;->j:Lg/b0;

    iput-object v0, p0, Lg/b0$a;->j:Lg/b0;

    iget-wide v0, p1, Lg/b0;->k:J

    iput-wide v0, p0, Lg/b0$a;->k:J

    iget-wide v0, p1, Lg/b0;->l:J

    iput-wide v0, p0, Lg/b0$a;->l:J

    return-void
.end method

.method private e(Lg/b0;)V
    .locals 1

    iget-object p1, p1, Lg/b0;->g:Lg/c0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Ljava/lang/String;Lg/b0;)V
    .locals 1

    iget-object v0, p2, Lg/b0;->g:Lg/c0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lg/b0;->h:Lg/b0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lg/b0;->i:Lg/b0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lg/b0;->j:Lg/b0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/b0$a;
    .locals 1

    iget-object v0, p0, Lg/b0$a;->f:Lg/r$a;

    invoke-virtual {v0, p1, p2}, Lg/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/r$a;

    return-object p0
.end method

.method public b(Lg/c0;)Lg/b0$a;
    .locals 0
    .param p1    # Lg/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg/b0$a;->g:Lg/c0;

    return-object p0
.end method

.method public c()Lg/b0;
    .locals 3

    iget-object v0, p0, Lg/b0$a;->a:Lg/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/b0$a;->b:Lg/x;

    if-eqz v0, :cond_2

    iget v0, p0, Lg/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lg/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lg/b0;

    invoke-direct {v0, p0}, Lg/b0;-><init>(Lg/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lg/b0;)Lg/b0$a;
    .locals 1
    .param p1    # Lg/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lg/b0$a;->f(Ljava/lang/String;Lg/b0;)V

    :cond_0
    iput-object p1, p0, Lg/b0$a;->i:Lg/b0;

    return-object p0
.end method

.method public g(I)Lg/b0$a;
    .locals 0

    iput p1, p0, Lg/b0$a;->c:I

    return-object p0
.end method

.method public h(Lg/q;)Lg/b0$a;
    .locals 0
    .param p1    # Lg/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lg/b0$a;->e:Lg/q;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lg/b0$a;
    .locals 1

    iget-object v0, p0, Lg/b0$a;->f:Lg/r$a;

    invoke-virtual {v0, p1, p2}, Lg/r$a;->f(Ljava/lang/String;Ljava/lang/String;)Lg/r$a;

    return-object p0
.end method

.method public j(Lg/r;)Lg/b0$a;
    .locals 0

    invoke-virtual {p1}, Lg/r;->f()Lg/r$a;

    move-result-object p1

    iput-object p1, p0, Lg/b0$a;->f:Lg/r$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lg/b0$a;
    .locals 0

    iput-object p1, p0, Lg/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lg/b0;)Lg/b0$a;
    .locals 1
    .param p1    # Lg/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lg/b0$a;->f(Ljava/lang/String;Lg/b0;)V

    :cond_0
    iput-object p1, p0, Lg/b0$a;->h:Lg/b0;

    return-object p0
.end method

.method public m(Lg/b0;)Lg/b0$a;
    .locals 0
    .param p1    # Lg/b0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lg/b0$a;->e(Lg/b0;)V

    :cond_0
    iput-object p1, p0, Lg/b0$a;->j:Lg/b0;

    return-object p0
.end method

.method public n(Lg/x;)Lg/b0$a;
    .locals 0

    iput-object p1, p0, Lg/b0$a;->b:Lg/x;

    return-object p0
.end method

.method public o(J)Lg/b0$a;
    .locals 0

    iput-wide p1, p0, Lg/b0$a;->l:J

    return-object p0
.end method

.method public p(Lg/z;)Lg/b0$a;
    .locals 0

    iput-object p1, p0, Lg/b0$a;->a:Lg/z;

    return-object p0
.end method

.method public q(J)Lg/b0$a;
    .locals 0

    iput-wide p1, p0, Lg/b0$a;->k:J

    return-object p0
.end method
