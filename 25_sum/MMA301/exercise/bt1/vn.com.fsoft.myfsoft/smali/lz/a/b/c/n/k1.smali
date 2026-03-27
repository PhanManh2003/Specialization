.class public final Llz/a/b/c/n/k1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/RoomLastMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/internal/model/Date;",
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 10

    const-class v0, Ljava/lang/Object;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "KotshiJsonAdapter(RoomLastMessage)"

    .line 1
    invoke-direct {p0, v1}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lchat/rocket/core/internal/model/Date;

    invoke-virtual {p1, v1}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Date::class.javaObjectType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llz/a/b/c/n/k1;->b:Lmz/l/a/z;

    .line 3
    const-class v1, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {p1, v1}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llz/a/b/c/n/k1;->c:Lmz/l/a/z;

    .line 4
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026y::class.javaObjectType))"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Llz/a/b/c/n/k1;->d:Lmz/l/a/z;

    .line 5
    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Any::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/k1;->e:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "rid"

    const-string v3, "msg"

    const-string v4, "ts"

    const-string v5, "u"

    const-string v6, "mentions"

    const-string v7, "channels"

    const-string v8, "_updatedAt"

    const-string v9, "sandstormSessionId"

    .line 6
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026 \"sandstormSessionId\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/k1;->f:Lmz/l/a/c0;

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

    goto/16 :goto_3

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

    move-object v13, v12

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, v0, Llz/a/b/c/n/k1;->f:Lmz/l/a/c0;

    invoke-virtual {v1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, v0, Llz/a/b/c/n/k1;->e:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v5, v0, Llz/a/b/c/n/k1;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lchat/rocket/core/internal/model/Date;

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v5, v0, Llz/a/b/c/n/k1;->d:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v5, v0, Llz/a/b/c/n/k1;->d:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v5, v0, Llz/a/b/c/n/k1;->c:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lchat/rocket/common/model/SimpleUser;

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v5, v0, Llz/a/b/c/n/k1;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lchat/rocket/core/internal/model/Date;

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v14, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v14, :cond_1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v14, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v14, :cond_2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 18
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v14, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v14, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 21
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v6, :cond_5

    const-string v5, "id"

    const-string v14, "_id"

    .line 24
    invoke-static {v4, v5, v14}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    const/4 v14, 0x2

    if-nez v7, :cond_6

    const-string v15, "rid"

    .line 25
    invoke-static {v5, v15, v4, v14}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_6
    if-nez v8, :cond_7

    const-string v15, "msg"

    .line 26
    invoke-static {v5, v15, v4, v14}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_7
    if-nez v9, :cond_8

    const-string v15, "ts"

    .line 27
    invoke-static {v5, v15, v4, v14}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_8
    if-nez v10, :cond_9

    const-string v15, "u"

    .line 28
    invoke-static {v5, v15, v4, v14}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_9
    if-nez v13, :cond_a

    const-string v14, "updatedAt"

    const-string v15, "_updatedAt"

    .line 29
    invoke-static {v5, v14, v15}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_a
    if-nez v5, :cond_12

    .line 30
    new-instance v1, Lchat/rocket/core/internal/model/RoomLastMessage;

    if-eqz v6, :cond_11

    if-eqz v7, :cond_10

    if-eqz v8, :cond_f

    if-eqz v9, :cond_e

    if-eqz v10, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v14}, Lchat/rocket/core/internal/model/RoomLastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/util/List;Lchat/rocket/core/internal/model/Date;Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    goto :goto_2

    .line 32
    :cond_b
    iget-object v3, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->i:Ljava/lang/Object;

    :goto_2
    move-object/from16 v23, v3

    .line 33
    iget-object v15, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->a:Ljava/lang/String;

    iget-object v2, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->b:Ljava/lang/String;

    iget-object v3, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->c:Ljava/lang/String;

    iget-object v4, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->d:Lchat/rocket/core/internal/model/Date;

    iget-object v5, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    iget-object v6, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->f:Ljava/util/List;

    iget-object v7, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->g:Ljava/util/List;

    iget-object v8, v1, Lchat/rocket/core/internal/model/RoomLastMessage;->h:Lchat/rocket/core/internal/model/Date;

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-virtual/range {v14 .. v23}, Lchat/rocket/core/internal/model/RoomLastMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/util/List;Lchat/rocket/core/internal/model/Date;Ljava/lang/Object;)Lchat/rocket/core/internal/model/RoomLastMessage;

    move-result-object v4

    :goto_3
    return-object v4

    .line 34
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 35
    :cond_d
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 36
    :cond_e
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 37
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 38
    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 39
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_12
    const-string v2, " (at path "

    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
