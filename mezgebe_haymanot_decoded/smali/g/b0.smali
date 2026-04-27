.class public final Lg/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b0$a;
    }
.end annotation


# instance fields
.field final a:Lg/z;

.field final b:Lg/x;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lg/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lg/r;

.field final g:Lg/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lg/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lg/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/b0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/b0$a;->a:Lg/z;

    iput-object v0, p0, Lg/b0;->a:Lg/z;

    iget-object v0, p1, Lg/b0$a;->b:Lg/x;

    iput-object v0, p0, Lg/b0;->b:Lg/x;

    iget v0, p1, Lg/b0$a;->c:I

    iput v0, p0, Lg/b0;->c:I

    iget-object v0, p1, Lg/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lg/b0;->d:Ljava/lang/String;

    iget-object v0, p1, Lg/b0$a;->e:Lg/q;

    iput-object v0, p0, Lg/b0;->e:Lg/q;

    iget-object v0, p1, Lg/b0$a;->f:Lg/r$a;

    invoke-virtual {v0}, Lg/r$a;->d()Lg/r;

    move-result-object v0

    iput-object v0, p0, Lg/b0;->f:Lg/r;

    iget-object v0, p1, Lg/b0$a;->g:Lg/c0;

    iput-object v0, p0, Lg/b0;->g:Lg/c0;

    iget-object v0, p1, Lg/b0$a;->h:Lg/b0;

    iput-object v0, p0, Lg/b0;->h:Lg/b0;

    iget-object v0, p1, Lg/b0$a;->i:Lg/b0;

    iput-object v0, p0, Lg/b0;->i:Lg/b0;

    iget-object v0, p1, Lg/b0$a;->j:Lg/b0;

    iput-object v0, p0, Lg/b0;->j:Lg/b0;

    iget-wide v0, p1, Lg/b0$a;->k:J

    iput-wide v0, p0, Lg/b0;->k:J

    iget-wide v0, p1, Lg/b0$a;->l:J

    iput-wide v0, p0, Lg/b0;->l:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/b0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/b0;->f:Lg/r;

    invoke-virtual {v0, p1}, Lg/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public C()Lg/r;
    .locals 1

    iget-object v0, p0, Lg/b0;->f:Lg/r;

    return-object v0
.end method

.method public D()Lg/b0$a;
    .locals 1

    new-instance v0, Lg/b0$a;

    invoke-direct {v0, p0}, Lg/b0$a;-><init>(Lg/b0;)V

    return-object v0
.end method

.method public E()Lg/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/b0;->j:Lg/b0;

    return-object v0
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lg/b0;->l:J

    return-wide v0
.end method

.method public G()Lg/z;
    .locals 1

    iget-object v0, p0, Lg/b0;->a:Lg/z;

    return-object v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lg/b0;->k:J

    return-wide v0
.end method

.method public a()Lg/c0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/b0;->g:Lg/c0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lg/b0;->g:Lg/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b0;->b:Lg/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/b0;->a:Lg/z;

    invoke-virtual {v1}, Lg/z;->h()Lg/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lg/d;
    .locals 1

    iget-object v0, p0, Lg/b0;->m:Lg/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/b0;->f:Lg/r;

    invoke-static {v0}, Lg/d;->k(Lg/r;)Lg/d;

    move-result-object v0

    iput-object v0, p0, Lg/b0;->m:Lg/d;

    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lg/b0;->c:I

    return v0
.end method

.method public z()Lg/q;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/b0;->e:Lg/q;

    return-object v0
.end method
