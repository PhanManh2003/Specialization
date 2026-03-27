.class public final Llz/a/b/d/k;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/LastMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(LastMessage)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/lang/Long;

    .line 3
    const-class v1, Llz/a/a/a/g;

    .line 4
    invoke-virtual {p1, v0, v1}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/k;->b:Lmz/l/a/z;

    .line 5
    const-class v0, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/d/k;->c:Lmz/l/a/z;

    .line 6
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 7
    const-class v3, Llz/a/b/d/b0/a;

    aput-object v3, v1, v2

    .line 8
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/k;->d:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "rid"

    const-string v3, "msg"

    const-string v4, "ts"

    const-string v5, "u"

    const-string v6, "attachments"

    const-string v7, "unread"

    const-string v8, "t"

    .line 9
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026  \"unread\",\n      \"t\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/k;->e:Lmz/l/a/c0;

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

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    move v6, v5

    move-object v8, v4

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v4, v6

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 5
    iget-object v7, v0, Llz/a/b/d/k;->e:Lmz/l/a/c0;

    invoke-virtual {v1, v7}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v7

    const/4 v10, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v6

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v6, v7, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    move v6, v10

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v7, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_2
    move v5, v10

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v4, v0, Llz/a/b/d/k;->d:Lmz/l/a/z;

    invoke-virtual {v4, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    move v4, v10

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v3, v0, Llz/a/b/d/k;->c:Lmz/l/a/z;

    invoke-virtual {v3, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lchat/rocket/common/model/SimpleUser;

    move v3, v10

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v7, v0, Llz/a/b/d/k;->b:Lmz/l/a/z;

    invoke-virtual {v7, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v7, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v7, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_3
    move v2, v10

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v10, :cond_4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v7

    sget-object v10, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v7, v10, :cond_5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    .line 27
    new-instance v1, Lchat/rocket/core/model/LastMessage;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf4

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lchat/rocket/core/model/LastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V

    if-eqz v2, :cond_7

    move-object/from16 v25, v17

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    move-object/from16 v25, v2

    :goto_4
    if-eqz v3, :cond_8

    move-object/from16 v27, v18

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v27, v2

    :goto_5
    if-eqz v4, :cond_9

    move-object/from16 v28, v19

    goto :goto_6

    .line 30
    :cond_9
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    move-object/from16 v28, v2

    :goto_6
    if-eqz v5, :cond_a

    move-object/from16 v29, v20

    goto :goto_7

    .line 31
    :cond_a
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    :goto_7
    if-eqz v6, :cond_b

    move-object/from16 v30, v21

    goto :goto_8

    .line 32
    :cond_b
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

    move-object/from16 v30, v2

    .line 33
    :goto_8
    iget-object v2, v1, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    .line 34
    iget-object v3, v1, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

    .line 35
    iget-object v4, v1, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    .line 36
    invoke-virtual/range {v22 .. v30}, Lchat/rocket/core/model/LastMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lchat/rocket/core/model/LastMessage;

    move-result-object v4

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch -0x1
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
