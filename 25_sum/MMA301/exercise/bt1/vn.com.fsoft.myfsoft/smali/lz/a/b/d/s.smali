.class public final Llz/a/b/d/s;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/model/LastMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KotshiJsonAdapter(Room)"

    .line 1
    invoke-direct {v0, v2}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v2, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/s;->b:Lmz/l/a/z;

    .line 3
    const-class v2, Ljava/lang/Long;

    .line 4
    const-class v3, Llz/a/a/a/g;

    .line 5
    invoke-virtual {v1, v2, v3}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/s;->c:Lmz/l/a/z;

    .line 6
    const-class v2, Lchat/rocket/core/model/LastMessage;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(LastMessage::class.javaObjectType)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/s;->d:Lmz/l/a/z;

    .line 7
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 8
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 9
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/d/s;->e:Lmz/l/a/z;

    const-string v3, "_id"

    const-string v4, "t"

    const-string v5, "u"

    const-string v6, "name"

    const-string v7, "fname"

    const-string v8, "ro"

    const-string v9, "_updatedAt"

    const-string v10, "topic"

    const-string v11, "description"

    const-string v12, "announcement"

    const-string v13, "lastMessage"

    const-string v14, "broadcast"

    const-string v15, "muted"

    const-string v16, "e2eKeyId"

    .line 10
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\n \u2026ed\",\n      \"e2eKeyId\"\n  )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/d/s;->f:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5
    iget-object v5, v0, Llz/a/b/d/s;->f:Lmz/l/a/c0;

    invoke-virtual {v1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v4, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v2, v0, Llz/a/b/d/s;->e:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v4, v0, Llz/a/b/d/s;->d:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lchat/rocket/core/model/LastMessage;

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object v4, v0, Llz/a/b/d/s;->c:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 32
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 33
    :pswitch_b
    iget-object v4, v0, Llz/a/b/d/s;->b:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lchat/rocket/common/model/SimpleUser;

    goto/16 :goto_0

    .line 34
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_9

    .line 35
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v5, :cond_a

    .line 38
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 40
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_c

    const-string v4, "id"

    const-string v5, "_id"

    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4, v5}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_f

    .line 44
    new-instance v0, Lchat/rocket/core/model/Room;

    if-eqz v6, :cond_e

    const/16 v18, 0x0

    move-object v5, v0

    .line 45
    invoke-direct/range {v5 .. v19}, Lchat/rocket/core/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    goto :goto_2

    .line 46
    :cond_d
    iget-object v3, v0, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    :goto_2
    move-object/from16 v33, v3

    .line 47
    iget-object v1, v0, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    .line 49
    iget-object v3, v0, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    .line 50
    iget-object v4, v0, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    .line 51
    iget-object v5, v0, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    .line 52
    iget-object v6, v0, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    .line 53
    iget-object v7, v0, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    .line 54
    iget-object v8, v0, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    iget-object v9, v0, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    iget-object v10, v0, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    iget-object v11, v0, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    iget-object v12, v0, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    invoke-virtual/range {v20 .. v34}, Lchat/rocket/core/model/Room;->copy(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lchat/rocket/core/model/Room;

    move-result-object v4

    :goto_3
    return-object v4

    .line 55
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const-string v2, " (at path "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method
