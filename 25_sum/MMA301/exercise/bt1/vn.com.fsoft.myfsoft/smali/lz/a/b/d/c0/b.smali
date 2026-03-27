.class public final Llz/a/b/d/c0/b;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/d/c0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/c0;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v0, "KotshiJsonAdapter(ParsedUrl)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    const-string v1, "host"

    const-string v2, "hash"

    const-string v3, "pathname"

    const-string v4, "protocol"

    const-string v5, "port"

    const-string v6, "search"

    const-string v7, "hostname"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\n \u2026ch\",\n      \"hostname\"\n  )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/c0/b;->b:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v2, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_10

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v1, 0x0

    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_8

    move-object/from16 v3, p0

    move-object/from16 v18, v9

    .line 5
    iget-object v9, v3, Llz/a/b/d/c0/b;->b:Lmz/l/a/c0;

    invoke-virtual {v0, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_8

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v8

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v8, v9, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v15

    :goto_1
    move/from16 v8, v17

    goto/16 :goto_8

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v9, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move/from16 v7, v17

    goto/16 :goto_8

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v9, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v13

    :goto_3
    move/from16 v6, v17

    goto :goto_8

    .line 15
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v9, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move/from16 v5, v17

    goto :goto_8

    .line 18
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v9, :cond_5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v11

    :goto_5
    move/from16 v4, v17

    goto :goto_8

    .line 21
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v9, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v10

    :goto_6
    move/from16 v2, v17

    goto :goto_8

    .line 24
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v9, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    move-object/from16 v9, v18

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    :goto_7
    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    :goto_8
    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v18, v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    if-eqz v2, :cond_a

    move-object/from16 v19, v10

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    if-eqz v4, :cond_b

    move-object/from16 v20, v11

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    if-eqz v5, :cond_c

    move-object/from16 v21, v12

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :goto_c
    if-eqz v6, :cond_d

    move-object/from16 v22, v13

    goto :goto_d

    :cond_d
    const/16 v22, 0x0

    :goto_d
    if-eqz v7, :cond_e

    move-object/from16 v23, v14

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    :goto_e
    if-eqz v8, :cond_f

    move-object/from16 v24, v15

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    .line 30
    :goto_f
    new-instance v0, Llz/a/b/d/c0/h;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Llz/a/b/d/c0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
