.class final Lorg/sil/app/android/common/components/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/common/components/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/sil/app/android/common/components/v$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/sil/app/android/common/components/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/sil/app/android/common/components/v$b;->b:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/sil/app/android/common/components/v;Lorg/sil/app/android/common/components/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/v$b;-><init>(Lorg/sil/app/android/common/components/v;)V

    return-void
.end method

.method static synthetic a(Lorg/sil/app/android/common/components/v$b;)Lorg/sil/app/android/common/components/v$c;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/v$b;->i()Lorg/sil/app/android/common/components/v$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lorg/sil/app/android/common/components/v$b;Lorg/sil/app/android/common/components/v$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/sil/app/android/common/components/v$b;->g(Lorg/sil/app/android/common/components/v$c;)V

    return-void
.end method

.method static synthetic c(Lorg/sil/app/android/common/components/v$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/v$b;->h()V

    return-void
.end method

.method static synthetic d(Lorg/sil/app/android/common/components/v$b;)I
    .locals 0

    iget p0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    return p0
.end method

.method static synthetic e(Lorg/sil/app/android/common/components/v$b;)Lorg/sil/app/android/common/components/v$c;
    .locals 0

    invoke-direct {p0}, Lorg/sil/app/android/common/components/v$b;->j()Lorg/sil/app/android/common/components/v$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lorg/sil/app/android/common/components/v$b;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private g(Lorg/sil/app/android/common/components/v$c;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    iget p1, p0, Lorg/sil/app/android/common/components/v$b;->b:I

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lorg/sil/app/android/common/components/v$b;->k()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private i()Lorg/sil/app/android/common/components/v$c;
    .locals 2

    iget v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    iget-object v1, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    iget v1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/common/components/v$c;

    iget v1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    return-object v0
.end method

.method private j()Lorg/sil/app/android/common/components/v$c;
    .locals 2

    iget v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    iget-object v1, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sil/app/android/common/components/v$c;

    return-object v0
.end method

.method private k()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lorg/sil/app/android/common/components/v$b;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/sil/app/android/common/components/v$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/sil/app/android/common/components/v$b;->a:I

    :cond_1
    return-void
.end method
