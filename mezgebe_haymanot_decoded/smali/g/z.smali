.class public final Lg/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z$a;
    }
.end annotation


# instance fields
.field final a:Lg/s;

.field final b:Ljava/lang/String;

.field final c:Lg/r;

.field final d:Lg/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lg/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/z$a;->a:Lg/s;

    iput-object v0, p0, Lg/z;->a:Lg/s;

    iget-object v0, p1, Lg/z$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lg/z;->b:Ljava/lang/String;

    iget-object v0, p1, Lg/z$a;->c:Lg/r$a;

    invoke-virtual {v0}, Lg/r$a;->d()Lg/r;

    move-result-object v0

    iput-object v0, p0, Lg/z;->c:Lg/r;

    iget-object v0, p1, Lg/z$a;->d:Lg/a0;

    iput-object v0, p0, Lg/z;->d:Lg/a0;

    iget-object p1, p1, Lg/z$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lg/f0/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lg/a0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/z;->d:Lg/a0;

    return-object v0
.end method

.method public b()Lg/d;
    .locals 1

    iget-object v0, p0, Lg/z;->f:Lg/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/z;->c:Lg/r;

    invoke-static {v0}, Lg/d;->k(Lg/r;)Lg/d;

    move-result-object v0

    iput-object v0, p0, Lg/z;->f:Lg/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lg/z;->c:Lg/r;

    invoke-virtual {v0, p1}, Lg/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lg/r;
    .locals 1

    iget-object v0, p0, Lg/z;->c:Lg/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg/z;->a:Lg/s;

    invoke-virtual {v0}, Lg/s;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lg/z$a;
    .locals 1

    new-instance v0, Lg/z$a;

    invoke-direct {v0, p0}, Lg/z$a;-><init>(Lg/z;)V

    return-object v0
.end method

.method public h()Lg/s;
    .locals 1

    iget-object v0, p0, Lg/z;->a:Lg/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/z;->a:Lg/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
