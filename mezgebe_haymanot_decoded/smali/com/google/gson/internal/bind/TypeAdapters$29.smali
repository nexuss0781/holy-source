.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/gson/v/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/v/a;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/v/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lcom/google/gson/v/c;Lcom/google/gson/i;)V

    return-void
.end method

.method public e(Lcom/google/gson/v/a;)Lcom/google/gson/i;
    .locals 3

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p1}, Lcom/google/gson/v/a;->T()Lcom/google/gson/v/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/v/a;->u()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/v/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/v/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/v/a;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->h(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/v/a;->C()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/v/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/v/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->e(Lcom/google/gson/v/a;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->h(Lcom/google/gson/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/v/a;->B()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/v/a;->P()V

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/google/gson/v/a;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lcom/google/gson/v/a;->J()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/v/a;->R()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/gson/v/c;Lcom/google/gson/i;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/i;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/i;->c()Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/n;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/v/c;->Q(Ljava/lang/Number;)Lcom/google/gson/v/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/n;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/n;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/v/c;->S(Z)Lcom/google/gson/v/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/n;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/v/c;->R(Ljava/lang/String;)Lcom/google/gson/v/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/i;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/v/c;->y()Lcom/google/gson/v/c;

    invoke-virtual {p2}, Lcom/google/gson/i;->a()Lcom/google/gson/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lcom/google/gson/v/c;Lcom/google/gson/i;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/v/c;->B()Lcom/google/gson/v/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/i;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/v/c;->z()Lcom/google/gson/v/c;

    invoke-virtual {p2}, Lcom/google/gson/i;->b()Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->i()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/v/c;->F(Ljava/lang/String;)Lcom/google/gson/v/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->f(Lcom/google/gson/v/c;Lcom/google/gson/i;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/v/c;->C()Lcom/google/gson/v/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/v/c;->H()Lcom/google/gson/v/c;

    :goto_3
    return-void
.end method
