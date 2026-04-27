.class public final Lg/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lg/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
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

.field g:Lg/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lg/m;

.field j:Lg/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lg/f0/e/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lg/f0/l/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lg/g;

.field q:Lg/b;

.field r:Lg/b;

.field s:Lg/j;

.field t:Lg/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/w$b;->f:Ljava/util/List;

    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    iput-object v0, p0, Lg/w$b;->a:Lg/n;

    sget-object v0, Lg/w;->C:Ljava/util/List;

    iput-object v0, p0, Lg/w$b;->c:Ljava/util/List;

    sget-object v0, Lg/w;->D:Ljava/util/List;

    iput-object v0, p0, Lg/w$b;->d:Ljava/util/List;

    sget-object v0, Lg/p;->a:Lg/p;

    invoke-static {v0}, Lg/p;->k(Lg/p;)Lg/p$c;

    move-result-object v0

    iput-object v0, p0, Lg/w$b;->g:Lg/p$c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lg/w$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lg/f0/k/a;

    invoke-direct {v0}, Lg/f0/k/a;-><init>()V

    iput-object v0, p0, Lg/w$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lg/m;->a:Lg/m;

    iput-object v0, p0, Lg/w$b;->i:Lg/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lg/w$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lg/f0/l/d;->a:Lg/f0/l/d;

    iput-object v0, p0, Lg/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lg/g;->c:Lg/g;

    iput-object v0, p0, Lg/w$b;->p:Lg/g;

    sget-object v0, Lg/b;->a:Lg/b;

    iput-object v0, p0, Lg/w$b;->q:Lg/b;

    iput-object v0, p0, Lg/w$b;->r:Lg/b;

    new-instance v0, Lg/j;

    invoke-direct {v0}, Lg/j;-><init>()V

    iput-object v0, p0, Lg/w$b;->s:Lg/j;

    sget-object v0, Lg/o;->a:Lg/o;

    iput-object v0, p0, Lg/w$b;->t:Lg/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/w$b;->u:Z

    iput-boolean v0, p0, Lg/w$b;->v:Z

    iput-boolean v0, p0, Lg/w$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lg/w$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lg/w$b;->y:I

    iput v1, p0, Lg/w$b;->z:I

    iput v1, p0, Lg/w$b;->A:I

    iput v0, p0, Lg/w$b;->B:I

    return-void
.end method

.method constructor <init>(Lg/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/w$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/w$b;->f:Ljava/util/List;

    iget-object v0, p1, Lg/w;->a:Lg/n;

    iput-object v0, p0, Lg/w$b;->a:Lg/n;

    iget-object v0, p1, Lg/w;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lg/w$b;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lg/w;->c:Ljava/util/List;

    iput-object v0, p0, Lg/w$b;->c:Ljava/util/List;

    iget-object v0, p1, Lg/w;->d:Ljava/util/List;

    iput-object v0, p0, Lg/w$b;->d:Ljava/util/List;

    iget-object v0, p0, Lg/w$b;->e:Ljava/util/List;

    iget-object v1, p1, Lg/w;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg/w$b;->f:Ljava/util/List;

    iget-object v1, p1, Lg/w;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lg/w;->g:Lg/p$c;

    iput-object v0, p0, Lg/w$b;->g:Lg/p$c;

    iget-object v0, p1, Lg/w;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/w$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lg/w;->i:Lg/m;

    iput-object v0, p0, Lg/w$b;->i:Lg/m;

    iget-object v0, p1, Lg/w;->k:Lg/f0/e/d;

    iput-object v0, p0, Lg/w$b;->k:Lg/f0/e/d;

    iget-object v0, p1, Lg/w;->j:Lg/c;

    iput-object v0, p0, Lg/w$b;->j:Lg/c;

    iget-object v0, p1, Lg/w;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/w$b;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lg/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lg/w;->n:Lg/f0/l/c;

    iput-object v0, p0, Lg/w$b;->n:Lg/f0/l/c;

    iget-object v0, p1, Lg/w;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lg/w;->p:Lg/g;

    iput-object v0, p0, Lg/w$b;->p:Lg/g;

    iget-object v0, p1, Lg/w;->q:Lg/b;

    iput-object v0, p0, Lg/w$b;->q:Lg/b;

    iget-object v0, p1, Lg/w;->r:Lg/b;

    iput-object v0, p0, Lg/w$b;->r:Lg/b;

    iget-object v0, p1, Lg/w;->s:Lg/j;

    iput-object v0, p0, Lg/w$b;->s:Lg/j;

    iget-object v0, p1, Lg/w;->t:Lg/o;

    iput-object v0, p0, Lg/w$b;->t:Lg/o;

    iget-boolean v0, p1, Lg/w;->u:Z

    iput-boolean v0, p0, Lg/w$b;->u:Z

    iget-boolean v0, p1, Lg/w;->v:Z

    iput-boolean v0, p0, Lg/w$b;->v:Z

    iget-boolean v0, p1, Lg/w;->w:Z

    iput-boolean v0, p0, Lg/w$b;->w:Z

    iget v0, p1, Lg/w;->x:I

    iput v0, p0, Lg/w$b;->x:I

    iget v0, p1, Lg/w;->y:I

    iput v0, p0, Lg/w$b;->y:I

    iget v0, p1, Lg/w;->z:I

    iput v0, p0, Lg/w$b;->z:I

    iget v0, p1, Lg/w;->A:I

    iput v0, p0, Lg/w$b;->A:I

    iget p1, p1, Lg/w;->B:I

    iput p1, p0, Lg/w$b;->B:I

    return-void
.end method


# virtual methods
.method public a()Lg/w;
    .locals 1

    new-instance v0, Lg/w;

    invoke-direct {v0, p0}, Lg/w;-><init>(Lg/w$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lg/w$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lg/f0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/w$b;->x:I

    return-object p0
.end method
