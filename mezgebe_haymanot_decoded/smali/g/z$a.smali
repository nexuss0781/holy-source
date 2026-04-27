.class public Lg/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lg/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lg/r$a;

.field d:Lg/a0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/z$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lg/z$a;->b:Ljava/lang/String;

    new-instance v0, Lg/r$a;

    invoke-direct {v0}, Lg/r$a;-><init>()V

    iput-object v0, p0, Lg/z$a;->c:Lg/r$a;

    return-void
.end method

.method constructor <init>(Lg/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/z$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lg/z;->a:Lg/s;

    iput-object v0, p0, Lg/z$a;->a:Lg/s;

    iget-object v0, p1, Lg/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lg/z$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lg/z;->d:Lg/a0;

    iput-object v0, p0, Lg/z$a;->d:Lg/a0;

    iget-object v0, p1, Lg/z;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lg/z;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lg/z$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lg/z;->c:Lg/r;

    invoke-virtual {p1}, Lg/r;->f()Lg/r$a;

    move-result-object p1

    iput-object p1, p0, Lg/z$a;->c:Lg/r$a;

    return-void
.end method


# virtual methods
.method public a()Lg/z;
    .locals 2

    iget-object v0, p0, Lg/z$a;->a:Lg/s;

    if-eqz v0, :cond_0

    new-instance v0, Lg/z;

    invoke-direct {v0, p0}, Lg/z;-><init>(Lg/z$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lg/d;)Lg/z$a;
    .locals 2

    invoke-virtual {p1}, Lg/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lg/z$a;->f(Ljava/lang/String;)Lg/z$a;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lg/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lg/z$a;
    .locals 1

    iget-object v0, p0, Lg/z$a;->c:Lg/r$a;

    invoke-virtual {v0, p1, p2}, Lg/r$a;->f(Ljava/lang/String;Ljava/lang/String;)Lg/r$a;

    return-object p0
.end method

.method public d(Lg/r;)Lg/z$a;
    .locals 0

    invoke-virtual {p1}, Lg/r;->f()Lg/r$a;

    move-result-object p1

    iput-object p1, p0, Lg/z$a;->c:Lg/r$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lg/a0;)Lg/z$a;
    .locals 2
    .param p2    # Lg/a0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lg/f0/g/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lg/f0/g/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lg/z$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/z$a;->d:Lg/a0;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lg/z$a;
    .locals 1

    iget-object v0, p0, Lg/z$a;->c:Lg/r$a;

    invoke-virtual {v0, p1}, Lg/r$a;->e(Ljava/lang/String;)Lg/r$a;

    return-object p0
.end method

.method public g(Lg/s;)Lg/z$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/z$a;->a:Lg/s;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
