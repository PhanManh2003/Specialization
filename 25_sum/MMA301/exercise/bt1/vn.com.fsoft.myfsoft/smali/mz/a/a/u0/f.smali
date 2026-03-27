.class public abstract Lmz/a/a/u0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/f;->a:Lmz/a/a/u0/h0/c;

    return-void
.end method

.method public static a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/l/b;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    const/4 v2, 0x2

    move v3, v2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lmz/a/a/u0/f;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v4}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    return-object v5

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "tm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "st"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "sr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "rp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "rc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_7
    const-string v5, "mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move v5, v7

    goto :goto_3

    :sswitch_8
    const-string v5, "gs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    move v5, v8

    goto :goto_3

    :sswitch_9
    const-string v5, "gr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    move v5, v9

    goto :goto_3

    :sswitch_a
    const-string v5, "gf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move v5, v2

    goto :goto_3

    :sswitch_b
    const-string v5, "fl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    move v5, v6

    goto :goto_3

    :sswitch_c
    const-string v5, "el"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_2

    :cond_10
    move v5, v10

    goto :goto_3

    :goto_2
    move v5, v11

    :goto_3
    const/4 v12, 0x0

    const-string v13, "d"

    const-string v14, "g"

    const-string v15, "o"

    packed-switch v5, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmz/a/a/v0/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/c;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/l;

    move-result-object v1

    goto/16 :goto_1e

    .line 11
    :pswitch_1
    sget-object v3, Lmz/a/a/u0/f0;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 13
    sget-object v3, Lmz/a/a/u0/f0;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v9, :cond_15

    if-eq v3, v8, :cond_12

    if-eq v3, v7, :cond_11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_4

    .line 15
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v19

    goto :goto_4

    .line 16
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    if-eq v3, v6, :cond_14

    if-ne v3, v2, :cond_13

    .line 17
    sget-object v3, Lmz/a/a/s0/l/v;->INDIVIDUALLY:Lmz/a/a/s0/l/v;

    goto :goto_5

    .line 18
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_14
    sget-object v3, Lmz/a/a/s0/l/v;->SIMULTANEOUSLY:Lmz/a/a/s0/l/v;

    :goto_5
    move-object v15, v3

    goto :goto_4

    .line 20
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 21
    :cond_16
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v18

    goto :goto_4

    .line 22
    :cond_17
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v17

    goto :goto_4

    .line 23
    :cond_18
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v16

    goto :goto_4

    .line 24
    :cond_19
    new-instance v1, Lmz/a/a/s0/l/w;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lmz/a/a/s0/l/w;-><init>(Ljava/lang/String;Lmz/a/a/s0/l/v;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Z)V

    goto/16 :goto_1e

    .line 25
    :pswitch_2
    sget-object v2, Lmz/a/a/u0/e0;->a:Lmz/a/a/u0/h0/c;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v23, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    .line 27
    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 28
    sget-object v3, Lmz/a/a/u0/e0;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_6

    .line 30
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->a()V

    .line 31
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 32
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 34
    sget-object v5, Lmz/a/a/u0/e0;->b:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v5}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v6, :cond_1b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_8

    .line 37
    :cond_1b
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v3

    goto :goto_8

    .line 38
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 39
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto :goto_9

    :sswitch_d
    const-string v7, "o"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x2

    goto :goto_9

    :sswitch_e
    const-string v7, "g"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v5, 0x1

    goto :goto_9

    :sswitch_f
    const-string v7, "d"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_9

    :cond_20
    const/4 v5, 0x0

    :goto_9
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    :pswitch_4
    move-object v15, v3

    goto :goto_7

    .line 41
    :pswitch_5
    iput-boolean v6, v1, Lmz/a/a/e;->n:Z

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->d()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_1a

    .line 45
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 46
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v23

    goto/16 :goto_6

    .line 47
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v22, v3

    goto/16 :goto_6

    .line 48
    :pswitch_8
    invoke-static {}, Lmz/a/a/s0/l/t;->values()[Lmz/a/a/s0/l/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v21, v3, v4

    goto/16 :goto_6

    .line 49
    :pswitch_9
    invoke-static {}, Lmz/a/a/s0/l/s;->values()[Lmz/a/a/s0/l/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v20, v3, v4

    goto/16 :goto_6

    .line 50
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->w(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/d;

    move-result-object v18

    goto/16 :goto_6

    .line 51
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v19

    goto/16 :goto_6

    .line 52
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->t(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/a;

    move-result-object v17

    goto/16 :goto_6

    .line 53
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    .line 54
    :cond_22
    new-instance v1, Lmz/a/a/s0/l/u;

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v23}, Lmz/a/a/s0/l/u;-><init>(Ljava/lang/String;Lmz/a/a/s0/k/b;Ljava/util/List;Lmz/a/a/s0/k/a;Lmz/a/a/s0/k/d;Lmz/a/a/s0/k/b;Lmz/a/a/s0/l/s;Lmz/a/a/s0/l/t;FZ)V

    goto/16 :goto_1e

    .line 55
    :pswitch_e
    sget-object v2, Lmz/a/a/u0/w;->a:Lmz/a/a/u0/h0/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v22, v10

    move-object/from16 v21, v11

    .line 56
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 57
    sget-object v2, Lmz/a/a/u0/w;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v2}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_a

    .line 60
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v22

    goto :goto_a

    .line 61
    :pswitch_10
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v20

    goto :goto_a

    .line 62
    :pswitch_11
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v18

    goto :goto_a

    .line 63
    :pswitch_12
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v21

    goto :goto_a

    .line 64
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v19

    goto :goto_a

    .line 65
    :pswitch_14
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v17

    goto :goto_a

    .line 66
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/a;->b(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/m;

    move-result-object v16

    goto :goto_a

    .line 67
    :pswitch_16
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v15

    goto :goto_a

    .line 68
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v2

    invoke-static {v2}, Lmz/a/a/s0/l/k;->a(I)Lmz/a/a/s0/l/k;

    move-result-object v14

    goto :goto_a

    .line 69
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 70
    :cond_23
    new-instance v1, Lmz/a/a/s0/l/l;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lmz/a/a/s0/l/l;-><init>(Ljava/lang/String;Lmz/a/a/s0/l/k;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Z)V

    goto/16 :goto_1e

    .line 71
    :pswitch_19
    sget-object v3, Lmz/a/a/u0/d0;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v10

    .line 72
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 73
    sget-object v7, Lmz/a/a/u0/d0;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v7}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v7

    if-eqz v7, :cond_27

    if-eq v7, v6, :cond_26

    if-eq v7, v2, :cond_25

    if-eq v7, v9, :cond_24

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_b

    .line 75
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v5

    goto :goto_b

    .line 76
    :cond_25
    new-instance v3, Lmz/a/a/s0/k/h;

    .line 77
    invoke-static {}, Lmz/a/a/v0/f;->c()F

    move-result v7

    sget-object v8, Lmz/a/a/u0/a0;->a:Lmz/a/a/u0/a0;

    .line 78
    invoke-static {v0, v1, v7, v8}, Lmz/a/a/u0/q;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;FLmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object v7

    .line 79
    invoke-direct {v3, v7}, Lmz/a/a/s0/k/h;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 80
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v10

    goto :goto_b

    .line 81
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 82
    :cond_28
    new-instance v1, Lmz/a/a/s0/l/r;

    invoke-direct {v1, v4, v10, v3, v5}, Lmz/a/a/s0/l/r;-><init>(Ljava/lang/String;ILmz/a/a/s0/k/h;Z)V

    goto/16 :goto_1e

    .line 83
    :pswitch_1a
    sget-object v3, Lmz/a/a/u0/y;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v10

    .line 84
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 85
    sget-object v3, Lmz/a/a/u0/y;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v6, :cond_2c

    if-eq v3, v2, :cond_2b

    if-eq v3, v9, :cond_2a

    if-eq v3, v8, :cond_29

    .line 86
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_c

    .line 87
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v16

    goto :goto_c

    .line 88
    :cond_2a
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/c;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/l;

    move-result-object v15

    goto :goto_c

    .line 89
    :cond_2b
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v14

    goto :goto_c

    .line 90
    :cond_2c
    invoke-static {v0, v1, v10}, Lkz/d0/v;->v(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Z)Lmz/a/a/s0/k/b;

    move-result-object v13

    goto :goto_c

    .line 91
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    .line 92
    :cond_2e
    new-instance v1, Lmz/a/a/s0/l/n;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lmz/a/a/s0/l/n;-><init>(Ljava/lang/String;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/l;Z)V

    goto/16 :goto_1e

    .line 93
    :pswitch_1b
    sget-object v3, Lmz/a/a/u0/x;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v10

    .line 94
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 95
    sget-object v3, Lmz/a/a/u0/x;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    if-eqz v3, :cond_33

    if-eq v3, v6, :cond_32

    if-eq v3, v2, :cond_31

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_2f

    .line 96
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_d

    .line 97
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v16

    goto :goto_d

    .line 98
    :cond_30
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v15

    goto :goto_d

    .line 99
    :cond_31
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v14

    goto :goto_d

    .line 100
    :cond_32
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/a;->b(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/m;

    move-result-object v13

    goto :goto_d

    .line 101
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    .line 102
    :cond_34
    new-instance v1, Lmz/a/a/s0/l/m;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lmz/a/a/s0/l/m;-><init>(Ljava/lang/String;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/b;Z)V

    goto/16 :goto_1e

    .line 103
    :pswitch_1c
    sget-object v3, Lmz/a/a/u0/t;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 104
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 105
    sget-object v5, Lmz/a/a/u0/t;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v5}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v5

    if-eqz v5, :cond_3c

    if-eq v5, v6, :cond_36

    if-eq v5, v2, :cond_35

    .line 106
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_e

    .line 108
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v10

    goto :goto_e

    .line 109
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    if-eq v3, v6, :cond_3b

    if-eq v3, v2, :cond_3a

    if-eq v3, v9, :cond_39

    if-eq v3, v8, :cond_38

    if-eq v3, v7, :cond_37

    .line 110
    sget-object v3, Lmz/a/a/s0/l/i;->MERGE:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 111
    :cond_37
    sget-object v3, Lmz/a/a/s0/l/i;->EXCLUDE_INTERSECTIONS:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 112
    :cond_38
    sget-object v3, Lmz/a/a/s0/l/i;->INTERSECT:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 113
    :cond_39
    sget-object v3, Lmz/a/a/s0/l/i;->SUBTRACT:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 114
    :cond_3a
    sget-object v3, Lmz/a/a/s0/l/i;->ADD:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 115
    :cond_3b
    sget-object v3, Lmz/a/a/s0/l/i;->MERGE:Lmz/a/a/s0/l/i;

    goto :goto_e

    .line 116
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 117
    :cond_3d
    new-instance v2, Lmz/a/a/s0/l/j;

    invoke-direct {v2, v4, v3, v10}, Lmz/a/a/s0/l/j;-><init>(Ljava/lang/String;Lmz/a/a/s0/l/i;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 118
    invoke-virtual {v1, v3}, Lmz/a/a/e;->a(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1e

    .line 119
    :pswitch_1d
    sget-object v2, Lmz/a/a/u0/m;->a:Lmz/a/a/u0/h0/c;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v29, v10

    move/from16 v26, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v28, v19

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 121
    :cond_3e
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 122
    sget-object v3, Lmz/a/a/u0/m;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    packed-switch v3, :pswitch_data_4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_f

    .line 125
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->a()V

    .line 126
    :cond_3f
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 127
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 128
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 129
    sget-object v5, Lmz/a/a/u0/m;->c:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v5}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v5

    if-eqz v5, :cond_41

    if-eq v5, v6, :cond_40

    .line 130
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_11

    .line 132
    :cond_40
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v3

    goto :goto_11

    .line 133
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 134
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    .line 135
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    move-object/from16 v28, v3

    goto :goto_10

    .line 136
    :cond_43
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 137
    :cond_44
    iput-boolean v6, v1, Lmz/a/a/e;->n:Z

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 139
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->d()V

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_3e

    .line 141
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 142
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v29

    goto :goto_f

    .line 143
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->l()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v26, v3

    goto/16 :goto_f

    .line 144
    :pswitch_21
    invoke-static {}, Lmz/a/a/s0/l/t;->values()[Lmz/a/a/s0/l/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v25, v3, v4

    goto/16 :goto_f

    .line 145
    :pswitch_22
    invoke-static {}, Lmz/a/a/s0/l/s;->values()[Lmz/a/a/s0/l/s;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v4

    sub-int/2addr v4, v6

    aget-object v24, v3, v4

    goto/16 :goto_f

    .line 146
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->u(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/b;

    move-result-object v23

    goto/16 :goto_f

    .line 147
    :pswitch_24
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v22

    goto/16 :goto_f

    .line 148
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v21

    goto/16 :goto_f

    .line 149
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    if-ne v3, v6, :cond_46

    sget-object v3, Lmz/a/a/s0/l/f;->LINEAR:Lmz/a/a/s0/l/f;

    goto :goto_12

    :cond_46
    sget-object v3, Lmz/a/a/s0/l/f;->RADIAL:Lmz/a/a/s0/l/f;

    :goto_12
    move-object/from16 v18, v3

    goto/16 :goto_f

    .line 150
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->w(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/d;

    move-result-object v20

    goto/16 :goto_f

    .line 151
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    move v3, v11

    .line 152
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v4

    if-eqz v4, :cond_49

    .line 153
    sget-object v4, Lmz/a/a/u0/m;->b:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v4}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v4

    if-eqz v4, :cond_48

    if-eq v4, v6, :cond_47

    .line 154
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_13

    .line 156
    :cond_47
    new-instance v4, Lmz/a/a/s0/k/c;

    new-instance v5, Lmz/a/a/u0/k;

    invoke-direct {v5, v3}, Lmz/a/a/u0/k;-><init>(I)V

    .line 157
    invoke-static {v0, v1, v5}, Lkz/d0/v;->s(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Lmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lmz/a/a/s0/k/c;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v4

    goto :goto_13

    .line 158
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    goto :goto_13

    .line 159
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    goto/16 :goto_f

    .line 160
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_f

    .line 161
    :cond_4a
    new-instance v1, Lmz/a/a/s0/l/e;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v29}, Lmz/a/a/s0/l/e;-><init>(Ljava/lang/String;Lmz/a/a/s0/l/f;Lmz/a/a/s0/k/c;Lmz/a/a/s0/k/d;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/b;Lmz/a/a/s0/l/s;Lmz/a/a/s0/l/t;FLjava/util/List;Lmz/a/a/s0/k/b;Z)V

    goto/16 :goto_1e

    .line 162
    :pswitch_2a
    sget-object v3, Lmz/a/a/u0/c0;->a:Lmz/a/a/u0/h0/c;

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 164
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 165
    sget-object v5, Lmz/a/a/u0/c0;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v5}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v5

    if-eqz v5, :cond_4f

    if-eq v5, v6, :cond_4e

    if-eq v5, v2, :cond_4b

    .line 166
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_14

    .line 167
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->a()V

    .line 168
    :cond_4c
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 169
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/f;->a(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/l/b;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 171
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->d()V

    goto :goto_14

    .line 172
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v10

    goto :goto_14

    .line 173
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 174
    :cond_50
    new-instance v1, Lmz/a/a/s0/l/q;

    invoke-direct {v1, v4, v3, v10}, Lmz/a/a/s0/l/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1e

    .line 175
    :pswitch_2b
    sget-object v2, Lmz/a/a/u0/l;->a:Lmz/a/a/u0/h0/c;

    .line 176
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v2

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v22, v10

    .line 177
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 178
    sget-object v2, Lmz/a/a/u0/l;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v2}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    .line 179
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_16

    .line 181
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v22

    goto :goto_16

    .line 182
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v2

    if-ne v2, v6, :cond_51

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_17

    :cond_51
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_17
    move-object v15, v2

    goto :goto_16

    .line 183
    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v19

    goto :goto_16

    .line 184
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v18

    goto :goto_16

    .line 185
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v2

    if-ne v2, v6, :cond_52

    sget-object v2, Lmz/a/a/s0/l/f;->LINEAR:Lmz/a/a/s0/l/f;

    goto :goto_18

    :cond_52
    sget-object v2, Lmz/a/a/s0/l/f;->RADIAL:Lmz/a/a/s0/l/f;

    :goto_18
    move-object v14, v2

    goto :goto_16

    .line 186
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->w(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/d;

    move-result-object v17

    goto :goto_16

    .line 187
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->b()V

    move v2, v11

    .line 188
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 189
    sget-object v3, Lmz/a/a/u0/l;->b:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    if-eqz v3, :cond_54

    if-eq v3, v6, :cond_53

    .line 190
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_19

    .line 192
    :cond_53
    new-instance v3, Lmz/a/a/s0/k/c;

    new-instance v4, Lmz/a/a/u0/k;

    invoke-direct {v4, v2}, Lmz/a/a/u0/k;-><init>(I)V

    .line 193
    invoke-static {v0, v1, v4}, Lkz/d0/v;->s(Lmz/a/a/u0/h0/e;Lmz/a/a/e;Lmz/a/a/u0/g0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lmz/a/a/s0/k/c;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v3

    goto :goto_19

    .line 194
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v2

    goto :goto_19

    .line 195
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    goto :goto_16

    .line 196
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    .line 197
    :cond_56
    new-instance v1, Lmz/a/a/s0/l/d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lmz/a/a/s0/l/d;-><init>(Ljava/lang/String;Lmz/a/a/s0/l/f;Landroid/graphics/Path$FillType;Lmz/a/a/s0/k/c;Lmz/a/a/s0/k/d;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Z)V

    goto/16 :goto_1e

    .line 198
    :pswitch_34
    sget-object v3, Lmz/a/a/u0/b0;->a:Lmz/a/a/u0/h0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move v3, v6

    move v13, v10

    move/from16 v17, v13

    .line 199
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 200
    sget-object v4, Lmz/a/a/u0/b0;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v4}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v4

    if-eqz v4, :cond_5c

    if-eq v4, v6, :cond_5b

    if-eq v4, v2, :cond_5a

    if-eq v4, v9, :cond_59

    if-eq v4, v8, :cond_58

    if-eq v4, v7, :cond_57

    .line 201
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_1a

    .line 203
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v17

    goto :goto_1a

    .line 204
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    goto :goto_1a

    .line 205
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v13

    goto :goto_1a

    .line 206
    :cond_5a
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->w(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/d;

    move-result-object v16

    goto :goto_1a

    .line 207
    :cond_5b
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->t(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/a;

    move-result-object v15

    goto :goto_1a

    .line 208
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_5d
    if-ne v3, v6, :cond_5e

    .line 209
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1b

    :cond_5e
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1b
    move-object v14, v1

    .line 210
    new-instance v1, Lmz/a/a/s0/l/p;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lmz/a/a/s0/l/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lmz/a/a/s0/k/a;Lmz/a/a/s0/k/d;Z)V

    goto :goto_1e

    .line 211
    :pswitch_35
    sget-object v4, Lmz/a/a/u0/d;->a:Lmz/a/a/u0/h0/c;

    if-ne v3, v9, :cond_5f

    move v3, v6

    goto :goto_1c

    :cond_5f
    move v3, v10

    :goto_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v15, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move/from16 v16, v10

    .line 212
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 213
    sget-object v3, Lmz/a/a/u0/d;->a:Lmz/a/a/u0/h0/c;

    invoke-virtual {v0, v3}, Lmz/a/a/u0/h0/e;->A(Lmz/a/a/u0/h0/c;)I

    move-result v3

    if-eqz v3, :cond_65

    if-eq v3, v6, :cond_64

    if-eq v3, v2, :cond_63

    if-eq v3, v9, :cond_62

    if-eq v3, v8, :cond_60

    .line 214
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->B()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_1d

    .line 216
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->m()I

    move-result v3

    if-ne v3, v9, :cond_61

    move v15, v6

    goto :goto_1d

    :cond_61
    move v15, v10

    goto :goto_1d

    .line 217
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->k()Z

    move-result v16

    goto :goto_1d

    .line 218
    :cond_63
    invoke-static/range {p0 .. p1}, Lkz/d0/v;->x(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/f;

    move-result-object v14

    goto :goto_1d

    .line 219
    :cond_64
    invoke-static/range {p0 .. p1}, Lmz/a/a/u0/a;->b(Lmz/a/a/u0/h0/e;Lmz/a/a/e;)Lmz/a/a/s0/k/m;

    move-result-object v13

    goto :goto_1d

    .line 220
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->r()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    .line 221
    :cond_66
    new-instance v1, Lmz/a/a/s0/l/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lmz/a/a/s0/l/a;-><init>(Ljava/lang/String;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/f;ZZ)V

    .line 222
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->j()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 223
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->G()V

    goto :goto_1e

    .line 224
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/u0/h0/e;->g()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
