.class synthetic Lorg/sil/app/android/scripture/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sil/app/android/scripture/d;
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
    .locals 5

    invoke-static {}, Li/a/a/b/a/d/h0;->values()[Li/a/a/b/a/d/h0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/sil/app/android/scripture/d$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Li/a/a/b/a/d/h0;->d:Li/a/a/b/a/d/h0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/sil/app/android/scripture/d$a;->b:[I

    sget-object v3, Li/a/a/b/a/d/h0;->c:Li/a/a/b/a/d/h0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/sil/app/android/scripture/d$a;->b:[I

    sget-object v3, Li/a/a/b/a/d/h0;->b:Li/a/a/b/a/d/h0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Li/a/a/b/b/g/i;->values()[Li/a/a/b/b/g/i;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/sil/app/android/scripture/d$a;->a:[I

    :try_start_3
    sget-object v3, Li/a/a/b/b/g/i;->a:Li/a/a/b/b/g/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lorg/sil/app/android/scripture/d$a;->a:[I

    sget-object v2, Li/a/a/b/b/g/i;->b:Li/a/a/b/b/g/i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
