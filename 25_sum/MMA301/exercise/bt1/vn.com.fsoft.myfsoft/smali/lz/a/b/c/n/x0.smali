.class public final Llz/a/b/c/n/x0;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/internal/model/GetSubscriptionResult;",
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

.field public final d:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KotshiJsonAdapter(GetSubscriptionResult)"

    .line 1
    invoke-direct {v0, v2}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v2, Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Date::class.javaObjectType)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/c/n/x0;->b:Lmz/l/a/z;

    .line 3
    const-class v2, Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/c/n/x0;->c:Lmz/l/a/z;

    const-string v3, "t"

    const-string v4, "ts"

    const-string v5, "ls"

    const-string v6, "name"

    const-string v7, "rid"

    const-string v8, "u"

    const-string v9, "open"

    const-string v10, "alert"

    const-string v11, "unread"

    const-string v12, "userMentions"

    const-string v13, "groupMentions"

    const-string v14, "_updatedAt"

    const-string v15, "_id"

    const-string v16, "fname"

    const-string v17, "E2EKey"

    .line 4
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\n \u2026name\",\n      \"E2EKey\"\n  )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/c/n/x0;->d:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 64

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

    goto/16 :goto_1b

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

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const/16 v22, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 5
    iget-object v4, v0, Llz/a/b/c/n/x0;->d:Lmz/l/a/c0;

    invoke-virtual {v1, v4}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v4

    const/16 v18, 0x1

    packed-switch v4, :pswitch_data_0

    move/from16 v47, v2

    goto/16 :goto_a

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    move/from16 v47, v2

    sget-object v2, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v46

    :goto_1
    move/from16 v16, v18

    goto/16 :goto_a

    .line 9
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v45

    :goto_2
    move/from16 v2, v18

    goto :goto_0

    :pswitch_2
    move/from16 v47, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v44

    :goto_3
    move/from16 v15, v18

    goto/16 :goto_a

    :pswitch_3
    move/from16 v47, v2

    .line 15
    iget-object v2, v0, Llz/a/b/c/n/x0;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lchat/rocket/core/internal/model/Date;

    move/from16 v14, v18

    goto/16 :goto_a

    :pswitch_4
    move/from16 v47, v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    :goto_4
    move/from16 v13, v18

    goto/16 :goto_a

    :pswitch_5
    move/from16 v47, v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :goto_5
    move/from16 v12, v18

    goto/16 :goto_a

    :pswitch_6
    move/from16 v47, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->o()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    :goto_6
    move/from16 v11, v18

    goto/16 :goto_a

    :pswitch_7
    move/from16 v47, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    :goto_7
    move/from16 v10, v18

    goto/16 :goto_a

    :pswitch_8
    move/from16 v47, v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_8

    .line 30
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :goto_8
    move/from16 v9, v18

    goto :goto_a

    :pswitch_9
    move/from16 v47, v2

    .line 31
    iget-object v2, v0, Llz/a/b/c/n/x0;->c:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lchat/rocket/common/model/SimpleUser;

    move/from16 v8, v18

    goto :goto_a

    :pswitch_a
    move/from16 v47, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_a

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :pswitch_b
    move/from16 v47, v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_a

    .line 36
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_9

    .line 37
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v36

    :goto_9
    move/from16 v7, v18

    goto :goto_a

    :pswitch_c
    move/from16 v47, v2

    .line 38
    iget-object v2, v0, Llz/a/b/c/n/x0;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lchat/rocket/core/internal/model/Date;

    move/from16 v6, v18

    goto :goto_a

    :pswitch_d
    move/from16 v47, v2

    .line 39
    iget-object v2, v0, Llz/a/b/c/n/x0;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lchat/rocket/core/internal/model/Date;

    move/from16 v5, v18

    :goto_a
    move/from16 v2, v47

    goto/16 :goto_0

    :pswitch_e
    move/from16 v47, v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v3, :cond_b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_b

    .line 42
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v33

    :goto_b
    move/from16 v3, v18

    goto :goto_a

    :pswitch_f
    move/from16 v47, v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_a

    :cond_c
    move/from16 v47, v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v22, :cond_d

    const/4 v2, 0x2

    const-string v4, "rid"

    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v4, v0, v2}, Lwz/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v2

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1d

    .line 47
    new-instance v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    if-eqz v22, :cond_1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v0

    .line 48
    invoke-direct/range {v17 .. v32}, Lchat/rocket/core/internal/model/GetSubscriptionResult;-><init>(Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    move-object/from16 v49, v33

    goto :goto_d

    .line 49
    :cond_e
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    move-object/from16 v49, v1

    :goto_d
    if-eqz v5, :cond_f

    move-object/from16 v50, v34

    goto :goto_e

    .line 50
    :cond_f
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v50, v1

    :goto_e
    if-eqz v6, :cond_10

    move-object/from16 v51, v35

    goto :goto_f

    .line 51
    :cond_10
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v51, v1

    :goto_f
    if-eqz v7, :cond_11

    move-object/from16 v52, v36

    goto :goto_10

    .line 52
    :cond_11
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    move-object/from16 v52, v1

    :goto_10
    if-eqz v8, :cond_12

    move-object/from16 v54, v37

    goto :goto_11

    .line 53
    :cond_12
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v54, v1

    :goto_11
    if-eqz v9, :cond_13

    move-object/from16 v55, v38

    goto :goto_12

    .line 54
    :cond_13
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    move-object/from16 v55, v1

    :goto_12
    if-eqz v10, :cond_14

    move-object/from16 v56, v39

    goto :goto_13

    .line 55
    :cond_14
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    move-object/from16 v56, v1

    :goto_13
    if-eqz v11, :cond_15

    move-object/from16 v57, v40

    goto :goto_14

    .line 56
    :cond_15
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    move-object/from16 v57, v1

    :goto_14
    if-eqz v12, :cond_16

    move-object/from16 v58, v41

    goto :goto_15

    .line 57
    :cond_16
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    move-object/from16 v58, v1

    :goto_15
    if-eqz v13, :cond_17

    move-object/from16 v59, v42

    goto :goto_16

    .line 58
    :cond_17
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    move-object/from16 v59, v1

    :goto_16
    if-eqz v14, :cond_18

    move-object/from16 v60, v43

    goto :goto_17

    .line 59
    :cond_18
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v60, v1

    :goto_17
    if-eqz v15, :cond_19

    move-object/from16 v61, v44

    goto :goto_18

    .line 60
    :cond_19
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    move-object/from16 v61, v1

    :goto_18
    if-eqz v47, :cond_1a

    move-object/from16 v62, v45

    goto :goto_19

    .line 61
    :cond_1a
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    move-object/from16 v62, v1

    :goto_19
    if-eqz v16, :cond_1b

    move-object/from16 v63, v46

    goto :goto_1a

    .line 62
    :cond_1b
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    move-object/from16 v63, v1

    .line 63
    :goto_1a
    iget-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    move-object/from16 v48, v0

    move-object/from16 v53, v1

    invoke-virtual/range {v48 .. v63}, Lchat/rocket/core/internal/model/GetSubscriptionResult;->copy(Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lchat/rocket/core/internal/model/GetSubscriptionResult;

    move-result-object v4

    :goto_1b
    return-object v4

    .line 64
    :cond_1c
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const-string v2, " (at path "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
