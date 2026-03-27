.class public final Llz/a/a/b/i;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/common/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/a/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(User)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 3
    const-class v3, Llz/a/a/b/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026l::class.javaObjectType))"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/a/b/i;->b:Lmz/l/a/z;

    .line 5
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v4

    .line 7
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/a/b/i;->c:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "username"

    const-string v3, "name"

    const-string v4, "status"

    const-string v5, "utcOffset"

    const-string v6, "emails"

    const-string v7, "roles"

    .line 8
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026mails\",\n      \"roles\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/a/b/i;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 31

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

    move-object v10, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5
    iget-object v9, v0, Llz/a/a/b/i;->d:Lmz/l/a/c0;

    invoke-virtual {v1, v9}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v9

    const/4 v11, 0x1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v8, v0, Llz/a/a/b/i;->c:Lmz/l/a/z;

    invoke-virtual {v8, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/util/List;

    move v8, v11

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v7, v0, Llz/a/a/b/i;->b:Lmz/l/a/z;

    invoke-virtual {v7, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    move v7, v11

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v9, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static/range {p1 .. p1}, Lwz/a/a/a;->d(Lmz/l/a/e0;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :goto_1
    move v6, v11

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v9, :cond_2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move v5, v11

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v9, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v18

    :goto_3
    move v3, v11

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v9, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v9, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v17

    :goto_4
    move v2, v11

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v9

    sget-object v11, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v9, v11, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v10, :cond_7

    const-string v9, "id"

    const-string v11, "_id"

    .line 26
    invoke-static {v4, v9, v11}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-nez v9, :cond_f

    .line 27
    new-instance v1, Lchat/rocket/common/model/User;

    if-eqz v10, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    .line 28
    invoke-direct/range {v9 .. v16}, Lchat/rocket/common/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_8

    move-object/from16 v25, v17

    goto :goto_6

    .line 29
    :cond_8
    iget-object v2, v1, Lchat/rocket/common/model/User;->b:Ljava/lang/String;

    move-object/from16 v25, v2

    :goto_6
    if-eqz v3, :cond_9

    move-object/from16 v26, v18

    goto :goto_7

    .line 30
    :cond_9
    iget-object v2, v1, Lchat/rocket/common/model/User;->c:Ljava/lang/String;

    move-object/from16 v26, v2

    :goto_7
    if-eqz v5, :cond_a

    move-object/from16 v27, v19

    goto :goto_8

    .line 31
    :cond_a
    iget-object v2, v1, Lchat/rocket/common/model/User;->d:Ljava/lang/String;

    move-object/from16 v27, v2

    :goto_8
    if-eqz v6, :cond_b

    move-object/from16 v28, v20

    goto :goto_9

    .line 32
    :cond_b
    iget-object v2, v1, Lchat/rocket/common/model/User;->e:Ljava/lang/Float;

    move-object/from16 v28, v2

    :goto_9
    if-eqz v7, :cond_c

    move-object/from16 v29, v21

    goto :goto_a

    .line 33
    :cond_c
    iget-object v2, v1, Lchat/rocket/common/model/User;->f:Ljava/util/List;

    move-object/from16 v29, v2

    :goto_a
    if-eqz v8, :cond_d

    move-object/from16 v30, v22

    goto :goto_b

    .line 34
    :cond_d
    iget-object v2, v1, Lchat/rocket/common/model/User;->g:Ljava/util/List;

    move-object/from16 v30, v2

    .line 35
    :goto_b
    iget-object v2, v1, Lchat/rocket/common/model/User;->a:Ljava/lang/String;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v30}, Lchat/rocket/common/model/User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)Lchat/rocket/common/model/User;

    move-result-object v4

    :goto_c
    return-object v4

    .line 36
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_f
    const-string v2, " (at path "

    .line 37
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

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
