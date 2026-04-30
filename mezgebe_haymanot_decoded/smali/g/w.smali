.class public Lg/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/w$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/x;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final a:Lg/n;

.field final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lg/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lg/m;

.field final j:Lg/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lg/f0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Lg/f0/l/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Lg/g;

.field final q:Lg/b;

.field final r:Lg/b;

.field final s:Lg/j;

.field final t:Lg/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lg/x;

    sget-object v2, Lg/x;->e:Lg/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/x;->c:Lg/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lg/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lg/w;->C:Ljava/util/List;

    new-array v0, v0, [Lg/k;

    sget-object v1, Lg/k;->g:Lg/k;

    aput-object v1, v0, v3

    sget-object v1, Lg/k;->h:Lg/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lg/f0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/w;->D:Ljava/util/List;

    new-instance v0, Lg/w$a;

    invoke-direct {v0}, Lg/w$a;-><init>()V

    sput-object v0, Lg/f0/a;->a:Lg/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg/w$b;

    invoke-direct {v0}, Lg/w$b;-><init>()V

    invoke-direct {p0, v0}, Lg/w;-><init>(Lg/w$b;)V

    return-void
.end method

.method constructor <init>(Lg/w$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/w$b;->a:Lg/n;

    iput-object v0, p0, Lg/w;->a:Lg/n;

    iget-object v0, p1, Lg/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lg/w;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lg/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Lg/w;->c:Ljava/util/List;

    iget-object v0, p1, Lg/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Lg/w;->d:Ljava/util/List;

    iget-object v0, p1, Lg/w$b;->e:Ljava/util/List;

    invoke-static {v0}, Lg/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/w;->e:Ljava/util/List;

    iget-object v0, p1, Lg/w$b;->f:Ljava/util/List;

    invoke-static {v0}, Lg/f0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/w;->f:Ljava/util/List;

    iget-object v0, p1, Lg/w$b;->g:Lg/p$c;

    iput-object v0, p0, Lg/w;->g:Lg/p$c;

    iget-object v0, p1, Lg/w$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/w;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lg/w$b;->i:Lg/m;

    iput-object v0, p0, Lg/w;->i:Lg/m;

    iget-object v0, p1, Lg/w$b;->j:Lg/c;

    iput-object v0, p0, Lg/w;->j:Lg/c;

    iget-object v0, p1, Lg/w$b;->k:Lg/f0/e/d;

    iput-object v0, p0, Lg/w;->k:Lg/f0/e/d;

    iget-object v0, p1, Lg/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/w;->l:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lg/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lg/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lg/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lg/f0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lg/w;->t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lg/f0/l/c;->b(Ljavax/net/ssl/X509TrustManager;)Lg/f0/l/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lg/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lg/w$b;->n:Lg/f0/l/c;

    :goto_2
    iput-object v0, p0, Lg/w;->n:Lg/f0/l/c;

    iget-object v0, p0, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lg/f0/j/f;->j()Lg/f0/j/f;

    move-result-object v0

    iget-object v1, p0, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lg/f0/j/f;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lg/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lg/w$b;->p:Lg/g;

    iget-object v1, p0, Lg/w;->n:Lg/f0/l/c;

    invoke-virtual {v0, v1}, Lg/g;->f(Lg/f0/l/c;)Lg/g;

    move-result-object v0

    iput-object v0, p0, Lg/w;->p:Lg/g;

    iget-object v0, p1, Lg/w$b;->q:Lg/b;

    iput-object v0, p0, Lg/w;->q:Lg/b;

    iget-object v0, p1, Lg/w$b;->r:Lg/b;

    iput-object v0, p0, Lg/w;->r:Lg/b;

    iget-object v0, p1, Lg/w$b;->s:Lg/j;

    iput-object v0, p0, Lg/w;->s:Lg/j;

    iget-object v0, p1, Lg/w$b;->t:Lg/o;

    iput-object v0, p0, Lg/w;->t:Lg/o;

    iget-boolean v0, p1, Lg/w$b;->u:Z

    iput-boolean v0, p0, Lg/w;->u:Z

    iget-boolean v0, p1, Lg/w$b;->v:Z

    iput-boolean v0, p0, Lg/w;->v:Z

    iget-boolean v0, p1, Lg/w$b;->w:Z

    iput-boolean v0, p0, Lg/w;->w:Z

    iget v0, p1, Lg/w$b;->x:I

    iput v0, p0, Lg/w;->x:I

    iget v0, p1, Lg/w$b;->y:I

    iput v0, p0, Lg/w;->y:I

    iget v0, p1, Lg/w$b;->z:I

    iput v0, p0, Lg/w;->z:I

    iget v0, p1, Lg/w$b;->A:I

    iput v0, p0, Lg/w;->A:I

    iget p1, p1, Lg/w$b;->B:I

    iput p1, p0, Lg/w;->B:I

    iget-object p1, p0, Lg/w;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lg/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lg/f0/j/f;->j()Lg/f0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f0/j/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lg/f0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lg/w;->w:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lg/w;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lg/w;->A:I

    return v0
.end method

.method public b()Lg/b;
    .locals 1

    iget-object v0, p0, Lg/w;->r:Lg/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lg/w;->x:I

    return v0
.end method

.method public d()Lg/g;
    .locals 1

    iget-object v0, p0, Lg/w;->p:Lg/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lg/w;->y:I

    return v0
.end method

.method public f()Lg/j;
    .locals 1

    iget-object v0, p0, Lg/w;->s:Lg/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lg/m;
    .locals 1

    iget-object v0, p0, Lg/w;->i:Lg/m;

    return-object v0
.end method

.method public i()Lg/n;
    .locals 1

    iget-object v0, p0, Lg/w;->a:Lg/n;

    return-object v0
.end method

.method public j()Lg/o;
    .locals 1

    iget-object v0, p0, Lg/w;->t:Lg/o;

    return-object v0
.end method

.method public k()Lg/p$c;
    .locals 1

    iget-object v0, p0, Lg/w;->g:Lg/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lg/w;->v:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lg/w;->u:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lg/w;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/w;->e:Ljava/util/List;

    return-object v0
.end method

.method p()Lg/f0/e/d;
    .locals 1

    iget-object v0, p0, Lg/w;->j:Lg/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/c;->a:Lg/f0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/w;->k:Lg/f0/e/d;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public r()Lg/w$b;
    .locals 1

    new-instance v0, Lg/w$b;

    invoke-direct {v0, p0}, Lg/w$b;-><init>(Lg/w;)V

    return-object v0
.end method

.method public s(Lg/z;)Lg/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lg/y;->h(Lg/w;Lg/z;Z)Lg/y;

    move-result-object p1

    return-object p1
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lg/w;->B:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Lg/b;
    .locals 1

    iget-object v0, p0, Lg/w;->q:Lg/b;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lg/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lg/w;->z:I

    return v0
.end method
