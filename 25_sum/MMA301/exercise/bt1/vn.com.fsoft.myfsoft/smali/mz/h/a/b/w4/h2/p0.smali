.class public final Lmz/h/a/b/w4/h2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/h2/u;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/h2/l;Landroid/net/Uri;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    const-string v3, "control"

    .line 3
    invoke-virtual {v2, v3}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    new-instance v2, Lmz/h/a/b/i2;

    invoke-direct {v2}, Lmz/h/a/b/i2;-><init>()V

    .line 6
    iget v4, v1, Lmz/h/a/b/w4/h2/l;->e:I

    if-lez v4, :cond_1

    .line 7
    iput v4, v2, Lmz/h/a/b/i2;->f:I

    .line 8
    :cond_1
    iget-object v4, v1, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    iget v5, v4, Lmz/h/a/b/w4/h2/k;->a:I

    .line 9
    iget-object v4, v4, Lmz/h/a/b/w4/h2/k;->b:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lmz/h/a/f/a;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "L16"

    const-string v9, "L8"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "H263-2000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "H263-1998"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "MP4V-ES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "AMR-WB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "PCMU"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "PCMA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "OPUS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "H265"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v7, "H264"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_9
    const-string v7, "VP9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_a
    const-string v7, "VP8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_c
    const-string v7, "AMR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_d
    const-string v7, "AC3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_f
    const-string v7, "MPEG4-GENERIC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const-string v7, "audio/ac3"

    const-string v13, "video/x-vnd.on2.vp9"

    const-string v14, "video/x-vnd.on2.vp8"

    const-string v15, "audio/3gpp"

    const-string v10, "audio/raw"

    const-string v11, "audio/mp4a-latm"

    const-string v12, "video/3gpp"

    move-object/from16 v16, v3

    const-string v3, "video/mp4v-es"

    const-string v0, "audio/amr-wb"

    move/from16 v17, v5

    const-string v5, "audio/g711-mlaw"

    move-object/from16 v18, v8

    const-string v8, "audio/g711-alaw"

    move-object/from16 v19, v4

    const-string v4, "audio/opus"

    move-object/from16 v20, v9

    const-string v9, "video/hevc"

    move-object/from16 v21, v12

    const-string v12, "video/avc"

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v6, v21

    goto :goto_3

    :pswitch_1
    move-object v6, v3

    goto :goto_3

    :pswitch_2
    move-object v6, v0

    goto :goto_3

    :pswitch_3
    move-object v6, v5

    goto :goto_3

    :pswitch_4
    move-object v6, v8

    goto :goto_3

    :pswitch_5
    move-object v6, v4

    goto :goto_3

    :pswitch_6
    move-object v6, v9

    goto :goto_3

    :pswitch_7
    move-object v6, v12

    goto :goto_3

    :pswitch_8
    move-object v6, v13

    goto :goto_3

    :pswitch_9
    move-object v6, v14

    goto :goto_3

    :pswitch_a
    move-object v6, v15

    goto :goto_3

    :pswitch_b
    move-object v6, v7

    goto :goto_3

    :pswitch_c
    move-object v6, v10

    goto :goto_3

    :pswitch_d
    move-object v6, v11

    .line 12
    :goto_3
    iput-object v6, v2, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    move-object/from16 v22, v9

    .line 13
    iget-object v9, v1, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    iget v9, v9, Lmz/h/a/b/w4/h2/k;->c:I

    move-object/from16 v23, v0

    .line 14
    iget-object v0, v1, Lmz/h/a/b/w4/h2/l;->a:Ljava/lang/String;

    move-object/from16 v24, v11

    const-string v11, "audio"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v1, Lmz/h/a/b/w4/h2/l;->j:Lmz/h/a/b/w4/h2/k;

    iget v0, v0, Lmz/h/a/b/w4/h2/k;->d:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_12

    goto :goto_4

    .line 16
    :cond_12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    .line 17
    :goto_4
    iput v9, v2, Lmz/h/a/b/i2;->y:I

    .line 18
    iput v0, v2, Lmz/h/a/b/i2;->x:I

    goto :goto_5

    :cond_14
    const/4 v0, -0x1

    .line 19
    :goto_5
    iget-object v11, v1, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    const-string v1, "fmtp"

    invoke-virtual {v11, v1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    .line 20
    sget-object v1, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v31, v7

    move/from16 v25, v9

    move-object/from16 v32, v10

    goto/16 :goto_8

    .line 21
    :cond_15
    sget v11, Lmz/h/a/b/b5/a1;->a:I

    const-string v11, " "

    move/from16 v25, v9

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    move/from16 v26, v0

    .line 23
    array-length v0, v11

    if-ne v0, v9, :cond_16

    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    .line 24
    aget-object v0, v11, v0

    const-string v1, ";\\s?"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    array-length v11, v0

    move-object/from16 v27, v2

    move v2, v9

    :goto_7
    if-ge v9, v11, :cond_18

    move/from16 v28, v11

    aget-object v11, v0, v9

    move-object/from16 v29, v0

    const-string v0, "="

    .line 26
    invoke-static {v11, v0}, Lmz/h/a/b/b5/a1;->W(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 27
    aget-object v11, v0, v11

    const/16 v30, 0x1

    aget-object v0, v0, v30

    add-int/lit8 v30, v2, 0x1

    move-object/from16 v31, v7

    mul-int/lit8 v7, v30, 0x2

    move-object/from16 v32, v10

    .line 28
    array-length v10, v1

    if-le v7, v10, :cond_17

    .line 29
    array-length v10, v1

    .line 30
    invoke-static {v10, v7}, Lmz/h/c/b/v;->a(II)I

    move-result v7

    .line 31
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    :cond_17
    invoke-static {v11, v0}, Lmz/h/a/f/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v2, v2, 0x2

    .line 33
    aput-object v11, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    aput-object v0, v1, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v2, v30

    move-object/from16 v7, v31

    move-object/from16 v10, v32

    goto :goto_7

    :cond_18
    move-object/from16 v31, v7

    move-object/from16 v32, v10

    .line 35
    invoke-static {v2, v1}, Lmz/h/c/b/g1;->e(I[Ljava/lang/Object;)Lmz/h/c/b/g1;

    move-result-object v1

    .line 36
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0xd

    goto/16 :goto_a

    :sswitch_11
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0xc

    goto/16 :goto_a

    :sswitch_12
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0x9

    goto/16 :goto_a

    :sswitch_13
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0x8

    goto/16 :goto_a

    :sswitch_14
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x3

    goto :goto_a

    :sswitch_15
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    goto :goto_a

    :sswitch_16
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x6

    goto :goto_a

    :sswitch_17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_18
    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0xa

    goto :goto_a

    :sswitch_19
    move-object/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v10, 0xb

    goto :goto_a

    :sswitch_1a
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x0

    goto :goto_a

    :sswitch_1b
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x2

    goto :goto_a

    :sswitch_1c
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x7

    goto :goto_a

    :sswitch_1d
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x5

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v10, -0x1

    :goto_a
    const-string v0, "profile-level-id"

    const/16 v2, 0xf0

    const/16 v3, 0x160

    packed-switch v10, :pswitch_data_1

    move/from16 v5, v25

    move-object/from16 v4, v27

    goto/16 :goto_27

    :pswitch_e
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v0, 0x1

    .line 38
    :goto_c
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    goto :goto_d

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_d
    move-object/from16 v4, v27

    .line 40
    iput v0, v4, Lmz/h/a/b/i2;->z:I

    goto/16 :goto_13

    :pswitch_f
    move-object/from16 v4, v27

    const/16 v0, 0x140

    .line 41
    iput v0, v4, Lmz/h/a/b/i2;->p:I

    .line 42
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    goto/16 :goto_13

    :pswitch_10
    move-object/from16 v4, v27

    const/16 v0, 0x140

    .line 43
    iput v0, v4, Lmz/h/a/b/i2;->p:I

    .line 44
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    goto/16 :goto_13

    :pswitch_11
    move-object/from16 v4, v27

    .line 45
    invoke-virtual {v1}, Lmz/h/c/b/g0;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    const-string v0, "sprop-max-don-diff"

    .line 46
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1f

    .line 47
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 50
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "non-zero sprop-max-don-diff "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    :cond_1f
    const-string v0, "sprop-vps"

    .line 51
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    .line 52
    :goto_10
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 53
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sprop-sps"

    .line 55
    invoke-virtual {v1, v2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    .line 56
    :goto_11
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 57
    invoke-virtual {v1, v2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sprop-pps"

    .line 59
    invoke-virtual {v1, v3}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    .line 60
    :goto_12
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 61
    invoke-virtual {v1, v3}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0}, Lmz/h/a/b/w4/h2/p0;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 64
    invoke-static {v2}, Lmz/h/a/b/w4/h2/p0;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 65
    invoke-static {v3}, Lmz/h/a/b/w4/h2/p0;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 66
    invoke-static {v0, v2, v3}, Lmz/h/c/b/b0;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    .line 67
    iput-object v0, v4, Lmz/h/a/b/i2;->m:Ljava/util/List;

    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    sget-object v2, Lmz/h/a/b/b5/g0;->a:[B

    array-length v2, v2

    array-length v3, v0

    .line 70
    invoke-static {v0, v2, v3}, Lmz/h/a/b/b5/g0;->c([BII)Lmz/h/a/b/b5/d0;

    move-result-object v0

    .line 71
    iget v2, v0, Lmz/h/a/b/b5/d0;->i:F

    .line 72
    iput v2, v4, Lmz/h/a/b/i2;->t:F

    .line 73
    iget v2, v0, Lmz/h/a/b/b5/d0;->h:I

    .line 74
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    .line 75
    iget v2, v0, Lmz/h/a/b/b5/d0;->g:I

    .line 76
    iput v2, v4, Lmz/h/a/b/i2;->p:I

    .line 77
    iget v5, v0, Lmz/h/a/b/b5/d0;->a:I

    iget-boolean v6, v0, Lmz/h/a/b/b5/d0;->b:Z

    iget v7, v0, Lmz/h/a/b/b5/d0;->c:I

    iget v8, v0, Lmz/h/a/b/b5/d0;->d:I

    iget-object v9, v0, Lmz/h/a/b/b5/d0;->e:[I

    iget v10, v0, Lmz/h/a/b/b5/d0;->f:I

    .line 78
    invoke-static/range {v5 .. v10}, Lmz/h/a/b/b5/g;->b(IZII[II)Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    :goto_13
    move/from16 v5, v25

    goto/16 :goto_27

    :pswitch_12
    move-object/from16 v4, v27

    .line 80
    invoke-virtual {v1}, Lmz/h/c/b/g0;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    const-string v2, "sprop-parameter-sets"

    .line 81
    invoke-virtual {v1, v2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    .line 82
    :goto_14
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 83
    invoke-virtual {v1, v2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget v3, Lmz/h/a/b/b5/a1;->a:I

    const-string v3, ","

    const/4 v5, -0x1

    .line 86
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    const/4 v3, 0x0

    .line 88
    aget-object v5, v2, v3

    .line 89
    invoke-static {v5}, Lmz/h/a/b/w4/h2/p0;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 90
    invoke-static {v2}, Lmz/h/a/b/w4/h2/p0;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 91
    invoke-static {v5, v2}, Lmz/h/c/b/b0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v2

    .line 92
    iput-object v2, v4, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 94
    sget-object v5, Lmz/h/a/b/b5/g0;->a:[B

    array-length v5, v5

    array-length v6, v2

    .line 95
    invoke-static {v2, v5, v6}, Lmz/h/a/b/b5/g0;->e([BII)Lmz/h/a/b/b5/f0;

    move-result-object v2

    .line 96
    iget v5, v2, Lmz/h/a/b/b5/f0;->g:F

    .line 97
    iput v5, v4, Lmz/h/a/b/i2;->t:F

    .line 98
    iget v5, v2, Lmz/h/a/b/b5/f0;->f:I

    .line 99
    iput v5, v4, Lmz/h/a/b/i2;->q:I

    .line 100
    iget v5, v2, Lmz/h/a/b/b5/f0;->e:I

    .line 101
    iput v5, v4, Lmz/h/a/b/i2;->p:I

    .line 102
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    const-string v2, "avc1."

    .line 103
    invoke-static {v2, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object v0, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    goto/16 :goto_1f

    .line 105
    :cond_25
    iget v0, v2, Lmz/h/a/b/b5/f0;->a:I

    iget v5, v2, Lmz/h/a/b/b5/f0;->b:I

    iget v2, v2, Lmz/h/a/b/b5/f0;->c:I

    .line 106
    invoke-static {v0, v5, v2}, Lmz/h/a/b/b5/g;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 107
    iput-object v0, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_13
    move-object/from16 v4, v27

    const/4 v0, 0x0

    .line 108
    iput v3, v4, Lmz/h/a/b/i2;->p:I

    const/16 v2, 0x120

    .line 109
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    move v3, v0

    goto/16 :goto_1f

    :pswitch_14
    move-object/from16 v4, v27

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v1}, Lmz/h/c/b/g0;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lmz/h/a/b/z4/f0;->e(Z)V

    const-string v6, "config"

    .line 111
    invoke-virtual {v1, v6}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_32

    .line 112
    invoke-static {v6}, Lmz/h/a/b/b5/a1;->r(Ljava/lang/String;)[B

    move-result-object v3

    .line 113
    invoke-static {v3}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v6

    .line 114
    iput-object v6, v4, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 115
    array-length v6, v3

    move v7, v5

    move v8, v7

    :goto_16
    add-int/lit8 v9, v7, 0x3

    .line 116
    array-length v10, v3

    const/16 v11, 0x10

    if-ge v9, v10, :cond_29

    add-int/lit8 v10, v8, 0x1

    .line 117
    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v11

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v10, v12, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v8, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_27

    .line 118
    aget-byte v8, v3, v9

    and-int/2addr v8, v2

    const/16 v9, 0x20

    if-eq v8, v9, :cond_26

    goto :goto_17

    :cond_26
    const/4 v2, 0x1

    goto :goto_19

    :cond_27
    :goto_17
    add-int/lit8 v8, v10, -0x2

    if-ltz v8, :cond_28

    if-gt v8, v6, :cond_28

    const/4 v9, 0x1

    goto :goto_18

    :cond_28
    move v9, v5

    .line 119
    :goto_18
    invoke-static {v9}, Lmz/h/a/b/z4/f0;->e(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_29
    move v2, v5

    :goto_19
    const-string v6, "Invalid input: VOL not found."

    .line 120
    invoke-static {v2, v6}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 121
    new-instance v2, Lmz/h/a/b/b5/l0;

    invoke-direct {v2, v3}, Lmz/h/a/b/b5/l0;-><init>([B)V

    const/4 v3, 0x4

    add-int/2addr v7, v3

    const/16 v6, 0x8

    mul-int/2addr v7, v6

    .line 122
    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 124
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 125
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 126
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 128
    :cond_2a
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    const/16 v7, 0xf

    if-ne v3, v7, :cond_2b

    .line 129
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 130
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 131
    :cond_2b
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x2

    .line 132
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->n(I)V

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 134
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v6, 0x4f

    .line 135
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x2

    .line 136
    :cond_2d
    :goto_1a
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_1b

    :cond_2e
    move v3, v5

    :goto_1b
    const-string v6, "Only supports rectangular video object layer shape."

    .line 137
    invoke-static {v3, v6}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 138
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 139
    invoke-virtual {v2, v11}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    .line 140
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v6

    invoke-static {v6}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 141
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v6

    if-eqz v6, :cond_31

    if-lez v3, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    move v6, v5

    .line 142
    :goto_1c
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->e(Z)V

    add-int/lit8 v3, v3, -0x1

    move v6, v5

    :goto_1d
    if-lez v3, :cond_30

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 143
    :cond_30
    invoke-virtual {v2, v6}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 144
    :cond_31
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v3

    invoke-static {v3}, Lmz/h/a/b/z4/f0;->e(Z)V

    const/16 v3, 0xd

    .line 145
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v6

    .line 146
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 147
    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/l0;->g(I)I

    move-result v3

    .line 148
    invoke-virtual {v2}, Lmz/h/a/b/b5/l0;->f()Z

    move-result v7

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v2, v7}, Lmz/h/a/b/b5/l0;->n(I)V

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 151
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 152
    iput v3, v4, Lmz/h/a/b/i2;->p:I

    .line 153
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    goto :goto_1e

    .line 155
    :cond_32
    iput v3, v4, Lmz/h/a/b/i2;->p:I

    const/16 v2, 0x120

    .line 156
    iput v2, v4, Lmz/h/a/b/i2;->q:I

    .line 157
    :goto_1e
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "mp4v."

    .line 158
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_33

    const-string v0, "1"

    :cond_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    move v3, v5

    :goto_1f
    move/from16 v5, v25

    goto/16 :goto_28

    :pswitch_15
    move-object/from16 v4, v27

    const/4 v0, -0x1

    const/4 v3, 0x0

    move/from16 v2, v26

    if-eq v2, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_20

    :cond_34
    move v0, v3

    .line 160
    :goto_20
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    const v0, 0xbb80

    move/from16 v5, v25

    if-ne v5, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_21

    :cond_35
    move v0, v3

    :goto_21
    const-string v2, "Invalid OPUS clock rate."

    .line 161
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_16
    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v4, v27

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_36

    move v2, v0

    goto :goto_22

    :cond_36
    move v2, v3

    :goto_22
    const-string v6, "Multi channel AMR is not currently supported."

    .line 162
    invoke-static {v2, v6}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Lmz/h/c/b/g0;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "fmtp parameters must include octet-align."

    .line 164
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    const-string v0, "octet-align"

    .line 165
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_23

    :cond_37
    move v0, v3

    :goto_23
    const-string v2, "Only octet aligned mode is currently supported."

    .line 166
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    const-string v0, "interleaving"

    .line 167
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_24

    :cond_38
    const/4 v0, 0x1

    move v2, v3

    :goto_24
    xor-int/lit8 v2, v2, 0x1

    const-string v6, "Interleaving mode is not currently supported."

    .line 168
    invoke-static {v2, v6}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    goto :goto_29

    :pswitch_17
    move/from16 v5, v25

    move/from16 v2, v26

    move-object/from16 v4, v27

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v7, :cond_39

    move v7, v6

    goto :goto_25

    :cond_39
    move v7, v3

    .line 169
    :goto_25
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 170
    invoke-virtual {v1}, Lmz/h/c/b/g0;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 171
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3a

    move v7, v6

    goto :goto_26

    :cond_3a
    move v7, v3

    .line 172
    :goto_26
    invoke-static {v7}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 173
    invoke-virtual {v1, v0}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mp4a.40."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, v4, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 177
    invoke-static {v5, v2}, Lmz/h/a/b/p4/n;->a(II)[B

    move-result-object v0

    .line 178
    invoke-static {v0}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v0

    .line 179
    iput-object v0, v4, Lmz/h/a/b/i2;->m:Ljava/util/List;

    move v0, v6

    goto :goto_29

    :goto_27
    const/4 v3, 0x0

    :goto_28
    const/4 v0, 0x1

    :goto_29
    if-lez v5, :cond_3b

    goto :goto_2a

    :cond_3b
    move v0, v3

    .line 180
    :goto_2a
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 181
    new-instance v0, Lmz/h/a/b/w4/h2/u;

    invoke-virtual {v4}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v2

    move/from16 v3, v17

    invoke-direct {v0, v2, v3, v5, v1}, Lmz/h/a/b/w4/h2/u;-><init>(Lmz/h/a/b/j2;IILjava/util/Map;)V

    move-object/from16 v1, p0

    .line 182
    iput-object v0, v1, Lmz/h/a/b/w4/h2/p0;->a:Lmz/h/a/b/w4/h2/u;

    move-object/from16 v0, p1

    .line 183
    iget-object v0, v0, Lmz/h/a/b/w4/h2/l;->i:Lmz/h/c/b/g0;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object v0, v2

    goto :goto_2b

    :cond_3c
    const-string v2, "*"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p2

    goto :goto_2b

    .line 187
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 188
    :goto_2b
    iput-object v0, v1, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1d
        -0x63185e82 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x3313c2e -> :sswitch_1a
        0xb269698 -> :sswitch_19
        0xb26d66f -> :sswitch_18
        0x46cdc642 -> :sswitch_17
        0x4f62373a -> :sswitch_16
        0x59976a2d -> :sswitch_15
        0x59b2d2d8 -> :sswitch_14
        0x5f50bed8 -> :sswitch_13
        0x5f50bed9 -> :sswitch_12
        0x71710385 -> :sswitch_11
        0x717677f9 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    sget-object v2, Lmz/h/a/b/b5/g0;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3
    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/w4/h2/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/h2/p0;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/h2/p0;->a:Lmz/h/a/b/w4/h2/u;

    iget-object v3, p1, Lmz/h/a/b/w4/h2/p0;->a:Lmz/h/a/b/w4/h2/u;

    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/h2/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    iget-object p1, p1, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/p0;->a:Lmz/h/a/b/w4/h2/u;

    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/u;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/h2/p0;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
