.class public final Llz/a/b/c/o/a/j/d;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Llz/a/b/c/o/a/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/c/o/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(Error)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Llz/a/b/c/o/a/j/a;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Details::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/o/a/j/d;->b:Lmz/l/a/z;

    const-string v1, "isClientSafe"

    const-string v2, "error"

    const-string v3, "reason"

    const-string v4, "details"

    const-string v5, "message"

    const-string v6, "errorType"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026e\",\n      \"errorType\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/o/a/j/d;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_6

    .line 5
    iget-object v15, v0, Llz/a/b/c/o/a/j/d;->c:Lmz/l/a/c0;

    invoke-virtual {v1, v15}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v8

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v8, v15, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v14

    :goto_1
    move/from16 v8, v16

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v15, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v13

    :goto_2
    move/from16 v7, v16

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v6, v0, Llz/a/b/c/o/a/j/d;->b:Lmz/l/a/z;

    invoke-virtual {v6, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Llz/a/b/c/o/a/j/a;

    move/from16 v6, v16

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v15, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move/from16 v5, v16

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v15, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v10

    :goto_4
    move/from16 v3, v16

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v15, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    move/from16 v2, v16

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-eqz v2, :cond_7

    move-object/from16 v18, v9

    goto :goto_6

    :cond_7
    move-object/from16 v18, v4

    :goto_6
    if-eqz v3, :cond_8

    move-object/from16 v19, v10

    goto :goto_7

    :cond_8
    move-object/from16 v19, v4

    :goto_7
    if-eqz v5, :cond_9

    move-object/from16 v20, v11

    goto :goto_8

    :cond_9
    move-object/from16 v20, v4

    :goto_8
    if-eqz v6, :cond_a

    move-object/from16 v21, v12

    goto :goto_9

    :cond_a
    move-object/from16 v21, v4

    :goto_9
    if-eqz v7, :cond_b

    move-object/from16 v22, v13

    goto :goto_a

    :cond_b
    move-object/from16 v22, v4

    :goto_a
    if-eqz v8, :cond_c

    move-object/from16 v23, v14

    goto :goto_b

    :cond_c
    move-object/from16 v23, v4

    .line 25
    :goto_b
    new-instance v4, Llz/a/b/c/o/a/j/b;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Llz/a/b/c/o/a/j/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Llz/a/b/c/o/a/j/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
