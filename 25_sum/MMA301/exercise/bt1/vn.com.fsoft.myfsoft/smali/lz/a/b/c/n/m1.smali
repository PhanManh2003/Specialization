.class public final Llz/a/b/c/n/m1;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/SendMessageBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(SendMessageBody)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 3
    const-class v3, Llz/a/b/d/b0/a;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/m1;->b:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "rid"

    const-string v3, "msg"

    const-string v4, "alias"

    const-string v5, "emoji"

    const-string v6, "avatar"

    const-string v7, "attachments"

    const-string v8, "msgId"

    .line 5
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026ments\",\n      \"msgId\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/m1;->c:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 25

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

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v3, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5
    iget-object v5, v0, Llz/a/b/c/n/m1;->c:Lmz/l/a/c0;

    invoke-virtual {v1, v5}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v5, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v15

    :goto_1
    move v3, v6

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v5, v0, Llz/a/b/c/n/m1;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 22
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v5

    sget-object v6, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v5, v6, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 25
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v5, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v5, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v14

    :goto_2
    move v2, v6

    goto/16 :goto_0

    .line 28
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v7, :cond_9

    const/4 v5, 0x2

    const-string v6, "rid"

    .line 31
    invoke-static {v4, v6, v4, v5}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_d

    .line 32
    new-instance v1, Lchat/rocket/core/internal/model/SendMessageBody;

    if-eqz v7, :cond_c

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    .line 33
    invoke-direct/range {v5 .. v13}, Lchat/rocket/core/internal/model/SendMessageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    iget-object v14, v1, Lchat/rocket/core/internal/model/SendMessageBody;->a:Ljava/lang/String;

    :goto_4
    move-object/from16 v17, v14

    if-eqz v3, :cond_b

    goto :goto_5

    .line 35
    :cond_b
    iget-object v15, v1, Lchat/rocket/core/internal/model/SendMessageBody;->h:Ljava/lang/String;

    :goto_5
    move-object/from16 v24, v15

    .line 36
    iget-object v2, v1, Lchat/rocket/core/internal/model/SendMessageBody;->b:Ljava/lang/String;

    iget-object v3, v1, Lchat/rocket/core/internal/model/SendMessageBody;->c:Ljava/lang/String;

    iget-object v4, v1, Lchat/rocket/core/internal/model/SendMessageBody;->d:Ljava/lang/String;

    iget-object v5, v1, Lchat/rocket/core/internal/model/SendMessageBody;->e:Ljava/lang/String;

    iget-object v6, v1, Lchat/rocket/core/internal/model/SendMessageBody;->f:Ljava/lang/String;

    iget-object v7, v1, Lchat/rocket/core/internal/model/SendMessageBody;->g:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v16 .. v24}, Lchat/rocket/core/internal/model/SendMessageBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lchat/rocket/core/internal/model/SendMessageBody;

    move-result-object v4

    :goto_6
    return-object v4

    .line 37
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_d
    const-string v2, " (at path "

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

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
