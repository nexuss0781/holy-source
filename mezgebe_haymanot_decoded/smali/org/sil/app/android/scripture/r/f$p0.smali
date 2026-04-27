.class synthetic Lorg/sil/app/android/scripture/r/f$p0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Li/a/a/b/b/g/c;->values()[Li/a/a/b/b/g/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/sil/app/android/scripture/r/f$p0;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Li/a/a/b/b/g/c;->c:Li/a/a/b/b/g/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/sil/app/android/scripture/r/f$p0;->e:[I

    sget-object v3, Li/a/a/b/b/g/c;->d:Li/a/a/b/b/g/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->e:[I

    sget-object v4, Li/a/a/b/b/g/c;->b:Li/a/a/b/b/g/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lorg/sil/app/android/scripture/q/d;->values()[Lorg/sil/app/android/scripture/q/d;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    :try_start_3
    sget-object v4, Lorg/sil/app/android/scripture/q/d;->b:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    sget-object v4, Lorg/sil/app/android/scripture/q/d;->a:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    sget-object v4, Lorg/sil/app/android/scripture/q/d;->c:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lorg/sil/app/android/scripture/r/f$p0;->d:[I

    sget-object v5, Lorg/sil/app/android/scripture/q/d;->d:Lorg/sil/app/android/scripture/q/d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Li/a/a/b/a/d/l;->values()[Li/a/a/b/a/d/l;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    :try_start_7
    sget-object v5, Li/a/a/b/a/d/l;->d:Li/a/a/b/a/d/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    sget-object v5, Li/a/a/b/a/d/l;->e:Li/a/a/b/a/d/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    sget-object v5, Li/a/a/b/a/d/l;->f:Li/a/a/b/a/d/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    sget-object v5, Li/a/a/b/a/d/l;->g:Li/a/a/b/a/d/l;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    sget-object v4, Li/a/a/b/a/d/l;->h:Li/a/a/b/a/d/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->c:[I

    sget-object v4, Li/a/a/b/a/d/l;->c:Li/a/a/b/a/d/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Li/a/a/b/b/d/a;->values()[Li/a/a/b/b/d/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/sil/app/android/scripture/r/f$p0;->b:[I

    :try_start_d
    sget-object v4, Li/a/a/b/b/d/a;->c:Li/a/a/b/b/d/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->b:[I

    sget-object v4, Li/a/a/b/b/d/a;->d:Li/a/a/b/b/d/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v3, Lorg/sil/app/android/scripture/r/f$p0;->b:[I

    sget-object v4, Li/a/a/b/b/d/a;->b:Li/a/a/b/b/d/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Li/a/a/b/b/l/e;->values()[Li/a/a/b/b/l/e;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/sil/app/android/scripture/r/f$p0;->a:[I

    :try_start_10
    sget-object v4, Li/a/a/b/b/l/e;->c:Li/a/a/b/b/l/e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lorg/sil/app/android/scripture/r/f$p0;->a:[I

    sget-object v3, Li/a/a/b/b/l/e;->b:Li/a/a/b/b/l/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lorg/sil/app/android/scripture/r/f$p0;->a:[I

    sget-object v1, Li/a/a/b/b/l/e;->d:Li/a/a/b/b/l/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
