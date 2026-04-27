.class public abstract Li/a/a/b/a/i/a;
.super Li/a/a/b/a/o/a;
.source ""


# instance fields
.field protected A:Li/a/a/b/a/n/c;

.field protected B:Li/a/a/b/a/d/d;

.field protected C:Ljava/lang/String;

.field private final D:Ljava/util/regex/Pattern;

.field private E:Ljava/lang/String;

.field private F:Z

.field protected G:Z

.field private H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a/b/a/b;

.field private e:Ljava/lang/String;

.field private f:Li/a/a/b/a/d/k;

.field private g:Li/a/a/b/a/d/o;

.field private h:Li/a/a/b/a/d/s;

.field private i:Li/a/a/b/a/d/t;

.field private j:Li/a/a/b/a/d/v1/b;

.field private k:Li/a/a/b/a/d/v1/a;

.field private l:Li/a/a/b/a/d/x;

.field private m:Li/a/a/b/a/d/x1/a;

.field private n:Li/a/a/b/a/d/j0;

.field private o:Li/a/a/b/a/d/p0;

.field private p:Li/a/a/b/a/d/y1/a;

.field private q:Li/a/a/b/a/d/y1/c;

.field private r:Li/a/a/b/a/d/z1/a;

.field private s:Li/a/a/b/a/d/b2/c;

.field private t:Li/a/a/b/a/d/b2/h;

.field private u:Li/a/a/b/a/l/d;

.field private v:Li/a/a/b/a/d/q1;

.field private w:Li/a/a/b/a/j/d;

.field private x:Ljava/lang/String;

.field protected y:Li/a/a/b/a/d/p1;

.field protected z:Li/a/a/b/a/d/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/a/o/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li/a/a/b/a/i/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    iput-object v1, p0, Li/a/a/b/a/i/a;->g:Li/a/a/b/a/d/o;

    iput-object v1, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    iput-object v1, p0, Li/a/a/b/a/i/a;->i:Li/a/a/b/a/d/t;

    iput-object v1, p0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    iput-object v1, p0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    iput-object v1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    iput-object v1, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    iput-object v1, p0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    iput-object v1, p0, Li/a/a/b/a/i/a;->o:Li/a/a/b/a/d/p0;

    iput-object v1, p0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    iput-object v1, p0, Li/a/a/b/a/i/a;->q:Li/a/a/b/a/d/y1/c;

    iput-object v1, p0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    iput-object v1, p0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    iput-object v1, p0, Li/a/a/b/a/i/a;->t:Li/a/a/b/a/d/b2/h;

    iput-object v1, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    iput-object v1, p0, Li/a/a/b/a/i/a;->v:Li/a/a/b/a/d/q1;

    iput-object v1, p0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    iput-object v1, p0, Li/a/a/b/a/i/a;->x:Ljava/lang/String;

    iput-object v1, p0, Li/a/a/b/a/i/a;->y:Li/a/a/b/a/d/p1;

    iput-object v1, p0, Li/a/a/b/a/i/a;->z:Li/a/a/b/a/d/s1;

    iput-object v1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    iput-object v1, p0, Li/a/a/b/a/i/a;->B:Li/a/a/b/a/d/d;

    iput-object v0, p0, Li/a/a/b/a/i/a;->C:Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/b/a/i/a;->F:Z

    iput-boolean v0, p0, Li/a/a/b/a/i/a;->G:Z

    const-string v1, "([0-9]*)[.]?([0-9]*)[.]?([0-9]*)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Li/a/a/b/a/i/a;->D:Ljava/util/regex/Pattern;

    return-void
.end method

.method private s()V
    .locals 8

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v0

    iget-object v1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object v1

    const-string v2, "ActionBarTopColor"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "PrimaryColor"

    invoke-virtual {v0, v4}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Li/a/a/b/a/d/v1/a;->b(Li/a/a/b/a/d/v1/a;)V

    :cond_0
    const-string v5, "ActionBarColor"

    invoke-virtual {v0, v5}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Li/a/a/b/a/d/v1/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/a/b/a/d/v1/c;

    invoke-virtual {v6, v4}, Li/a/a/b/a/d/v1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/a/a/b/a/d/b2/c;

    invoke-virtual {v5}, Li/a/a/b/a/d/b2/a;->c()Li/a/a/b/a/d/b2/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/a/a/b/a/d/b2/d;

    invoke-virtual {v6}, Li/a/a/b/a/d/b2/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, Li/a/a/b/a/d/b2/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "ActionBarBottomColor"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "StatusBarColor"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "PrimaryDarkColor"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Li/a/a/b/a/d/v1/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Li/a/a/b/a/d/v1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/v1/a;->b(Li/a/a/b/a/d/v1/a;)V

    :cond_7
    invoke-virtual {v1}, Li/a/a/b/a/d/v1/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/a/a/b/a/d/v1/c;

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/v1/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v1, "AudioBarTopColor"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "AudioBarColor"

    invoke-virtual {v0, v2}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/v1/a;->b(Li/a/a/b/a/d/v1/a;)V

    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "AudioBarBottomColor"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object v0

    const-string v1, "Access_Generate_Title"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->e(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Access_Add_User_Title"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/q1;->d(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Access_Generate_Info"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->e(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Access_Add_User_Message_Top"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/q1;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Li/a/a/b/a/i/b;->a(Ljava/lang/String;)Li/a/a/b/a/i/b;

    move-result-object v0

    sget-object v1, Li/a/a/b/a/i/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_32

    const/16 v1, 0xe

    if-eq v0, v1, :cond_31

    const/16 v1, 0x13

    if-eq v0, v1, :cond_30

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2d

    const/16 v1, 0x34

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x36

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_29

    const/16 v1, 0x22

    if-eq v0, v1, :cond_28

    const/16 v1, 0x23

    if-eq v0, v1, :cond_27

    const/16 v1, 0x39

    if-eq v0, v1, :cond_26

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_25

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v1, "security"

    packed-switch v0, :pswitch_data_3

    const-string v0, "app-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/b/a/i/a;->y:Li/a/a/b/a/d/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/p1;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "api-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->B()Li/a/a/b/a/d/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/i0;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "database-filename"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->T(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "pin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/h1;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "find"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ">"

    const-string v2, "&gt;"

    const-string v4, "<"

    const-string v5, "&lt;"

    const-string v6, "change"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    if-eqz p1, :cond_33

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/s;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "font-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x1/a;->C(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "font-family"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/n/c;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "form"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    if-eqz p1, :cond_33

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "display-names"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->g()Li/a/a/b/a/d/s1;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Li/a/a/b/a/i/a;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "abbrev"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p1}, Li/a/a/b/a/n/c;->b()Li/a/a/b/a/d/s1;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string v0, "replace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    if-eqz p1, :cond_33

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/s;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "online-url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Li/a/a/b/a/l/d;->B(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->a0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "project-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->e0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "project-description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "project-group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->d0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "publishing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->z()Li/a/a/b/a/d/c1;

    move-result-object v0

    const-string v1, "project-url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c1;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/c1;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "tracking-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/c;->a()Li/a/a/b/a/d/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/d/f;->c()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a/a/b/a/d/d;

    invoke-virtual {p1}, Li/a/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->B()Li/a/a/b/a/d/k1;

    move-result-object v0

    const-string v1, "keystore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/k1;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v1, "keystore-password"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/k1;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v1, "alias"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/k1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const-string v1, "alias-password"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/k1;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resigning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->A()Li/a/a/b/a/d/f1;

    move-result-object v0

    const-string v1, "signing-identity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/f1;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string v1, "provisioning-profile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    invoke-virtual {v0, p2}, Li/a/a/b/a/d/f1;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    if-eqz v0, :cond_1c

    const-string v0, "device-name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const-string v0, "device-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    const-string v0, "imei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    const-string v0, "serial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object p1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    const-string v0, "android-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio-source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    if-eqz v0, :cond_33

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/k;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/k;->o(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    const-string v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/k;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "dam-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/k;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    if-eqz p1, :cond_20

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/k;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object p1

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/h1;->u(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1}, Li/a/a/b/a/b;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/x1/a;->y(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    iget-object p1, p0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/j/d;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iput-object v2, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/l/d;->D(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iput-object v2, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    goto/16 :goto_2

    :pswitch_5
    iput-object v2, p0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz p1, :cond_23

    invoke-virtual {p1, p2}, Li/a/a/b/a/l/d;->F(Ljava/lang/String;)V

    :cond_23
    :pswitch_7
    iput-object v2, p0, Li/a/a/b/a/i/a;->z:Li/a/a/b/a/d/s1;

    goto/16 :goto_2

    :pswitch_8
    iput-object v2, p0, Li/a/a/b/a/i/a;->q:Li/a/a/b/a/d/y1/c;

    goto/16 :goto_2

    :pswitch_9
    iput-object v2, p0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    goto/16 :goto_2

    :pswitch_a
    iput-boolean v3, p0, Li/a/a/b/a/i/a;->G:Z

    goto/16 :goto_2

    :pswitch_b
    iput-object v2, p0, Li/a/a/b/a/i/a;->o:Li/a/a/b/a/d/p0;

    :cond_24
    :goto_1
    iput-object v2, p0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, p0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Li/a/a/b/a/d/j0;->f()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {p2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-static {p2}, Li/a/a/b/a/k/m;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/j0;->h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->W(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    iget-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {p1, p2}, Li/a/a/b/a/b;->R(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    iput-object v2, p0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    goto :goto_2

    :cond_25
    iput-object v2, p0, Li/a/a/b/a/i/a;->v:Li/a/a/b/a/d/q1;

    goto :goto_2

    :cond_26
    iget-object p1, p0, Li/a/a/b/a/i/a;->y:Li/a/a/b/a/d/p1;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/p1;->c(Ljava/lang/String;)V

    iput-object v2, p0, Li/a/a/b/a/i/a;->y:Li/a/a/b/a/d/p1;

    goto :goto_2

    :cond_27
    iput-object v2, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    goto :goto_2

    :cond_28
    invoke-virtual {p0, p2}, Li/a/a/b/a/i/a;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_29
    iput-object v2, p0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    goto :goto_2

    :cond_2a
    iget-object p1, p0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/c;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2b
    iput-object v2, p0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    goto :goto_2

    :cond_2c
    iput-boolean v3, p0, Li/a/a/b/a/i/a;->F:Z

    goto :goto_2

    :cond_2d
    iput-object v2, p0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    goto :goto_2

    :cond_2e
    const-string p1, ""

    iput-object p1, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    goto :goto_2

    :cond_2f
    iput-object v2, p0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    goto :goto_2

    :cond_30
    iput-object v2, p0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    goto :goto_2

    :cond_31
    iput-object v2, p0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    goto :goto_2

    :cond_32
    iput-object v2, p0, Li/a/a/b/a/i/a;->B:Li/a/a/b/a/d/d;

    :cond_33
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected e(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, Li/a/a/b/a/i/b;->a(Ljava/lang/String;)Li/a/a/b/a/i/b;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/i/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "background"

    const-string v4, "pos"

    const-string v5, "append-version"

    const-string v6, "code"

    const-string v7, "mode"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "default"

    const-string v11, "id"

    const-string v12, "lang"

    const-string v13, "enabled"

    const-string v15, ""

    const-string v14, "name"

    move-object/from16 v16, v5

    const-string v5, "value"

    move-object/from16 v17, v10

    const-string v10, "type"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-class v3, Li/a/a/b/a/n/d;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Li/a/a/b/a/n/d;->b:Li/a/a/b/a/n/d;

    invoke-virtual {v5}, Li/a/a/b/a/n/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Li/a/a/b/a/n/d;->b:Li/a/a/b/a/n/d;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Li/a/a/b/a/n/d;->c:Li/a/a/b/a/n/d;

    invoke-virtual {v5}, Li/a/a/b/a/n/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Li/a/a/b/a/n/d;->c:Li/a/a/b/a/n/d;

    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Li/a/a/b/a/n/d;->d:Li/a/a/b/a/n/d;

    invoke-virtual {v5}, Li/a/a/b/a/n/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Li/a/a/b/a/n/d;->d:Li/a/a/b/a/n/d;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2, v3}, Li/a/a/b/a/i/a;->g(Ljava/lang/String;Ljava/util/EnumSet;)Li/a/a/b/a/n/c;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/n/c;->l(Z)V

    goto/16 :goto_15

    :pswitch_1
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Li/a/a/b/a/d/w1/c;->a(Ljava/lang/String;)Li/a/a/b/a/d/w1/c;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, Li/a/a/b/a/d/w1/c;->b:Li/a/a/b/a/d/w1/c;

    :goto_0
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->x()Li/a/a/b/a/d/w1/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/w1/a;->a()Li/a/a/b/a/d/w1/d;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Li/a/a/b/a/d/w1/d;->b(Ljava/lang/String;Li/a/a/b/a/d/w1/c;)V

    goto/16 :goto_15

    :pswitch_2
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ref"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caption"

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_2d

    invoke-static {v2}, Li/a/a/b/a/l/b;->a(Ljava/lang/String;)Li/a/a/b/a/l/b;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Li/a/a/b/a/l/d;->i()Li/a/a/b/a/l/c;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v2, v3}, Li/a/a/b/a/l/c;->b(Li/a/a/b/a/l/b;Ljava/lang/String;)Li/a/a/b/a/l/a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li/a/a/b/a/d/j0;->d()Li/a/a/b/a/l/c;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_2d

    invoke-virtual {v4, v1}, Li/a/a/b/a/l/a;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v2, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz v2, :cond_2d

    const-string v2, "frame"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-virtual {v2, v1}, Li/a/a/b/a/l/d;->E(I)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->i()Li/a/a/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/b;->H()Li/a/a/b/a/l/g;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/l/g;->b()Li/a/a/b/a/l/d;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-virtual {v3, v2}, Li/a/a/b/a/l/d;->A(Ljava/lang/String;)V

    :cond_6
    const-string v2, "src"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-virtual {v3, v2}, Li/a/a/b/a/l/d;->C(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v3, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Li/a/a/b/a/l/d;->H(I)V

    iget-object v2, v0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/l/d;->z(I)V

    goto/16 :goto_15

    :pswitch_5
    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/d/h1;->n()Li/a/a/b/a/j/e;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Li/a/a/b/a/j/e;->b(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/j/d;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    invoke-virtual {v3, v2}, Li/a/a/b/a/j/d;->k(Ljava/lang/String;)V

    const-string v2, "required"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/j/d;->l(Z)V

    goto/16 :goto_15

    :pswitch_6
    iget-object v1, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Li/a/a/b/a/j/d;->f()Li/a/a/b/a/d/s1;

    move-result-object v1

    goto/16 :goto_d

    :cond_8
    iget-object v1, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Li/a/a/b/a/d/z1/a;->g()Li/a/a/b/a/d/s1;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_7
    const-string v2, "build"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v3, v2}, Li/a/a/b/a/b;->V(I)V

    :cond_9
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->X(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_8
    invoke-interface {v1, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v3, v2}, Li/a/a/b/a/b;->f0(I)V

    :cond_a
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->g0(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v2

    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/x1/b;->g(Z)V

    :cond_b
    const-string v3, "versions"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "all"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/x1/b;->h(Z)V

    goto/16 :goto_15

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/x1/b;->h(Z)V

    invoke-virtual {v2}, Li/a/a/b/a/d/x1/b;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v3, :cond_2d

    aget-object v4, v1, v14

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/x1/b;->h(Z)V

    goto/16 :goto_15

    :pswitch_a
    const-string v2, "default-lang"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-boolean v2, v0, Li/a/a/b/a/i/a;->F:Z

    if-nez v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/r1;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_b
    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-boolean v2, v0, Li/a/a/b/a/i/a;->F:Z

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/h1;->h()Li/a/a/b/a/d/r1;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v1}, Li/a/a/b/a/d/r1;->f(Ljava/lang/String;)Li/a/a/b/a/d/q1;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->v:Li/a/a/b/a/d/q1;

    goto/16 :goto_15

    :pswitch_c
    invoke-interface {v1, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->v:Li/a/a/b/a/d/q1;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1, v15}, Li/a/a/b/a/d/q1;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v1

    goto/16 :goto_13

    :cond_10
    iget-object v2, v0, Li/a/a/b/a/i/a;->z:Li/a/a/b/a/d/s1;

    if-eqz v2, :cond_2d

    goto/16 :goto_12

    :pswitch_d
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v3, v0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    if-eqz v3, :cond_11

    :goto_5
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_11
    iget-object v3, v0, Li/a/a/b/a/i/a;->q:Li/a/a/b/a/d/y1/c;

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    iget-object v3, v0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/i/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    const-string v3, "use-system-language"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/t0;->i(Z)V

    goto/16 :goto_15

    :cond_14
    iget-object v3, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v3}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->X()Li/a/a/b/a/d/t1;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Li/a/a/b/a/d/t1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_e
    const-string v2, "property"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_2d

    iget-object v4, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    if-eqz v4, :cond_1a

    const-string v4, "toVersion"

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fromVersion"

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Li/a/a/b/a/i/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v6, v0, Li/a/a/b/a/i/a;->D:Ljava/util/regex/Pattern;

    invoke-static {v5, v1, v6}, Li/a/a/b/a/k/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    if-ltz v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    iget-object v1, v0, Li/a/a/b/a/i/a;->D:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v1}, Li/a/a/b/a/k/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v1

    if-gtz v1, :cond_17

    const/4 v14, 0x1

    goto :goto_8

    :cond_17
    const/4 v14, 0x0

    :goto_8
    move v1, v14

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/b2/a;->k(Z)V

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v2, v3}, Li/a/a/b/a/d/b2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_f
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Li/a/a/b/a/i/a;->F:Z

    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/d/h1;->m()Li/a/a/b/a/d/b2/h;

    move-result-object v4

    goto :goto_9

    :cond_1b
    iget-object v4, v0, Li/a/a/b/a/i/a;->t:Li/a/a/b/a/d/b2/h;

    :goto_9
    invoke-virtual {v0, v2, v4}, Li/a/a/b/a/i/a;->q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/b2/c;->x(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->s:Li/a/a/b/a/d/b2/c;

    invoke-static {v1}, Li/a/a/b/a/d/b2/g;->a(Ljava/lang/String;)Li/a/a/b/a/d/b2/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/b2/c;->z(Li/a/a/b/a/d/b2/g;)V

    goto/16 :goto_15

    :pswitch_10
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->n(Ljava/lang/String;)Li/a/a/b/a/d/b2/h;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->t:Li/a/a/b/a/d/b2/h;

    goto/16 :goto_15

    :pswitch_11
    invoke-interface {v1, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v2

    invoke-static {v1}, Li/a/a/b/a/d/i1;->a(Ljava/lang/String;)Li/a/a/b/a/d/i1;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/h1;->v(Li/a/a/b/a/d/i1;)V

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v0, Li/a/a/b/a/i/a;->F:Z

    goto/16 :goto_15

    :pswitch_12
    invoke-interface {v1, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->z()Li/a/a/b/a/d/c1;

    move-result-object v2

    invoke-static {v1}, Li/a/a/b/a/d/e1;->a(Ljava/lang/String;)Li/a/a/b/a/d/e1;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/c1;->b(Li/a/a/b/a/d/e1;)V

    goto/16 :goto_15

    :pswitch_13
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->Z(Z)V

    goto/16 :goto_15

    :pswitch_14
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->m()Li/a/a/b/a/d/w0;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->m()Li/a/a/b/a/d/w0;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Li/a/a/b/a/d/w0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_15
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li/a/a/b/a/d/z1/a;

    invoke-direct {v2}, Li/a/a/b/a/d/z1/a;-><init>()V

    iput-object v2, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    invoke-static {v1}, Li/a/a/b/a/d/z1/b;->a(Ljava/lang/String;)Li/a/a/b/a/d/z1/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/z1/a;->k(Li/a/a/b/a/d/z1/b;)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->L()Li/a/a/b/a/d/z1/c;

    move-result-object v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_16
    iget-object v2, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    if-eqz v2, :cond_2d

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    invoke-virtual {v2, v1}, Li/a/a/b/a/j/d;->a(Ljava/lang/String;)Li/a/a/b/a/j/f;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/j/f;->a()Li/a/a/b/a/d/s1;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Li/a/a/b/a/d/z1/a;->e()Li/a/a/b/a/d/s1;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_18
    iget-object v1, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Li/a/a/b/a/d/z1/a;->c()Li/a/a/b/a/d/s1;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->J()Li/a/a/b/a/d/y1/d;

    move-result-object v1

    invoke-virtual {v1, v15}, Li/a/a/b/a/d/y1/d;->b(Ljava/lang/String;)Li/a/a/b/a/d/y1/c;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->q:Li/a/a/b/a/d/y1/c;

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->I()Li/a/a/b/a/d/y1/b;

    move-result-object v1

    invoke-virtual {v1, v15}, Li/a/a/b/a/d/y1/b;->b(Ljava/lang/String;)Li/a/a/b/a/d/y1/a;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    goto/16 :goto_15

    :pswitch_1b
    const/4 v1, 0x1

    iput-boolean v1, v0, Li/a/a/b/a/i/a;->G:Z

    const/4 v1, 0x0

    iput v1, v0, Li/a/a/b/a/i/a;->H:I

    goto/16 :goto_15

    :pswitch_1c
    iget-object v2, v0, Li/a/a/b/a/i/a;->r:Li/a/a/b/a/d/z1/a;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Li/a/a/b/a/d/z1/a;->a()Li/a/a/b/a/d/p0;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Li/a/a/b/a/i/a;->o:Li/a/a/b/a/d/p0;

    goto/16 :goto_15

    :cond_1e
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->p(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object v1

    goto :goto_a

    :pswitch_1d
    iget-object v2, v0, Li/a/a/b/a/i/a;->o:Li/a/a/b/a/d/p0;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Li/a/a/b/a/d/p0;->b()Li/a/a/b/a/d/j0;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    goto :goto_c

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "foreground"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->h()Li/a/a/b/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/b;->c()Li/a/a/b/a/d/j0;

    move-result-object v2

    goto :goto_b

    :cond_20
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->h()Li/a/a/b/a/d/b;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/b;->b()Li/a/a/b/a/d/j0;

    move-result-object v2

    goto :goto_b

    :cond_21
    :goto_c
    iget-object v2, v0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    if-eqz v2, :cond_2d

    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v3, v0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/j0;->j(I)V

    iget-object v2, v0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/j0;->i(I)V

    goto/16 :goto_15

    :pswitch_1e
    const-string v2, "audio"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/d/d1;->a(Ljava/lang/String;)Li/a/a/b/a/d/d1;

    move-result-object v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->z()Li/a/a/b/a/d/c1;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/c1;->a(Li/a/a/b/a/d/d1;)V

    goto/16 :goto_15

    :pswitch_1f
    const-string v2, "verify"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->z()Li/a/a/b/a/d/c1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/c1;->e(Ljava/lang/Boolean;)V

    goto/16 :goto_15

    :pswitch_20
    invoke-interface {v1, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->C:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_21
    const-string v2, "inset"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "%"

    invoke-virtual {v1, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->h()Li/a/a/b/a/d/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Li/a/a/b/a/d/b;->e(D)V

    goto/16 :goto_15

    :pswitch_22
    const-string v2, "family"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/x1/d;->b(Ljava/lang/String;)Li/a/a/b/a/d/x1/a;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->y(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_15

    :pswitch_24
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v2, v1}, Li/a/a/b/a/i/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_25
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    if-nez v1, :cond_2d

    iput-object v15, v0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_26
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/a0;->k(I)V

    goto/16 :goto_15

    :pswitch_27
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/e;->a(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/a0;->g(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_15

    :pswitch_28
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop-on-expiry"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v3

    invoke-static {v2}, Li/a/a/b/a/d/b0;->a(Ljava/lang/String;)Li/a/a/b/a/d/b0;

    move-result-object v2

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/a0;->h(Li/a/a/b/a/d/b0;)V

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/a0;->l(Z)V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/d/h1;->d()Li/a/a/b/a/d/y;

    move-result-object v1

    invoke-virtual {v1, v15}, Li/a/a/b/a/d/y;->b(Ljava/lang/String;)Li/a/a/b/a/d/x;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->l:Li/a/a/b/a/d/x;

    goto/16 :goto_15

    :pswitch_2a
    iget-object v1, v0, Li/a/a/b/a/i/a;->w:Li/a/a/b/a/j/d;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Li/a/a/b/a/j/d;->b()Li/a/a/b/a/d/s1;

    move-result-object v1

    :goto_d
    iput-object v1, v0, Li/a/a/b/a/i/a;->z:Li/a/a/b/a/d/s1;

    goto/16 :goto_15

    :pswitch_2b
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->x()Li/a/a/b/a/d/w1/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/w1/a;->e(Z)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-interface {v1, v7}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "embedded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->D()Li/a/a/b/a/d/x1/d;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/d/x1/d;->h()Li/a/a/b/a/d/x1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/x1/b;->f(Z)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->S(Z)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->s()Li/a/a/b/a/d/v1/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/v1/g;->c(Ljava/lang/String;)Li/a/a/b/a/d/v1/f;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/v1/f;->d(Z)V

    :cond_22
    move-object/from16 v3, v17

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/v1/f;->c(Z)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/a;->n0(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_30
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->k(Ljava/lang/String;)Li/a/a/b/a/d/v1/b;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->q()Li/a/a/b/a/d/v1/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/a/a;->c(Li/a/a/b/a/d/v1/b;)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v2, v0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    if-eqz v2, :cond_2d

    const-string v2, "theme"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v3, v0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    invoke-virtual {v3, v2, v1}, Li/a/a/b/a/d/v1/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v2, v0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    if-eqz v2, :cond_23

    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/v1/b;->d(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    if-nez v2, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->j:Li/a/a/b/a/d/v1/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/v1/b;->b(Ljava/lang/String;)Li/a/a/b/a/d/v1/a;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->k:Li/a/a/b/a/d/v1/a;

    goto/16 :goto_15

    :cond_23
    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->h()Li/a/a/b/a/d/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/b;->d(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_33
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/a/b/a/i/a;->j(Ljava/lang/String;)Li/a/a/b/a/d/t;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->i:Li/a/a/b/a/d/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/t;->d(Z)V

    goto/16 :goto_15

    :pswitch_34
    const/4 v2, 0x0

    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->x()Li/a/a/b/a/d/w1/a;

    move-result-object v4

    invoke-static {v3, v2}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v2}, Li/a/a/b/a/d/w1/a;->f(Z)V

    invoke-virtual {v4, v1}, Li/a/a/b/a/d/w1/a;->d(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_35
    invoke-interface {v1, v9}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->o()Li/a/a/b/a/d/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/a/d/p;->g(I)V

    :cond_24
    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->o()Li/a/a/b/a/d/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/p;->f(I)V

    goto/16 :goto_15

    :pswitch_36
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orient"

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/b/a/a;->o()Li/a/a/b/a/d/p;

    move-result-object v3

    invoke-static {v2}, Li/a/a/b/a/d/q;->a(Ljava/lang/String;)Li/a/a/b/a/d/q;

    move-result-object v2

    invoke-static {v1}, Li/a/a/b/a/d/n0;->a(Ljava/lang/String;)Li/a/a/b/a/d/n0;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Li/a/a/b/a/d/p;->b(Li/a/a/b/a/d/q;Li/a/a/b/a/d/n0;)Li/a/a/b/a/d/o;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->g:Li/a/a/b/a/d/o;

    goto/16 :goto_15

    :pswitch_37
    iget-object v2, v0, Li/a/a/b/a/i/a;->i:Li/a/a/b/a/d/t;

    if-eqz v2, :cond_2d

    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_e

    :cond_25
    move-object v15, v2

    :goto_e
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_f

    :cond_26
    const/4 v14, 0x1

    :goto_f
    iget-object v1, v0, Li/a/a/b/a/i/a;->i:Li/a/a/b/a/d/t;

    invoke-virtual {v1, v15}, Li/a/a/b/a/d/t;->b(Ljava/lang/String;)Li/a/a/b/a/d/s;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->h:Li/a/a/b/a/d/s;

    invoke-virtual {v1, v14}, Li/a/a/b/a/d/s;->c(Z)V

    goto/16 :goto_15

    :pswitch_38
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-static {v1}, Li/a/a/b/a/d/g;->a(Ljava/lang/String;)Li/a/a/b/a/d/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->U(Li/a/a/b/a/d/g;)V

    goto/16 :goto_15

    :pswitch_39
    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->i0(Z)V

    goto/16 :goto_15

    :pswitch_3a
    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->h0(Z)V

    goto/16 :goto_15

    :pswitch_3b
    move-object/from16 v3, v17

    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v4}, Li/a/a/b/a/d/l;->a(Ljava/lang/String;)Li/a/a/b/a/d/l;

    move-result-object v3

    invoke-static {v2}, Li/a/a/b/a/k/m;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v1, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v1}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Li/a/a/b/a/d/m;->c(Li/a/a/b/a/d/l;)Li/a/a/b/a/d/k;

    move-result-object v1

    iput-object v1, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/k;->n(Z)V

    goto :goto_10

    :cond_27
    iget-object v4, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v4}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Li/a/a/b/a/d/m;->b(Ljava/lang/String;)Li/a/a/b/a/d/k;

    move-result-object v2

    iput-object v2, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v2, v3}, Li/a/a/b/a/d/k;->r(Li/a/a/b/a/d/l;)V

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/k;->n(Z)V

    :cond_28
    :goto_10
    iget-object v1, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    if-eqz v1, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v4}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->m()Li/a/a/b/a/d/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/k;->q(Ljava/lang/String;)V

    sget-object v1, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    if-eq v3, v1, :cond_29

    sget-object v1, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    if-ne v3, v1, :cond_2d

    :cond_29
    iget-object v1, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/v0;->c:Li/a/a/b/a/d/v0;

    goto :goto_11

    :pswitch_3c
    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_2d

    sget-object v2, Li/a/a/b/a/d/v0;->c:Li/a/a/b/a/d/v0;

    invoke-virtual {v2}, Li/a/a/b/a/d/v0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v2}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/v0;->c:Li/a/a/b/a/d/v0;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v2, Li/a/a/b/a/d/v0;->d:Li/a/a/b/a/d/v0;

    invoke-virtual {v2}, Li/a/a/b/a/d/v0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Li/a/a/b/a/i/a;->f:Li/a/a/b/a/d/k;

    invoke-virtual {v1}, Li/a/a/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Li/a/a/b/a/d/v0;->d:Li/a/a/b/a/d/v0;

    :goto_11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_3d
    const-string v2, "min"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->Y(I)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Li/a/a/b/a/i/a;->B:Li/a/a/b/a/d/d;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Li/a/a/b/a/d/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_3f
    invoke-interface {v1, v11}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v14}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v3}, Li/a/a/b/a/d/e;->a(Ljava/lang/String;)Li/a/a/b/a/d/e;

    move-result-object v3

    iget-object v4, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v4}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/b/a/d/c;->a()Li/a/a/b/a/d/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Li/a/a/b/a/d/f;->b(Li/a/a/b/a/d/e;)Li/a/a/b/a/d/d;

    move-result-object v3

    iput-object v3, v0, Li/a/a/b/a/i/a;->B:Li/a/a/b/a/d/d;

    invoke-virtual {v3, v1}, Li/a/a/b/a/d/d;->g(Ljava/lang/String;)V

    iget-object v1, v0, Li/a/a/b/a/i/a;->B:Li/a/a/b/a/d/d;

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/d;->f(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_40
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li/a/a/b/a/k/m;->n(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/c;->d(Z)V

    goto :goto_15

    :pswitch_41
    invoke-interface {v1, v13}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->k()Li/a/a/b/a/d/a;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Li/a/a/b/a/d/a;->d(Z)V

    goto :goto_15

    :pswitch_42
    move-object/from16 v3, v17

    invoke-interface {v1, v12}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->p()Li/a/a/b/a/d/s1;

    move-result-object v2

    :goto_12
    invoke-virtual {v2, v1, v15}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v1

    goto :goto_13

    :cond_2b
    iget-object v1, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v1}, Li/a/a/b/a/b;->p()Li/a/a/b/a/d/s1;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Li/a/a/b/a/d/s1;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/p1;

    move-result-object v1

    :goto_13
    iput-object v1, v0, Li/a/a/b/a/i/a;->y:Li/a/a/b/a/d/p1;

    goto :goto_15

    :pswitch_43
    invoke-interface {v1, v10}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v3}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/a/b/a/a;->l0(Ljava/lang/String;)V

    goto :goto_14

    :cond_2c
    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v2

    const-string v3, "SAB"

    invoke-virtual {v2, v3}, Li/a/a/b/a/a;->l0(Ljava/lang/String;)V

    :goto_14
    const-string v2, "program-version"

    invoke-interface {v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v2, v1}, Li/a/a/b/a/b;->b0(Ljava/lang/String;)V

    :catch_0
    :cond_2d
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endDocument()V
    .locals 4

    invoke-super {p0}, Li/a/a/b/a/o/a;->endDocument()V

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->i()Li/a/a/b/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/c;->a()Li/a/a/b/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a/d/d;

    invoke-virtual {v1}, Li/a/a/b/a/d/d;->b()Li/a/a/b/a/d/e;

    move-result-object v2

    sget-object v3, Li/a/a/b/a/d/e;->f:Li/a/a/b/a/d/e;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Li/a/a/b/a/d/d;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li/a/a/b/a/i/a;->r()V

    invoke-direct {p0}, Li/a/a/b/a/i/a;->t()V

    invoke-direct {p0}, Li/a/a/b/a/i/a;->s()V

    return-void
.end method

.method protected f(Ljava/lang/String;)Li/a/a/b/a/n/c;
    .locals 2

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/n/e;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Li/a/a/b/a/n/c;

    invoke-direct {v1, p1}, Li/a/a/b/a/n/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Li/a/a/b/a/n/d;->d:Li/a/a/b/a/n/d;

    invoke-virtual {v1, p1}, Li/a/a/b/a/n/c;->s(Li/a/a/b/a/n/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Li/a/a/b/a/i/a;->H:I

    invoke-virtual {v0, p1, v1}, Li/a/a/b/a/n/e;->b(ILi/a/a/b/a/n/c;)V

    iget p1, p0, Li/a/a/b/a/i/a;->H:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/a/a/b/a/i/a;->H:I

    return-object v1
.end method

.method protected g(Ljava/lang/String;Ljava/util/EnumSet;)Li/a/a/b/a/n/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Li/a/a/b/a/n/d;",
            ">;)",
            "Li/a/a/b/a/n/c;"
        }
    .end annotation

    iget-boolean p2, p0, Li/a/a/b/a/i/a;->G:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/b/a/i/a;->f(Ljava/lang/String;)Li/a/a/b/a/n/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Li/a/a/b/a/o/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/x1/a;->A(Ljava/lang/String;)V

    iget-object p1, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    iget-object v0, p0, Li/a/a/b/a/i/a;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/a/a/b/a/d/x1/a;->B(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->k()Li/a/a/b/a/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/a;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "border-image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/a/b/a/i/a;->g:Li/a/a/b/a/d/o;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, p1}, Li/a/a/b/a/d/j0;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "expiry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->z()Li/a/a/b/a/d/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/a0;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "keyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/y1/a;->e(Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p1, v0}, Li/a/a/b/a/k/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/a/a/b/a/i/a;->p:Li/a/a/b/a/d/y1/a;

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/y1/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Li/a/a/b/a/i/a;->n:Li/a/a/b/a/d/j0;

    if-eqz v1, :cond_5

    invoke-static {p1}, Li/a/a/b/a/k/m;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v1, "lexical-model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Li/a/a/b/a/i/a;->q:Li/a/a/b/a/d/y1/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Li/a/a/b/a/d/y1/a;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->l()Li/a/a/b/a/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li/a/a/b/a/i/a;->u:Li/a/a/b/a/l/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Li/a/a/b/a/l/d;->G(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public i()Li/a/a/b/a/b;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    return-object v0
.end method

.method protected j(Ljava/lang/String;)Li/a/a/b/a/d/t;
    .locals 0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->p()Li/a/a/b/a/d/t;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Ljava/lang/String;)Li/a/a/b/a/d/v1/b;
.end method

.method protected l()Li/a/a/b/a/a;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m()Li/a/a/b/a/d/w0;
.end method

.method protected n(Ljava/lang/String;)Li/a/a/b/a/d/b2/h;
    .locals 0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/b/a/a;->W()Li/a/a/b/a/d/b2/h;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected p(Ljava/lang/String;)Li/a/a/b/a/d/p0;
    .locals 1

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->F()Li/a/a/b/a/d/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/a/a/b/a/d/k0;->c(Ljava/lang/String;)Li/a/a/b/a/d/p0;

    move-result-object p1

    return-object p1
.end method

.method protected q(Ljava/lang/String;Li/a/a/b/a/d/b2/h;)Li/a/a/b/a/d/b2/c;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Li/a/a/b/a/d/b2/h;->g(Ljava/lang/String;)Li/a/a/b/a/d/b2/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li/a/a/b/a/d/b2/a;->k(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    invoke-virtual {v0}, Li/a/a/b/a/b;->n()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Li/a/a/b/a/d/r1;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a/a/b/a/a;->H()Li/a/a/b/a/d/t0;

    move-result-object v1

    invoke-virtual {v1, v2}, Li/a/a/b/a/n/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Li/a/a/b/a/a;->d(Ljava/lang/String;)Li/a/a/b/a/n/c;

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/a/a;->Y()Li/a/a/b/a/d/r1;

    move-result-object v0

    const-string v1, "Language_hin"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    const-string v1, "Looking_For_File_On_Device"

    invoke-virtual {v0, v1}, Li/a/a/b/a/d/r1;->j(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    invoke-super {p0}, Li/a/a/b/a/o/a;->startDocument()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a/a/b/a/i/a;->I:Ljava/util/List;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/i/a;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Li/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/a/i/a;->d:Li/a/a/b/a/b;

    return-void
.end method

.method protected w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "indexed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Li/a/a/b/a/n/c;->p(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "text-direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Li/a/a/b/a/d/n1;->a(Ljava/lang/String;)Li/a/a/b/a/d/n1;

    move-result-object p1

    iget-object p2, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p2, p1}, Li/a/a/b/a/n/c;->r(Li/a/a/b/a/d/n1;)V

    goto :goto_0

    :cond_1
    const-string v0, "font-relative-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Li/a/a/b/a/k/m;->v(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p2, p1}, Li/a/a/b/a/n/c;->n(I)V

    goto :goto_0

    :cond_2
    const-string v0, "keyboard-id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    invoke-virtual {p1, p2}, Li/a/a/b/a/n/c;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/a/a/b/a/i/a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    const-string v1, "writing-system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/b/a/i/a;->A:Li/a/a/b/a/n/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/b/a/n/c;->d()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/b/a/i/a;->E:Ljava/lang/String;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->B()Li/a/a/b/a/d/i0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/i0;->a()Li/a/a/b/a/d/d0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2}, Li/a/a/b/a/d/d0;->d(Ljava/lang/String;Ljava/lang/String;)Li/a/a/b/a/d/c0;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Li/a/a/b/a/i/a;->F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li/a/a/b/a/i/a;->l()Li/a/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/a;->O()Li/a/a/b/a/d/h1;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/b/a/d/h1;->e()Li/a/a/b/a/d/d0;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected y(Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, Li/a/a/b/a/i/a;->m:Li/a/a/b/a/d/x1/a;

    if-eqz v0, :cond_0

    const-string v0, "format"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/a/i/a;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method
