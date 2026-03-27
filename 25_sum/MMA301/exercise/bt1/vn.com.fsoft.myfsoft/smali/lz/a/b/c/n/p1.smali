.class public final Llz/a/b/c/n/p1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/Subscription;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KotshiJsonAdapter(Subscription)"

    .line 1
    invoke-direct {v0, v2}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v2, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/c/n/p1;->b:Lmz/l/a/z;

    .line 3
    const-class v2, Ljava/lang/Long;

    .line 4
    const-class v3, Llz/a/a/a/g;

    .line 5
    invoke-virtual {v1, v2, v3}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/c/n/p1;->c:Lmz/l/a/z;

    .line 6
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    .line 7
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 8
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026g::class.javaObjectType))"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/c/n/p1;->d:Lmz/l/a/z;

    const-string v3, "rid"

    const-string v4, "prid"

    const-string v5, "_id"

    const-string v6, "t"

    const-string v7, "u"

    const-string v8, "name"

    const-string v9, "fname"

    const-string v10, "ro"

    const-string v11, "ts"

    const-string v12, "ls"

    const-string v13, "_updatedAt"

    const-string v14, "roles"

    const-string v15, "default"

    const-string v16, "f"

    const-string v17, "open"

    const-string v18, "alert"

    const-string v19, "archived"

    const-string v20, "unread"

    const-string v21, "userMentions"

    const-string v22, "groupMentions"

    const-string v23, "E2EKey"

    .line 9
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\n \u2026ions\",\n      \"E2EKey\"\n  )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/c/n/p1;->e:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 50

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

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    move-object v3, v4

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 5
    iget-object v5, v0, Llz/a/b/c/n/p1;->e:Lmz/l/a/c0;

    invoke-virtual {v1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_0

    .line 21
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_0

    .line 27
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_0

    .line 33
    :pswitch_9
    iget-object v5, v0, Llz/a/b/c/n/p1;->d:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/util/List;

    goto/16 :goto_0

    .line 34
    :pswitch_a
    iget-object v5, v0, Llz/a/b/c/n/p1;->c:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Long;

    goto/16 :goto_0

    .line 35
    :pswitch_b
    iget-object v5, v0, Llz/a/b/c/n/p1;->c:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Long;

    goto/16 :goto_0

    .line 36
    :pswitch_c
    iget-object v5, v0, Llz/a/b/c/n/p1;->c:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Long;

    goto/16 :goto_0

    .line 37
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v5, :cond_a

    .line 38
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 39
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 40
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 43
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_c

    .line 44
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 45
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 46
    :pswitch_10
    iget-object v5, v0, Llz/a/b/c/n/p1;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lchat/rocket/common/model/SimpleUser;

    goto/16 :goto_0

    .line 47
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_d

    .line 48
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 49
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 50
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_e

    .line 51
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 52
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 53
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_f

    .line 54
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 55
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 56
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v13, :cond_10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 58
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 59
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 61
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_12

    const-string v5, "roomId"

    const-string v13, "rid"

    .line 62
    invoke-static {v4, v5, v13}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_2

    :cond_12
    move-object v5, v4

    :goto_2
    if-nez v8, :cond_13

    const-string v13, "id"

    const-string v4, "_id"

    .line 63
    invoke-static {v5, v13, v4}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_13
    if-nez v5, :cond_17

    .line 64
    new-instance v1, Lchat/rocket/core/internal/model/Subscription;

    if-eqz v6, :cond_16

    if-eqz v8, :cond_15

    .line 65
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v1

    invoke-direct/range {v5 .. v26}, Lchat/rocket/core/internal/model/Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v2, :cond_14

    goto :goto_3

    .line 66
    :cond_14
    iget-object v3, v1, Lchat/rocket/core/internal/model/Subscription;->h:Ljava/lang/Boolean;

    :goto_3
    move-object/from16 v36, v3

    .line 67
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->a:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->b:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 68
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->c:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 69
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->d:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 70
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->e:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v33, v2

    .line 71
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->f:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 72
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->g:Ljava/lang/String;

    move-object/from16 v35, v2

    .line 73
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->i:Ljava/lang/Long;

    move-object/from16 v37, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->j:Ljava/lang/Long;

    move-object/from16 v38, v2

    .line 74
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->k:Ljava/lang/Long;

    move-object/from16 v39, v2

    .line 75
    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->l:Ljava/util/List;

    move-object/from16 v40, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->m:Ljava/lang/Boolean;

    move-object/from16 v41, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->n:Ljava/lang/Boolean;

    move-object/from16 v42, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->o:Ljava/lang/Boolean;

    move-object/from16 v43, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->p:Ljava/lang/Boolean;

    move-object/from16 v44, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->q:Ljava/lang/Boolean;

    move-object/from16 v45, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->r:Ljava/lang/Long;

    move-object/from16 v46, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->s:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->t:Ljava/lang/Long;

    move-object/from16 v48, v2

    iget-object v2, v1, Lchat/rocket/core/internal/model/Subscription;->u:Ljava/lang/String;

    move-object/from16 v49, v2

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v49}, Lchat/rocket/core/internal/model/Subscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lchat/rocket/core/internal/model/Subscription;

    move-result-object v4

    :goto_4
    return-object v4

    .line 76
    :cond_15
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 77
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_17
    const-string v2, " (at path "

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
