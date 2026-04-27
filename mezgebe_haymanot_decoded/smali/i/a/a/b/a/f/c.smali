.class public Li/a/a/b/a/f/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/a/a/b/a/f/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/a/a/b/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/f/c;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/a/f/c;->b()Li/a/a/b/a/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/f/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/a/a/b/a/f/b;->e()Li/a/a/b/a/f/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/f/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Li/a/a/b/a/f/b;
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/f/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/b/a/f/c;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a/f/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Li/a/a/b/a/f/b;
    .locals 11

    if-eqz p1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_18

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Li/a/a/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_3
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_5
    const/16 v9, 0x2c

    if-ne v8, v9, :cond_7

    if-eqz v5, :cond_6

    if-nez v7, :cond_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Li/a/a/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_6
    if-nez v4, :cond_d

    if-eqz v5, :cond_17

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    invoke-direct {p0, v8}, Li/a/a/b/a/f/c;->c(C)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_b

    new-instance v6, Li/a/a/b/a/f/b;

    invoke-direct {v6}, Li/a/a/b/a/f/b;-><init>()V

    iget-object v8, p0, Li/a/a/b/a/f/c;->a:Li/a/a/b/a/f/b;

    if-nez v8, :cond_9

    iput-object v6, p0, Li/a/a/b/a/f/c;->a:Li/a/a/b/a/f/b;

    goto :goto_5

    :cond_9
    invoke-direct {p0, v2, v6}, Li/a/a/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v8, p0, Li/a/a/b/a/f/c;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_b
    const/16 v9, 0x7d

    if-ne v8, v9, :cond_f

    if-eqz v5, :cond_c

    if-nez v7, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Li/a/a/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    iget-object v8, p0, Li/a/a/b/a/f/c;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const/16 v9, 0x5b

    if-ne v8, v9, :cond_10

    invoke-direct {p0}, Li/a/a/b/a/f/c;->b()Li/a/a/b/a/f/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Li/a/a/b/a/f/b;->b(Ljava/lang/String;)Li/a/a/b/a/f/a;

    goto :goto_3

    :cond_10
    const/16 v9, 0x5d

    if-ne v8, v9, :cond_11

    invoke-direct {p0}, Li/a/a/b/a/f/c;->b()Li/a/a/b/a/f/b;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Li/a/a/b/a/f/b;->c()V

    goto :goto_6

    :cond_11
    if-eqz v6, :cond_13

    const/16 v9, 0x30

    if-lt v8, v9, :cond_12

    const/16 v9, 0x39

    if-le v8, v9, :cond_14

    :cond_12
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v6, :cond_15

    const/16 v9, 0x74

    if-eq v8, v9, :cond_14

    const/16 v9, 0x66

    if-ne v8, v9, :cond_15

    :cond_14
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_6

    :cond_15
    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_18
    iget-object p1, p0, Li/a/a/b/a/f/c;->a:Li/a/a/b/a/f/b;

    return-object p1
.end method
