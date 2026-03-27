.class public final Llz/a/b/c/n/w0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/GetRoomResult;",
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
            "Lchat/rocket/core/internal/model/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/internal/model/RoomLastMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KotshiJsonAdapter(GetRoomResult)"

    .line 1
    invoke-direct {p0, v0}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/c/n/w0;->b:Lmz/l/a/z;

    .line 3
    const-class v0, Lchat/rocket/core/internal/model/Date;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v0

    const-string v1, "moshi.adapter(Date::class.javaObjectType)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llz/a/b/c/n/w0;->c:Lmz/l/a/z;

    .line 4
    const-class v0, Lchat/rocket/core/internal/model/RoomLastMessage;

    invoke-virtual {p1, v0}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(RoomLastMe\u2026ge::class.javaObjectType)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/w0;->d:Lmz/l/a/z;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "fname"

    const-string v4, "t"

    const-string v5, "u"

    const-string v6, "ts"

    const-string v7, "_updatedAt"

    const-string v8, "lastMessage"

    const-string v9, "ro"

    const-string v10, "sysMes"

    const-string v11, "default"

    const-string v12, "e2eKeyId"

    .line 5
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    const-string v0, "JsonReader.Options.of(\n \u2026lt\",\n      \"e2eKeyId\"\n  )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/c/n/w0;->e:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 49

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

    goto/16 :goto_12

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->b()V

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move-object v14, v4

    move-object/from16 v17, v14

    move-object/from16 v26, v17

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5
    iget-object v13, v0, Llz/a/b/c/n/w0;->e:Lmz/l/a/c0;

    invoke-virtual {v1, v13}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v13

    const/4 v15, 0x1

    packed-switch v13, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v12

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v12, v13, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v35

    :goto_1
    move v12, v15

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v11

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v11, v13, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    :goto_2
    move v11, v15

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v10

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v10, v13, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    :goto_3
    move v10, v15

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v9

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v9, v13, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :goto_4
    move v9, v15

    goto :goto_0

    .line 18
    :pswitch_4
    iget-object v8, v0, Llz/a/b/c/n/w0;->d:Lmz/l/a/z;

    invoke-virtual {v8, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lchat/rocket/core/internal/model/RoomLastMessage;

    move v8, v15

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object v7, v0, Llz/a/b/c/n/w0;->c:Lmz/l/a/z;

    invoke-virtual {v7, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lchat/rocket/core/internal/model/Date;

    move v7, v15

    goto :goto_0

    .line 20
    :pswitch_6
    iget-object v6, v0, Llz/a/b/c/n/w0;->c:Lmz/l/a/z;

    invoke-virtual {v6, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lchat/rocket/core/internal/model/Date;

    move v6, v15

    goto/16 :goto_0

    .line 21
    :pswitch_7
    iget-object v5, v0, Llz/a/b/c/n/w0;->b:Lmz/l/a/z;

    invoke-virtual {v5, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lchat/rocket/common/model/SimpleUser;

    move v5, v15

    goto/16 :goto_0

    .line 22
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v13

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v13, v15, :cond_5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 25
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v3

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v3, v13, :cond_6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v27

    :goto_5
    move v3, v15

    goto/16 :goto_0

    .line 28
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v13, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v13, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v26

    :goto_6
    move v2, v15

    goto/16 :goto_0

    .line 31
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v13

    sget-object v15, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v13, v15, :cond_8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    .line 34
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v14, :cond_a

    const-string v13, "id"

    const-string v15, "_id"

    .line 37
    invoke-static {v4, v13, v15}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_7

    :cond_a
    move-object v13, v4

    :goto_7
    if-nez v17, :cond_b

    const/4 v15, 0x2

    const-string v0, "t"

    .line 38
    invoke-static {v13, v0, v4, v15}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v13

    :cond_b
    if-nez v13, :cond_18

    .line 39
    new-instance v0, Lchat/rocket/core/internal/model/GetRoomResult;

    if-eqz v14, :cond_17

    if-eqz v17, :cond_16

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v0

    .line 40
    invoke-direct/range {v13 .. v25}, Lchat/rocket/core/internal/model/GetRoomResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/RoomLastMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    move-object/from16 v38, v26

    goto :goto_8

    .line 41
    :cond_c
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    move-object/from16 v38, v1

    :goto_8
    if-eqz v3, :cond_d

    move-object/from16 v39, v27

    goto :goto_9

    .line 42
    :cond_d
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    move-object/from16 v39, v1

    :goto_9
    if-eqz v5, :cond_e

    move-object/from16 v41, v28

    goto :goto_a

    .line 43
    :cond_e
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v41, v1

    :goto_a
    if-eqz v6, :cond_f

    move-object/from16 v42, v29

    goto :goto_b

    .line 44
    :cond_f
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v42, v1

    :goto_b
    if-eqz v7, :cond_10

    move-object/from16 v43, v30

    goto :goto_c

    .line 45
    :cond_10
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v43, v1

    :goto_c
    if-eqz v8, :cond_11

    move-object/from16 v44, v31

    goto :goto_d

    .line 46
    :cond_11
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    move-object/from16 v44, v1

    :goto_d
    if-eqz v9, :cond_12

    move-object/from16 v45, v32

    goto :goto_e

    .line 47
    :cond_12
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    move-object/from16 v45, v1

    :goto_e
    if-eqz v10, :cond_13

    move-object/from16 v46, v33

    goto :goto_f

    .line 48
    :cond_13
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    move-object/from16 v46, v1

    :goto_f
    if-eqz v11, :cond_14

    move-object/from16 v47, v34

    goto :goto_10

    .line 49
    :cond_14
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    move-object/from16 v47, v1

    :goto_10
    if-eqz v12, :cond_15

    move-object/from16 v48, v35

    goto :goto_11

    .line 50
    :cond_15
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    move-object/from16 v48, v1

    .line 51
    :goto_11
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    iget-object v2, v0, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v40, v2

    invoke-virtual/range {v36 .. v48}, Lchat/rocket/core/internal/model/GetRoomResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/RoomLastMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lchat/rocket/core/internal/model/GetRoomResult;

    move-result-object v4

    :goto_12
    return-object v4

    .line 52
    :cond_16
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 53
    :cond_17
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    :cond_18
    const-string v0, " (at path "

    .line 54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
