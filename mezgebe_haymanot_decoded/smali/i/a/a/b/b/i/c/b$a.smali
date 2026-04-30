.class synthetic Li/a/a/b/b/i/c/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/b/i/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Li/a/a/b/b/i/c/c;->values()[Li/a/a/b/b/i/c/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li/a/a/b/b/i/c/b$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Li/a/a/b/b/i/c/c;->c:Li/a/a/b/b/i/c/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v3, Li/a/a/b/b/i/c/c;->o:Li/a/a/b/b/i/c/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->d:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->i:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->j:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->l:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->e:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->m:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->n:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->p:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->q:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->t:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->v:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->w:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->z:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->A:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->B:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->f:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->E:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->F:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->G:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->H:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->I:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->J:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x18

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->K:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x19

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->M:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1a

    aput v5, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->N:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1b

    aput v5, v3, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->O:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1c

    aput v5, v3, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->S:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    aput v5, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->U:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1e

    aput v5, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->V:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    aput v5, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->W:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    aput v5, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->g:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x21

    aput v5, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->Y:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x22

    aput v5, v3, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->h:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x23

    aput v5, v3, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->k:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x24

    aput v5, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->s:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x25

    aput v5, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->u:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x26

    aput v5, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->x:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x27

    aput v5, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->y:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x28

    aput v5, v3, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->C:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x29

    aput v5, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->D:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2a

    aput v5, v3, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->L:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2b

    aput v5, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->P:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2c

    aput v5, v3, v4
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->Q:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2d

    aput v5, v3, v4
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->R:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2e

    aput v5, v3, v4
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->T:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x2f

    aput v5, v3, v4
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v3, Li/a/a/b/b/i/c/b$a;->b:[I

    sget-object v4, Li/a/a/b/b/i/c/c;->X:Li/a/a/b/b/i/c/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x30

    aput v5, v3, v4
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    invoke-static {}, Li/a/a/b/a/d/b2/g;->values()[Li/a/a/b/a/d/b2/g;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Li/a/a/b/b/i/c/b$a;->a:[I

    :try_start_30
    sget-object v4, Li/a/a/b/a/d/b2/g;->d:Li/a/a/b/a/d/b2/g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Li/a/a/b/b/i/c/b$a;->a:[I

    sget-object v3, Li/a/a/b/a/d/b2/g;->c:Li/a/a/b/a/d/b2/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v0, Li/a/a/b/b/i/c/b$a;->a:[I

    sget-object v1, Li/a/a/b/a/d/b2/g;->b:Li/a/a/b/a/d/b2/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    return-void
.end method
