.class public final enum Luz/a/d/x;
.super Luz/a/d/b0;
.source "SourceFile"


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Luz/a/d/b0;-><init>(Ljava/lang/String;ILuz/a/d/m;)V

    return-void
.end method


# virtual methods
.method public d(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Luz/a/d/r0;->a:Luz/a/d/q0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_78

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v2, Luz/a/d/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 3
    sget-object v3, Luz/a/d/b0;->InTemplate:Luz/a/d/b0;

    .line 4
    iput-object v1, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 5
    invoke-virtual {v3, v1, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    .line 6
    :cond_1
    check-cast v1, Luz/a/d/j0;

    .line 7
    iget-object v3, v1, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Luz/a/d/b0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v4

    .line 10
    :cond_2
    iget-boolean v3, v2, Luz/a/d/b;->u:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1}, Luz/a/d/b0;->a(Luz/a/d/r0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 13
    invoke-virtual {v2, v1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 15
    invoke-virtual {v2, v1}, Luz/a/d/b;->y(Luz/a/d/j0;)V

    .line 16
    iput-boolean v4, v2, Luz/a/d/b;->u:Z

    goto :goto_0

    .line 17
    :cond_4
    check-cast v1, Luz/a/d/k0;

    .line 18
    invoke-virtual {v2, v1}, Luz/a/d/b;->z(Luz/a/d/k0;)V

    :cond_5
    :goto_0
    return v9

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p2}, Luz/a/d/x;->g(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    .line 20
    :cond_7
    move-object v3, v1

    check-cast v3, Luz/a/d/o0;

    .line 21
    iget-object v10, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "isindex"

    const-string v13, "svg"

    const-string v14, "nobr"

    const-string v15, "form"

    const-string v5, "li"

    const-string v6, "hr"

    const-string v7, "option"

    const-string v8, "button"

    const-string v9, "body"

    const-string v4, "a"

    const-string v1, "img"

    const-string v0, "input"

    const/16 v17, -0x1

    const/16 v2, 0x61

    if-eq v11, v2, :cond_3e

    const/16 v2, 0x62

    if-eq v11, v2, :cond_3c

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "noembed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x35

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x34

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "plaintext"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x33

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "listing"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x32

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "table"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x31

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "small"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x30

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x2f

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "image"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x2e

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "embed"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0x2d

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "span"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x2c

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x2b

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "math"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x2a

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "html"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x29

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x28

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "font"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x27

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "code"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x26

    goto/16 :goto_2

    :sswitch_10
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x25

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "area"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x24

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "xmp"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v2, 0x23

    goto/16 :goto_2

    :sswitch_13
    const-string v2, "wbr"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x22

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_15
    const-string v2, "pre"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "big"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_18
    const-string v2, "tt"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_19
    const-string v2, "rt"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_1a
    const-string v2, "rp"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_1b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_1c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_1d
    const-string v2, "em"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_1e
    const-string v2, "dt"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_1f
    const-string v2, "dd"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_20
    const-string v2, "br"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_21
    const-string v2, "u"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_22
    const-string v2, "s"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_23
    const-string v2, "i"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_24
    const-string v2, "optgroup"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_25
    const-string v2, "strong"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_26
    const-string v2, "strike"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/4 v2, 0x7

    goto/16 :goto_2

    :sswitch_27
    const-string v2, "select"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/4 v2, 0x6

    goto/16 :goto_2

    :sswitch_28
    const-string v2, "textarea"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_1

    :cond_30
    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_29
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_1

    :cond_31
    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_2a
    const-string v2, "keygen"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_1

    :cond_32
    const/4 v2, 0x3

    goto/16 :goto_2

    :sswitch_2b
    const-string v2, "iframe"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_1

    :cond_33
    const/4 v2, 0x2

    goto/16 :goto_2

    :sswitch_2c
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_1

    :cond_34
    const/4 v2, 0x1

    goto/16 :goto_2

    :sswitch_2d
    const-string v2, "frameset"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_1

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "h6"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1

    :cond_36
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_1
    const-string v2, "h5"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1

    :cond_37
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_2
    const-string v2, "h4"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1

    :cond_38
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_3
    const-string v2, "h3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1

    :cond_39
    const/16 v2, 0x15

    goto :goto_2

    :pswitch_4
    const-string v2, "h2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1

    :cond_3a
    const/16 v2, 0x14

    goto :goto_2

    :pswitch_5
    const-string v2, "h1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1

    :cond_3b
    const/16 v2, 0x13

    goto :goto_2

    :cond_3c
    const-string v2, "b"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1

    :cond_3d
    const/16 v2, 0xb

    goto :goto_2

    :cond_3e
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :goto_1
    move/from16 v2, v17

    goto :goto_2

    :cond_3f
    const/16 v2, 0xa

    :goto_2
    const-string v11, "template"

    move-object/from16 v16, v0

    const-string v0, "p"

    packed-switch v2, :pswitch_data_1

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    const/4 v1, 0x1

    .line 23
    sget-object v5, Luz/a/d/g0;->C:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    .line 24
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v2, p2

    .line 25
    invoke-static {v3, v2}, Luz/a/d/b0;->b(Luz/a/d/o0;Luz/a/d/b;)V

    move-object/from16 v10, p0

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    .line 26
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 27
    iget-object v1, v2, Luz/a/d/b;->p:Luz/a/c/s;

    if-eqz v1, :cond_40

    goto/16 :goto_15

    .line 28
    :cond_40
    invoke-virtual {v2, v15}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    const-string v1, "action"

    .line 29
    invoke-virtual {v3, v1}, Luz/a/d/p0;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 30
    iget-object v4, v2, Luz/a/d/b;->p:Luz/a/c/s;

    if-eqz v4, :cond_41

    .line 31
    invoke-virtual {v3, v1}, Luz/a/d/p0;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 32
    iget-object v5, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v5, v1}, Luz/a/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v4}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    .line 34
    :cond_41
    invoke-virtual {v2, v6}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    const-string v1, "label"

    .line 35
    invoke-virtual {v2, v1}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    const-string v4, "prompt"

    .line 36
    invoke-virtual {v3, v4}, Luz/a/d/p0;->p(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 37
    iget-object v5, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    invoke-virtual {v5, v4}, Luz/a/c/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_42
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 38
    :goto_3
    new-instance v5, Luz/a/d/j0;

    invoke-direct {v5}, Luz/a/d/j0;-><init>()V

    .line 39
    iput-object v4, v5, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 40
    iput-object v5, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 41
    iget-object v4, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v4, v5, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    .line 42
    new-instance v4, Luz/a/c/d;

    invoke-direct {v4}, Luz/a/c/d;-><init>()V

    .line 43
    invoke-virtual {v3}, Luz/a/d/p0;->q()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 44
    iget-object v3, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v5, Luz/a/c/c;

    invoke-direct {v5, v3}, Luz/a/c/c;-><init>(Luz/a/c/d;)V

    .line 47
    :cond_43
    :goto_4
    invoke-virtual {v5}, Luz/a/c/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v5}, Luz/a/c/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/a/c/b;

    .line 48
    iget-object v7, v3, Luz/a/c/b;->t:Ljava/lang/String;

    .line 49
    sget-object v8, Luz/a/d/a0;->n:[Ljava/lang/String;

    invoke-static {v7, v8}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    .line 50
    invoke-virtual {v4, v3}, Luz/a/c/d;->x(Luz/a/c/b;)Luz/a/c/d;

    goto :goto_4

    :cond_44
    const-string v3, "name"

    .line 51
    invoke-virtual {v4, v3, v12}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    .line 52
    iget-object v3, v2, Luz/a/d/k3;->j:Luz/a/d/o0;

    .line 53
    iget-object v5, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    if-ne v5, v3, :cond_45

    .line 54
    new-instance v3, Luz/a/d/o0;

    invoke-direct {v3}, Luz/a/d/o0;-><init>()V

    .line 55
    iput-object v0, v3, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 56
    iput-object v4, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 57
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 59
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 60
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    goto :goto_5

    .line 61
    :cond_45
    invoke-virtual {v3}, Luz/a/d/o0;->u()Luz/a/d/p0;

    .line 62
    iput-object v0, v3, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 63
    iput-object v4, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 64
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 66
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 67
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    .line 68
    :goto_5
    invoke-virtual {v2, v1}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {v2, v6}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {v2, v15}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 71
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 72
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 73
    :cond_46
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 74
    iget-object v0, v2, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v1, Luz/a/d/j3;->PLAINTEXT:Luz/a/d/j3;

    invoke-virtual {v0, v1}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 75
    iget-object v1, v2, Luz/a/d/k3;->d:Luz/a/c/k;

    .line 76
    iget-object v1, v1, Luz/a/c/k;->E:Luz/a/c/j;

    .line 77
    sget-object v4, Luz/a/c/j;->quirks:Luz/a/c/j;

    if-eq v1, v4, :cond_47

    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 78
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 79
    :cond_47
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 81
    sget-object v0, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 82
    iput-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_12

    :pswitch_a
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 83
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 84
    invoke-virtual {v2, v3}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object v1

    const-string v3, "type"

    .line 85
    invoke-virtual {v1, v3}, Luz/a/c/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 86
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 87
    invoke-virtual {v2, v13}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-nez v0, :cond_48

    .line 88
    iput-object v1, v3, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iput-object v0, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 91
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 92
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v4

    move v0, v4

    move-object v4, v10

    goto/16 :goto_18

    .line 93
    :cond_48
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_c
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 94
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 95
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 96
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 97
    invoke-virtual {v2, v14}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 98
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 99
    invoke-virtual {v2, v14}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 100
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 101
    :cond_49
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Luz/a/d/b;->h(Luz/a/c/o;)V

    .line 103
    iget-object v1, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 104
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 105
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_f
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 106
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 107
    invoke-virtual {v2, v11}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_6

    :cond_4a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4b

    goto/16 :goto_15

    .line 108
    :cond_4b
    iget-object v0, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 110
    iget-object v0, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    .line 112
    invoke-virtual {v3}, Luz/a/d/p0;->q()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 113
    iget-object v1, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Luz/a/c/c;

    invoke-direct {v2, v1}, Luz/a/c/c;-><init>(Luz/a/c/d;)V

    .line 116
    :cond_4c
    :goto_7
    invoke-virtual {v2}, Luz/a/c/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v2}, Luz/a/c/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/b;

    .line 117
    iget-object v3, v1, Luz/a/c/b;->t:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v3}, Luz/a/c/v;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 119
    invoke-virtual {v0}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Luz/a/c/d;->x(Luz/a/c/b;)Luz/a/c/d;

    goto :goto_7

    :pswitch_10
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 120
    iget-object v1, v2, Luz/a/d/b;->p:Luz/a/c/s;

    if-eqz v1, :cond_4e

    .line 121
    invoke-virtual {v2, v11}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x1

    goto :goto_8

    :cond_4d
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_4e

    .line 122
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto/16 :goto_15

    .line 123
    :cond_4e
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 124
    invoke-virtual {v2, v0}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v1

    .line 126
    iget-object v1, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 127
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 129
    iget-object v1, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 130
    invoke-virtual {v2, v1}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 131
    :cond_4f
    invoke-virtual {v2, v0}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    :cond_50
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v3, v0, v0}, Luz/a/d/b;->B(Luz/a/d/o0;ZZ)Luz/a/c/s;

    move v1, v0

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v0, 0x1

    .line 133
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 134
    iget-object v1, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_70

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_51

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    .line 136
    iget-object v0, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 137
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 139
    :cond_51
    invoke-virtual {v2, v11}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    goto :goto_9

    :cond_52
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_53

    goto/16 :goto_15

    :cond_53
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 141
    invoke-virtual {v3}, Luz/a/d/p0;->q()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v2, v9}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 142
    iget-object v1, v3, Luz/a/d/p0;->n:Luz/a/c/d;

    .line 143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Luz/a/c/c;

    invoke-direct {v2, v1}, Luz/a/c/c;-><init>(Luz/a/c/d;)V

    .line 145
    :cond_54
    :goto_a
    invoke-virtual {v2}, Luz/a/c/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual {v2}, Luz/a/c/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/b;

    .line 146
    iget-object v3, v1, Luz/a/c/b;->t:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v3}, Luz/a/c/v;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 148
    invoke-virtual {v0}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Luz/a/c/d;->x(Luz/a/c/b;)Luz/a/c/d;

    goto :goto_a

    :pswitch_12
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 149
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 150
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 151
    :cond_55
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 153
    invoke-static {v3, v2}, Luz/a/d/b0;->b(Luz/a/d/o0;Luz/a/d/b;)V

    goto/16 :goto_12

    :pswitch_13
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 154
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 155
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_14
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 156
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 157
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 158
    :cond_56
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 159
    iget-object v0, v2, Luz/a/d/k3;->b:Luz/a/d/a;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Luz/a/d/a;->u(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    goto/16 :goto_12

    :pswitch_15
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    const-string v1, "ruby"

    .line 161
    invoke-virtual {v2, v1}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 162
    invoke-virtual {v2, v0}, Luz/a/d/b;->p(Z)V

    .line 163
    invoke-virtual {v2, v1}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 164
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 165
    iget-object v0, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_58

    .line 166
    iget-object v4, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 167
    iget-object v4, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 168
    iget-object v4, v4, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_c

    .line 170
    :cond_57
    iget-object v4, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 171
    :cond_58
    :goto_c
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_16
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, v2, Luz/a/d/b;->u:Z

    .line 173
    iget-object v1, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_d
    if-lez v4, :cond_5b

    .line 175
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/a/c/o;

    .line 176
    iget-object v7, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 177
    iget-object v7, v7, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 178
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 179
    invoke-virtual {v2, v5}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    goto :goto_e

    .line 180
    :cond_59
    invoke-virtual {v2, v6}, Luz/a/d/b;->F(Luz/a/c/o;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 181
    iget-object v6, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 182
    iget-object v6, v6, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 183
    sget-object v7, Luz/a/d/a0;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_e

    :cond_5a
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 184
    :cond_5b
    :goto_e
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 185
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 186
    :cond_5c
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_17
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 187
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 188
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 189
    :cond_5d
    invoke-virtual {v2, v3}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    goto/16 :goto_12

    :pswitch_18
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 191
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 192
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 193
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    .line 194
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 195
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 196
    sget-object v1, Luz/a/d/a0;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 197
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 198
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->I()Luz/a/c/o;

    .line 199
    :cond_5f
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_19
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, v2, Luz/a/d/b;->u:Z

    .line 201
    iget-object v1, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v5, 0x18

    if-lt v4, v5, :cond_60

    add-int/lit8 v5, v4, -0x18

    goto :goto_f

    :cond_60
    const/4 v5, 0x0

    :goto_f
    if-lt v4, v5, :cond_63

    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/a/c/o;

    .line 204
    iget-object v7, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 205
    iget-object v7, v7, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 206
    sget-object v8, Luz/a/d/a0;->k:[Ljava/lang/String;

    invoke-static {v7, v8}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 207
    iget-object v1, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 208
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v1}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    goto :goto_10

    .line 210
    :cond_61
    invoke-virtual {v2, v6}, Luz/a/d/b;->F(Luz/a/c/o;)Z

    move-result v7

    if-eqz v7, :cond_62

    .line 211
    iget-object v6, v6, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 212
    iget-object v6, v6, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 213
    sget-object v7, Luz/a/d/a0;->j:[Ljava/lang/String;

    invoke-static {v6, v7}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_10

    :cond_62
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 214
    :cond_63
    :goto_10
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 215
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 216
    :cond_64
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto/16 :goto_12

    :pswitch_1a
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 217
    invoke-virtual {v2, v4}, Luz/a/d/b;->q(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 218
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 219
    invoke-virtual {v2, v4}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 220
    invoke-virtual {v2, v4}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 221
    invoke-virtual {v2, v0}, Luz/a/d/b;->O(Luz/a/c/o;)V

    .line 222
    invoke-virtual {v2, v0}, Luz/a/d/b;->P(Luz/a/c/o;)Z

    .line 223
    :cond_65
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 224
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Luz/a/d/b;->h(Luz/a/c/o;)V

    .line 226
    iget-object v1, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_1b
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 227
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 228
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Luz/a/d/b;->h(Luz/a/c/o;)V

    .line 230
    iget-object v1, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_1c
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 231
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 232
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 234
    iget-boolean v0, v3, Luz/a/d/p0;->m:Z

    if-eqz v0, :cond_66

    goto/16 :goto_12

    .line 235
    :cond_66
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 236
    sget-object v1, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v1, Luz/a/d/b0;->InCaption:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v1, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v1, Luz/a/d/b0;->InRow:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    sget-object v1, Luz/a/d/b0;->InCell:Luz/a/d/b0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    goto :goto_11

    .line 237
    :cond_67
    sget-object v0, Luz/a/d/b0;->InSelect:Luz/a/d/b0;

    .line 238
    iput-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_12

    .line 239
    :cond_68
    :goto_11
    sget-object v0, Luz/a/d/b0;->InSelectInTable:Luz/a/d/b0;

    .line 240
    iput-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 241
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 242
    iget-boolean v0, v3, Luz/a/d/p0;->m:Z

    if-nez v0, :cond_6b

    .line 243
    iget-object v0, v2, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v1, Luz/a/d/j3;->Rcdata:Luz/a/d/j3;

    invoke-virtual {v0, v1}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 244
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    iput-object v0, v2, Luz/a/d/b;->m:Luz/a/d/b0;

    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 246
    sget-object v0, Luz/a/d/b0;->Text:Luz/a/d/b0;

    .line 247
    iput-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto :goto_12

    :pswitch_1e
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 248
    invoke-virtual {v2, v7}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 249
    invoke-virtual {v2, v7}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 250
    :cond_69
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 251
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_12

    :pswitch_1f
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 252
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 253
    invoke-virtual {v2, v3}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    goto :goto_12

    :pswitch_20
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    .line 256
    invoke-static {v3, v2}, Luz/a/d/b0;->b(Luz/a/d/o0;Luz/a/d/b;)V

    goto :goto_12

    :pswitch_21
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 257
    invoke-virtual {v2, v8}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 258
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 259
    invoke-virtual {v2, v8}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 260
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 261
    iget-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v0, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    goto :goto_12

    .line 262
    :cond_6a
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 263
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    :cond_6b
    :goto_12
    move-object v4, v10

    const/4 v1, 0x1

    goto/16 :goto_17

    :pswitch_22
    move-object/from16 v10, p0

    move-object/from16 v2, p2

    .line 265
    invoke-virtual {v2, v10}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 266
    iget-object v0, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_70

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_6c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a/c/o;

    .line 268
    iget-object v1, v1, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 269
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_15

    .line 271
    :cond_6c
    iget-boolean v1, v2, Luz/a/d/b;->u:Z

    if-nez v1, :cond_6d

    goto :goto_15

    :cond_6d
    const/4 v1, 0x1

    .line 272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 273
    iget-object v5, v4, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v5, Luz/a/c/o;

    if-eqz v5, :cond_6e

    .line 274
    invoke-virtual {v4}, Luz/a/c/v;->y()V

    .line 275
    :cond_6e
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v1, :cond_6f

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 277
    :cond_6f
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 278
    sget-object v0, Luz/a/d/b0;->InFrameset:Luz/a/d/b0;

    .line 279
    iput-object v0, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    :goto_14
    move-object v4, v10

    goto :goto_17

    :cond_70
    :goto_15
    move-object v4, v10

    goto :goto_16

    .line 280
    :cond_71
    sget-object v5, Luz/a/d/a0;->h:[Ljava/lang/String;

    invoke-static {v10, v5}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    .line 281
    invoke-virtual {v2, v0}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 282
    invoke-virtual {v2, v0}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    .line 283
    :cond_72
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_17

    .line 284
    :cond_73
    sget-object v0, Luz/a/d/a0;->g:[Ljava/lang/String;

    invoke-static {v10, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 285
    sget-object v0, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    move-object/from16 v1, p1

    .line 286
    iput-object v1, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 287
    invoke-virtual {v0, v1, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v0

    goto :goto_18

    .line 288
    :cond_74
    sget-object v0, Luz/a/d/a0;->l:[Ljava/lang/String;

    invoke-static {v10, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 289
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 290
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    .line 291
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->D()V

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v2, Luz/a/d/b;->u:Z

    goto :goto_17

    .line 293
    :cond_75
    sget-object v0, Luz/a/d/a0;->m:[Ljava/lang/String;

    invoke-static {v10, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 294
    invoke-virtual {v2, v3}, Luz/a/d/b;->A(Luz/a/d/o0;)Luz/a/c/o;

    goto :goto_17

    .line 295
    :cond_76
    sget-object v0, Luz/a/d/a0;->o:[Ljava/lang/String;

    invoke-static {v10, v0}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 296
    invoke-virtual {v2, v4}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    .line 297
    :cond_77
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->N()V

    .line 298
    invoke-virtual {v2, v3}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    :goto_17
    move v0, v1

    :goto_18
    return v0

    :cond_78
    move-object v4, v0

    .line 299
    invoke-virtual {v2, v4}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_2d
        -0x521dd8ce -> :sswitch_2c
        -0x47007d5c -> :sswitch_2b
        -0x43a19f6f -> :sswitch_2a
        -0x3c35778b -> :sswitch_29
        -0x3bcc48c6 -> :sswitch_28
        -0x3600cb04 -> :sswitch_27
        -0x352aa04e -> :sswitch_26
        -0x352a8969 -> :sswitch_25
        -0x4d08054 -> :sswitch_24
        0x69 -> :sswitch_23
        0x73 -> :sswitch_22
        0x75 -> :sswitch_21
        0xc50 -> :sswitch_20
        0xc80 -> :sswitch_1f
        0xc90 -> :sswitch_1e
        0xca8 -> :sswitch_1d
        0xd0a -> :sswitch_1c
        0xd7d -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_1f
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_1b
        :pswitch_1b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public e(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 6

    .line 1
    check-cast p1, Luz/a/d/n0;

    .line 2
    iget-object p1, p1, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 8
    iget-object v5, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 9
    iget-object v5, v5, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2, v4}, Luz/a/d/b;->F(Luz/a/c/o;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p2, p0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final g(Luz/a/d/r0;Luz/a/d/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    move-object v3, v1

    check-cast v3, Luz/a/d/n0;

    .line 2
    iget-object v4, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v10, 0x0

    const-string v11, "br"

    const-string v12, "template"

    const-string v13, "body"

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "h6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xa

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "h5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x9

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "h4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    move v5, v7

    goto/16 :goto_1

    :pswitch_3
    const-string v5, "h3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    goto/16 :goto_1

    :pswitch_4
    const-string v5, "h2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x6

    goto/16 :goto_1

    :pswitch_5
    const-string v5, "h1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x5

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "sarcasm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "span"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "form"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/16 v5, 0xd

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v5, 0xc

    goto :goto_1

    :sswitch_5
    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    const/16 v5, 0xb

    goto :goto_1

    :sswitch_6
    const-string v5, "dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "dd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    move v5, v6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_10
    move v5, v10

    :goto_1
    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_1

    .line 4
    sget-object v5, Luz/a/d/a0;->q:[Ljava/lang/String;

    invoke-static {v4, v5}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 5
    iget-object v3, v3, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    move v5, v10

    goto/16 :goto_6

    .line 7
    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Luz/a/d/x;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    .line 8
    :pswitch_7
    invoke-virtual {v2, v13}, Luz/a/d/k3;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 9
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 10
    iget-object v1, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v1, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    .line 11
    :pswitch_8
    invoke-virtual {v2, v12}, Luz/a/d/b;->r(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_2

    :cond_11
    move v1, v10

    :goto_2
    if-nez v1, :cond_15

    .line 12
    iget-object v1, v2, Luz/a/d/b;->p:Luz/a/c/s;

    .line 13
    iput-object v14, v2, Luz/a/d/b;->p:Luz/a/c/s;

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v2, v4}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    .line 15
    :cond_12
    invoke-virtual {v2, v10}, Luz/a/d/b;->p(Z)V

    .line 16
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 17
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 18
    :cond_13
    invoke-virtual {v2, v1}, Luz/a/d/b;->P(Luz/a/c/o;)Z

    goto/16 :goto_5

    .line 19
    :cond_14
    :goto_3
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 20
    :cond_15
    invoke-virtual {v2, v4}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 21
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 22
    :cond_16
    invoke-virtual {v2, v10}, Luz/a/d/b;->p(Z)V

    .line 23
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 24
    :cond_17
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto/16 :goto_5

    .line 25
    :pswitch_9
    invoke-virtual {v2, v13}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 26
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 27
    :cond_18
    invoke-virtual/range {p0 .. p2}, Luz/a/d/x;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    .line 28
    sget-object v1, Luz/a/d/b0;->AfterBody:Luz/a/d/b0;

    .line 29
    iput-object v1, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    goto/16 :goto_5

    .line 30
    :pswitch_a
    sget-object v1, Luz/a/d/b;->y:[Ljava/lang/String;

    .line 31
    sget-object v3, Luz/a/d/b;->x:[Ljava/lang/String;

    .line 32
    iget-object v5, v2, Luz/a/d/b;->w:[Ljava/lang/String;

    aput-object v4, v5, v10

    .line 33
    invoke-virtual {v2, v5, v3, v1}, Luz/a/d/b;->v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 34
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 35
    :cond_19
    invoke-virtual {v2, v4}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 37
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 38
    :cond_1a
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto/16 :goto_5

    .line 39
    :pswitch_b
    sget-object v1, Luz/a/d/a0;->i:[Ljava/lang/String;

    .line 40
    sget-object v3, Luz/a/d/b;->x:[Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v14}, Luz/a/d/b;->v([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 41
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 42
    :cond_1b
    invoke-virtual {v2, v4}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 44
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 45
    :cond_1c
    iget-object v3, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_4
    if-ltz v3, :cond_22

    .line 46
    iget-object v4, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a/c/o;

    .line 47
    iget-object v5, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object v4, v4, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 49
    iget-object v4, v4, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 50
    invoke-static {v4, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_5

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 51
    :pswitch_c
    invoke-virtual {v2, v4}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 52
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    return v10

    .line 53
    :cond_1e
    invoke-virtual {v2, v4}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 55
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 56
    :cond_1f
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto :goto_5

    .line 57
    :pswitch_d
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 58
    invoke-virtual {v2, v11}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    return v10

    .line 59
    :pswitch_e
    invoke-virtual {v2, v4}, Luz/a/d/b;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 60
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 61
    invoke-virtual {v2, v4}, Luz/a/d/k3;->e(Ljava/lang/String;)Z

    .line 62
    iput-object v3, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 63
    iget-object v1, v2, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v1, v3, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    .line 64
    :cond_20
    invoke-virtual {v2, v4}, Luz/a/d/b;->o(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 66
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 67
    :cond_21
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto :goto_5

    .line 68
    :pswitch_f
    sget-object v3, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 69
    iput-object v1, v2, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 70
    invoke-virtual {v3, v1, v2}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    :cond_22
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_19

    :goto_6
    if-ge v5, v7, :cond_3d

    .line 71
    invoke-virtual {v2, v3}, Luz/a/d/b;->q(Ljava/lang/String;)Luz/a/c/o;

    move-result-object v11

    if-nez v11, :cond_23

    .line 72
    invoke-virtual/range {p0 .. p2}, Luz/a/d/x;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v9

    goto/16 :goto_17

    .line 73
    :cond_23
    iget-object v12, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-static {v12, v11}, Luz/a/d/b;->G(Ljava/util/ArrayList;Luz/a/c/o;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 74
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 75
    invoke-virtual {v2, v11}, Luz/a/d/b;->O(Luz/a/c/o;)V

    goto/16 :goto_16

    .line 76
    :cond_24
    iget-object v12, v11, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 77
    iget-object v12, v12, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v12}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 79
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    move v9, v10

    goto/16 :goto_17

    .line 80
    :cond_25
    invoke-virtual/range {p2 .. p2}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v12

    if-eq v12, v11, :cond_26

    .line 81
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 82
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v16, v8

    move v15, v10

    move-object v7, v14

    const/4 v13, 0x1

    :goto_7
    if-ge v13, v12, :cond_29

    const/16 v10, 0x40

    if-ge v13, v10, :cond_29

    .line 83
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luz/a/c/o;

    if-ne v10, v11, :cond_27

    add-int/lit8 v7, v13, -0x1

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz/a/c/o;

    .line 85
    invoke-virtual {v2, v10}, Luz/a/d/b;->L(Luz/a/c/o;)I

    move-result v16

    const/4 v15, 0x1

    goto :goto_8

    :cond_27
    if-eqz v15, :cond_28

    .line 86
    invoke-virtual {v2, v10}, Luz/a/d/b;->F(Luz/a/c/o;)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_9

    :cond_28
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_29
    move-object v10, v14

    :goto_9
    if-nez v10, :cond_2a

    .line 87
    iget-object v1, v11, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 88
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 90
    invoke-virtual {v2, v11}, Luz/a/d/b;->O(Luz/a/c/o;)V

    goto/16 :goto_16

    :cond_2a
    move-object v9, v10

    move-object v15, v9

    move/from16 v12, v16

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v6, :cond_32

    .line 91
    invoke-virtual {v2, v15}, Luz/a/d/b;->H(Luz/a/c/o;)Z

    move-result v17

    if-eqz v17, :cond_2b

    .line 92
    invoke-virtual {v2, v15}, Luz/a/d/b;->g(Luz/a/c/o;)Luz/a/c/o;

    move-result-object v15

    .line 93
    :cond_2b
    iget-object v6, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Luz/a/d/b;->G(Ljava/util/ArrayList;Luz/a/c/o;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 94
    invoke-virtual {v2, v15}, Luz/a/d/b;->P(Luz/a/c/o;)Z

    goto :goto_d

    :cond_2c
    if-ne v15, v11, :cond_2d

    goto :goto_e

    .line 95
    :cond_2d
    new-instance v6, Luz/a/c/o;

    invoke-virtual {v15}, Luz/a/c/o;->q()Ljava/lang/String;

    move-result-object v8

    sget-object v14, Luz/a/d/e0;->d:Luz/a/d/e0;

    invoke-virtual {v2, v8, v14}, Luz/a/d/k3;->f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v8

    .line 96
    iget-object v14, v2, Luz/a/d/k3;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v6, v8, v14, v1}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 98
    iget-object v1, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v14, -0x1

    if-eq v8, v14, :cond_2e

    const/16 v18, 0x1

    goto :goto_b

    :cond_2e
    const/16 v18, 0x0

    .line 100
    :goto_b
    invoke-static/range {v18 .. v18}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 101
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v14, :cond_2f

    const/4 v14, 0x1

    goto :goto_c

    :cond_2f
    const/4 v14, 0x0

    .line 104
    :goto_c
    invoke-static {v14}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 105
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v9, v10, :cond_30

    .line 106
    invoke-virtual {v2, v6}, Luz/a/d/b;->L(Luz/a/c/o;)I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v12, v1, 0x1

    .line 107
    :cond_30
    iget-object v1, v9, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v1, Luz/a/c/o;

    if-eqz v1, :cond_31

    .line 108
    invoke-virtual {v9}, Luz/a/c/v;->y()V

    .line 109
    :cond_31
    invoke-virtual {v6, v9}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    move-object v9, v6

    move-object v15, v9

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v6, 0x3

    const/4 v8, -0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_32
    :goto_e
    if-eqz v7, :cond_36

    .line 110
    iget-object v1, v7, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 111
    iget-object v1, v1, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 112
    sget-object v6, Luz/a/d/a0;->r:[Ljava/lang/String;

    invoke-static {v1, v6}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 113
    iget-object v1, v9, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v1, Luz/a/c/o;

    if-eqz v1, :cond_33

    .line 114
    invoke-virtual {v9}, Luz/a/c/v;->y()V

    .line 115
    :cond_33
    invoke-virtual {v2, v9}, Luz/a/d/b;->C(Luz/a/c/v;)V

    goto :goto_f

    .line 116
    :cond_34
    iget-object v1, v9, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast v1, Luz/a/c/o;

    if-eqz v1, :cond_35

    .line 117
    invoke-virtual {v9}, Luz/a/c/v;->y()V

    .line 118
    :cond_35
    invoke-virtual {v7, v9}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    .line 119
    :cond_36
    :goto_f
    new-instance v1, Luz/a/c/o;

    .line 120
    iget-object v6, v11, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 121
    iget-object v7, v2, Luz/a/d/k3;->f:Ljava/lang/String;

    const/4 v8, 0x0

    .line 122
    invoke-direct {v1, v6, v7, v8}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 123
    invoke-virtual {v1}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v6

    invoke-virtual {v11}, Luz/a/c/o;->d()Luz/a/c/d;

    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget v9, v7, Luz/a/c/d;->t:I

    if-nez v9, :cond_37

    goto :goto_12

    .line 126
    :cond_37
    iget v13, v6, Luz/a/c/d;->t:I

    add-int/2addr v13, v9

    invoke-virtual {v6, v13}, Luz/a/c/d;->e(I)V

    .line 127
    iget v9, v6, Luz/a/c/d;->t:I

    if-eqz v9, :cond_38

    const/4 v9, 0x1

    goto :goto_10

    :cond_38
    const/4 v9, 0x0

    .line 128
    :goto_10
    new-instance v13, Luz/a/c/c;

    invoke-direct {v13, v7}, Luz/a/c/c;-><init>(Luz/a/c/d;)V

    .line 129
    :goto_11
    invoke-virtual {v13}, Luz/a/c/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v13}, Luz/a/c/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz/a/c/b;

    if-eqz v9, :cond_39

    .line 130
    invoke-virtual {v6, v7}, Luz/a/c/d;->x(Luz/a/c/b;)Luz/a/c/d;

    goto :goto_11

    .line 131
    :cond_39
    iget-object v14, v7, Luz/a/c/b;->t:Ljava/lang/String;

    .line 132
    invoke-virtual {v7}, Luz/a/c/b;->b()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v6, v14, v7}, Luz/a/c/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    .line 134
    :cond_3a
    :goto_12
    invoke-virtual {v10}, Luz/a/c/v;->h()Ljava/util/List;

    move-result-object v6

    const-string v7, "Children collection to be inserted must not be null."

    .line 135
    invoke-static {v6, v7}, Lqz/y/q/b/u2/l/d2/a;->E0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Luz/a/c/o;->g()I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    const/4 v13, -0x1

    add-int/2addr v9, v13

    if-ltz v9, :cond_3b

    if-gt v9, v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_13

    :cond_3b
    const/4 v7, 0x0

    :goto_13
    const-string v13, "Insert position out of bounds."

    .line 137
    invoke-static {v7, v13}, Lqz/y/q/b/u2/l/d2/a;->q0(ZLjava/lang/String;)V

    .line 138
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    new-array v13, v6, [Luz/a/c/v;

    .line 139
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Luz/a/c/v;

    .line 140
    invoke-virtual {v1, v9, v6}, Luz/a/c/v;->b(I[Luz/a/c/v;)V

    .line 141
    invoke-virtual {v10, v1}, Luz/a/c/o;->B(Luz/a/c/v;)Luz/a/c/o;

    .line 142
    invoke-virtual {v2, v11}, Luz/a/d/b;->O(Luz/a/c/o;)V

    .line 143
    invoke-virtual {v2, v1}, Luz/a/d/b;->h(Luz/a/c/o;)V

    .line 144
    :try_start_0
    iget-object v6, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 145
    :catch_0
    iget-object v6, v2, Luz/a/d/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_14
    invoke-virtual {v2, v11}, Luz/a/d/b;->P(Luz/a/c/o;)Z

    .line 147
    iget-object v6, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3c

    const/4 v9, 0x1

    goto :goto_15

    :cond_3c
    const/4 v9, 0x0

    .line 148
    :goto_15
    invoke-static {v9}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 149
    iget-object v9, v2, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object v14, v8

    const/4 v6, 0x3

    const/4 v10, 0x0

    move v8, v7

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_3d
    :goto_16
    const/4 v9, 0x1

    :goto_17
    return v9

    .line 150
    :cond_3e
    sget-object v1, Luz/a/d/a0;->p:[Ljava/lang/String;

    invoke-static {v4, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 151
    invoke-virtual {v2, v4}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 152
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    :goto_18
    const/4 v1, 0x0

    return v1

    :cond_3f
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v2, v1}, Luz/a/d/b;->p(Z)V

    .line 154
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 155
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 156
    :cond_40
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    goto/16 :goto_5

    .line 157
    :cond_41
    sget-object v1, Luz/a/d/a0;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Luz/a/b/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "name"

    .line 158
    invoke-virtual {v2, v1}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 159
    invoke-virtual {v2, v4}, Luz/a/d/b;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 160
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    goto :goto_18

    :cond_42
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v2, v1}, Luz/a/d/b;->p(Z)V

    .line 162
    invoke-virtual {v2, v4}, Luz/a/d/k3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 163
    invoke-virtual {v2, v0}, Luz/a/d/b;->n(Luz/a/d/b0;)V

    .line 164
    :cond_43
    invoke-virtual {v2, v4}, Luz/a/d/b;->J(Ljava/lang/String;)Luz/a/c/o;

    .line 165
    invoke-virtual/range {p2 .. p2}, Luz/a/d/b;->i()V

    goto/16 :goto_5

    :goto_19
    return v1

    .line 166
    :cond_44
    invoke-virtual/range {p0 .. p2}, Luz/a/d/x;->e(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
