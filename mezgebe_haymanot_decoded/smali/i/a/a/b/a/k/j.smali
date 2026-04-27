.class public Li/a/a/b/a/k/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Li/a/a/b/a/k/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, Li/a/a/b/a/k/i;->b:Li/a/a/b/a/k/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Li/a/a/b/a/k/j;->d(Li/a/a/b/a/k/i;)[C

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    aget-char v2, p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Li/a/a/b/a/k/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/a/a/b/a/k/m;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Li/a/a/b/a/k/i;)[C
    .locals 21

    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v6, v0, [C

    fill-array-data v6, :array_5

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    new-array v8, v0, [C

    fill-array-data v8, :array_7

    new-array v9, v0, [C

    fill-array-data v9, :array_8

    new-array v10, v0, [C

    fill-array-data v10, :array_9

    new-array v11, v0, [C

    fill-array-data v11, :array_a

    new-array v12, v0, [C

    fill-array-data v12, :array_b

    new-array v13, v0, [C

    fill-array-data v13, :array_c

    new-array v14, v0, [C

    fill-array-data v14, :array_d

    new-array v15, v0, [C

    fill-array-data v15, :array_e

    move-object/from16 v16, v1

    new-array v1, v0, [C

    fill-array-data v1, :array_f

    move-object/from16 v17, v1

    new-array v1, v0, [C

    fill-array-data v1, :array_10

    move-object/from16 v18, v1

    new-array v1, v0, [C

    fill-array-data v1, :array_11

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sget-object v19, Li/a/a/b/a/k/j$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v19, v19, v20

    packed-switch v19, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move-object v1, v15

    goto :goto_0

    :pswitch_1
    move-object v1, v4

    goto :goto_0

    :pswitch_2
    move-object v1, v11

    goto :goto_0

    :pswitch_3
    move-object v1, v10

    goto :goto_0

    :pswitch_4
    move-object v1, v2

    goto :goto_0

    :pswitch_5
    move-object v1, v9

    goto :goto_0

    :pswitch_6
    move-object v1, v3

    goto :goto_0

    :pswitch_7
    move-object/from16 v1, v18

    goto :goto_0

    :pswitch_8
    move-object v1, v13

    goto :goto_0

    :pswitch_9
    move-object v1, v0

    goto :goto_0

    :pswitch_a
    move-object v1, v14

    goto :goto_0

    :pswitch_b
    move-object/from16 v1, v17

    goto :goto_0

    :pswitch_c
    move-object v1, v12

    goto :goto_0

    :pswitch_d
    move-object v1, v8

    goto :goto_0

    :pswitch_e
    move-object v1, v5

    goto :goto_0

    :pswitch_f
    move-object/from16 v1, v16

    goto :goto_0

    :pswitch_10
    move-object v1, v6

    goto :goto_0

    :pswitch_11
    move-object v1, v7

    :goto_0
    :pswitch_12
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
    .end array-data

    :array_1
    .array-data 2
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data

    :array_2
    .array-data 2
        0x7c0s
        0x7c1s
        0x7c2s
        0x7c3s
        0x7c4s
        0x7c5s
        0x7c6s
        0x7c7s
        0x7c8s
        0x7c9s
    .end array-data

    :array_3
    .array-data 2
        0xe50s
        0xe51s
        0xe52s
        0xe53s
        0xe54s
        0xe55s
        0xe56s
        0xe57s
        0xe58s
        0xe59s
    .end array-data

    :array_4
    .array-data 2
        0xae6s
        0xae7s
        0xae8s
        0xae9s
        0xaeas
        0xaebs
        0xaecs
        0xaeds
        0xaees
        0xaefs
    .end array-data

    :array_5
    .array-data 2
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
    .end array-data

    :array_6
    .array-data 2
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
    .end array-data

    :array_7
    .array-data 2
        0xa66s
        0xa67s
        0xa68s
        0xa69s
        0xa6as
        0xa6bs
        0xa6cs
        0xa6ds
        0xa6es
        0xa6fs
    .end array-data

    :array_8
    .array-data 2
        0xb66s
        0xb67s
        0xb68s
        0xb69s
        0xb6as
        0xb6bs
        0xb6cs
        0xb6ds
        0xb6es
        0xb6fs
    .end array-data

    :array_9
    .array-data 2
        0xbe6s
        0xbe7s
        0xbe8s
        0xbe9s
        0xbeas
        0xbebs
        0xbecs
        0xbeds
        0xbees
        0xbefs
    .end array-data

    :array_a
    .array-data 2
        0xc66s
        0xc67s
        0xc68s
        0xc69s
        0xc6as
        0xc6bs
        0xc6cs
        0xc6ds
        0xc6es
        0xc6fs
    .end array-data

    :array_b
    .array-data 2
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data

    :array_c
    .array-data 2
        0xd66s
        0xd67s
        0xd68s
        0xd69s
        0xd6as
        0xd6bs
        0xd6cs
        0xd6ds
        0xd6es
        0xd6fs
    .end array-data

    :array_d
    .array-data 2
        0xed0s
        0xed1s
        0xed2s
        0xed3s
        0xed4s
        0xed5s
        0xed6s
        0xed7s
        0xed8s
        0xed9s
    .end array-data

    :array_e
    .array-data 2
        0xf20s
        0xf21s
        0xf22s
        0xf23s
        0xf24s
        0xf25s
        0xf26s
        0xf27s
        0xf28s
        0xf29s
    .end array-data

    :array_f
    .array-data 2
        0x17e0s
        0x17e1s
        0x17e2s
        0x17e3s
        0x17e4s
        0x17e5s
        0x17e6s
        0x17e7s
        0x17e8s
        0x17e9s
    .end array-data

    :array_10
    .array-data 2
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data

    :array_11
    .array-data 2
        0x1810s
        0x1811s
        0x1812s
        0x1813s
        0x1814s
        0x1815s
        0x1816s
        0x1817s
        0x1818s
        0x1819s
    .end array-data

    :array_12
    .array-data 2
        0x1946s
        0x1947s
        0x1948s
        0x1949s
        0x194as
        0x194bs
        0x194cs
        0x194ds
        0x194es
        0x194fs
    .end array-data
.end method
