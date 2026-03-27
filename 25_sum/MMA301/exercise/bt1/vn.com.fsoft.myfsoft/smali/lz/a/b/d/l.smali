.class public final Llz/a/b/d/l;
.super Lwz/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwz/a/a/b<",
        "Lchat/rocket/core/model/Message;",
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
            "Llz/a/b/d/c0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Lchat/rocket/common/model/SimpleRoom;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Llz/a/b/d/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmz/l/a/c0;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lchat/rocket/common/model/SimpleUser;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KotshiJsonAdapter(Message)"

    .line 1
    invoke-direct {v0, v3}, Lwz/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v3, Ljava/lang/Long;

    .line 3
    const-class v4, Llz/a/a/a/g;

    .line 4
    invoke-virtual {v1, v3, v4}, Lmz/l/a/u0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v3

    const-string v4, "moshi.adapter(Long::clas\u2026 ISO8601Date::class.java)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Llz/a/b/d/l;->b:Lmz/l/a/z;

    .line 5
    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v3

    const-string v4, "moshi.adapter(SimpleUser::class.javaObjectType)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Llz/a/b/d/l;->c:Lmz/l/a/z;

    .line 6
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 7
    const-class v6, Llz/a/b/d/c0/i;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 8
    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026l::class.javaObjectType))"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Llz/a/b/d/l;->d:Lmz/l/a/z;

    .line 9
    const-class v3, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v7

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026r::class.javaObjectType))"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/l;->e:Lmz/l/a/z;

    .line 10
    const-class v2, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 11
    const-class v5, Lchat/rocket/common/model/SimpleRoom;

    aput-object v5, v3, v7

    .line 12
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026m::class.javaObjectType))"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/l;->f:Lmz/l/a/z;

    .line 13
    const-class v2, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    .line 14
    const-class v4, Llz/a/b/d/b0/a;

    aput-object v4, v3, v7

    .line 15
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026t::class.javaObjectType))"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llz/a/b/d/l;->g:Lmz/l/a/z;

    .line 16
    const-class v2, Llz/a/b/d/y;

    invoke-virtual {v1, v2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object v1

    const-string v2, "moshi.adapter(Reactions::class.javaObjectType)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/d/l;->h:Lmz/l/a/z;

    const-string v3, "_id"

    const-string v4, "rid"

    const-string v5, "msg"

    const-string v6, "ts"

    const-string v7, "u"

    const-string v8, "_updatedAt"

    const-string v9, "editedAt"

    const-string v10, "editedBy"

    const-string v11, "alias"

    const-string v12, "avatar"

    const-string v13, "t"

    const-string v14, "groupable"

    const-string v15, "parseUrls"

    const-string v16, "urls"

    const-string v17, "mentions"

    const-string v18, "channels"

    const-string v19, "attachments"

    const-string v20, "pinned"

    const-string v21, "starred"

    const-string v22, "reactions"

    const-string v23, "role"

    const-string v24, "synced"

    const-string v25, "unread"

    .line 17
    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\n \u2026nced\",\n      \"unread\"\n  )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Llz/a/b/d/l;->i:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 93

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

    goto/16 :goto_1d

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

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->j()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 5
    iget-object v4, v0, Llz/a/b/d/l;->i:Lmz/l/a/c0;

    invoke-virtual {v1, v4}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v4

    const/16 v30, 0x1

    packed-switch v4, :pswitch_data_0

    move/from16 v68, v2

    goto/16 :goto_6

    .line 6
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    move/from16 v68, v2

    sget-object v2, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    :goto_1
    move/from16 v26, v30

    goto/16 :goto_6

    :pswitch_1
    move/from16 v68, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v25

    move/from16 v24, v30

    goto/16 :goto_6

    :pswitch_2
    move/from16 v68, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v66

    :goto_2
    move/from16 v23, v30

    goto/16 :goto_6

    :pswitch_3
    move/from16 v68, v2

    .line 15
    iget-object v2, v0, Llz/a/b/d/l;->h:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Llz/a/b/d/y;

    move/from16 v22, v30

    goto/16 :goto_6

    :pswitch_4
    move/from16 v68, v2

    .line 16
    iget-object v2, v0, Llz/a/b/d/l;->e:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Ljava/util/List;

    move/from16 v21, v30

    goto/16 :goto_6

    :pswitch_5
    move/from16 v68, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_6

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v20

    move/from16 v19, v30

    goto/16 :goto_6

    :pswitch_6
    move/from16 v68, v2

    .line 20
    iget-object v2, v0, Llz/a/b/d/l;->g:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Ljava/util/List;

    move/from16 v18, v30

    goto/16 :goto_6

    :pswitch_7
    move/from16 v68, v2

    .line 21
    iget-object v2, v0, Llz/a/b/d/l;->f:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Ljava/util/List;

    move/from16 v17, v30

    goto/16 :goto_6

    :pswitch_8
    move/from16 v68, v2

    .line 22
    iget-object v2, v0, Llz/a/b/d/l;->e:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Ljava/util/List;

    move/from16 v16, v30

    goto/16 :goto_6

    :pswitch_9
    move/from16 v68, v2

    .line 23
    iget-object v2, v0, Llz/a/b/d/l;->d:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/util/List;

    move/from16 v15, v30

    goto/16 :goto_6

    :pswitch_a
    move/from16 v68, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_6

    .line 26
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v14

    move/from16 v13, v30

    goto/16 :goto_6

    :pswitch_b
    move/from16 v68, v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_6

    .line 29
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->k()Z

    move-result v2

    move/from16 v12, v30

    goto/16 :goto_0

    :pswitch_c
    move/from16 v68, v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v59

    :goto_3
    move/from16 v11, v30

    goto/16 :goto_6

    :pswitch_d
    move/from16 v68, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v58

    :goto_4
    move/from16 v10, v30

    goto :goto_6

    :pswitch_e
    move/from16 v68, v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v57

    :goto_5
    move/from16 v9, v30

    goto :goto_6

    :pswitch_f
    move/from16 v68, v2

    .line 39
    iget-object v2, v0, Llz/a/b/d/l;->c:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lchat/rocket/common/model/SimpleUser;

    move/from16 v8, v30

    goto :goto_6

    :pswitch_10
    move/from16 v68, v2

    .line 40
    iget-object v2, v0, Llz/a/b/d/l;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/Long;

    move/from16 v7, v30

    goto :goto_6

    :pswitch_11
    move/from16 v68, v2

    .line 41
    iget-object v2, v0, Llz/a/b/d/l;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/Long;

    move/from16 v6, v30

    goto :goto_6

    :pswitch_12
    move/from16 v68, v2

    .line 42
    iget-object v2, v0, Llz/a/b/d/l;->c:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lchat/rocket/common/model/SimpleUser;

    move/from16 v5, v30

    goto :goto_6

    :pswitch_13
    move/from16 v68, v2

    .line 43
    iget-object v2, v0, Llz/a/b/d/l;->b:Lmz/l/a/z;

    invoke-virtual {v2, v1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/Long;

    :goto_6
    move/from16 v2, v68

    goto/16 :goto_0

    :pswitch_14
    move/from16 v68, v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v3, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v3, :cond_a

    .line 45
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_7

    .line 46
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v52

    :goto_7
    move/from16 v3, v30

    goto :goto_6

    :pswitch_15
    move/from16 v68, v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v29

    goto :goto_6

    :pswitch_16
    move/from16 v68, v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v2

    sget-object v4, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v2, v4, :cond_c

    .line 51
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    .line 52
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_6

    :pswitch_17
    move/from16 v68, v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->H()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->J()V

    goto :goto_6

    :cond_d
    move/from16 v68, v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->g()V

    if-nez v28, :cond_e

    const-string v2, "id"

    const-string v4, "_id"

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v4}, Lwz/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, v2

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_24

    .line 57
    new-instance v0, Lchat/rocket/core/model/Message;

    if-eqz v28, :cond_23

    const/16 v30, 0x0

    const/16 v32, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x7ffff4

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v51}, Lchat/rocket/core/model/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    if-eqz v3, :cond_f

    move-object/from16 v72, v52

    goto :goto_9

    .line 58
    :cond_f
    iget-object v1, v0, Lchat/rocket/core/model/Message;->c:Ljava/lang/String;

    move-object/from16 v72, v1

    :goto_9
    if-eqz v5, :cond_10

    move-object/from16 v74, v53

    goto :goto_a

    .line 59
    :cond_10
    iget-object v1, v0, Lchat/rocket/core/model/Message;->e:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v74, v1

    :goto_a
    if-eqz v6, :cond_11

    move-object/from16 v75, v54

    goto :goto_b

    .line 60
    :cond_11
    iget-object v1, v0, Lchat/rocket/core/model/Message;->f:Ljava/lang/Long;

    move-object/from16 v75, v1

    :goto_b
    if-eqz v7, :cond_12

    move-object/from16 v76, v55

    goto :goto_c

    .line 61
    :cond_12
    iget-object v1, v0, Lchat/rocket/core/model/Message;->g:Ljava/lang/Long;

    move-object/from16 v76, v1

    :goto_c
    if-eqz v8, :cond_13

    move-object/from16 v77, v56

    goto :goto_d

    .line 62
    :cond_13
    iget-object v1, v0, Lchat/rocket/core/model/Message;->h:Lchat/rocket/common/model/SimpleUser;

    move-object/from16 v77, v1

    :goto_d
    if-eqz v9, :cond_14

    move-object/from16 v78, v57

    goto :goto_e

    .line 63
    :cond_14
    iget-object v1, v0, Lchat/rocket/core/model/Message;->i:Ljava/lang/String;

    move-object/from16 v78, v1

    :goto_e
    if-eqz v10, :cond_15

    move-object/from16 v79, v58

    goto :goto_f

    .line 64
    :cond_15
    iget-object v1, v0, Lchat/rocket/core/model/Message;->j:Ljava/lang/String;

    move-object/from16 v79, v1

    :goto_f
    if-eqz v11, :cond_16

    move-object/from16 v80, v59

    goto :goto_10

    .line 65
    :cond_16
    iget-object v1, v0, Lchat/rocket/core/model/Message;->k:Ljava/lang/String;

    move-object/from16 v80, v1

    :goto_10
    if-eqz v12, :cond_17

    move/from16 v81, v68

    goto :goto_11

    .line 66
    :cond_17
    iget-boolean v2, v0, Lchat/rocket/core/model/Message;->l:Z

    move/from16 v81, v2

    :goto_11
    if-eqz v13, :cond_18

    goto :goto_12

    .line 67
    :cond_18
    iget-boolean v14, v0, Lchat/rocket/core/model/Message;->m:Z

    :goto_12
    move/from16 v82, v14

    if-eqz v15, :cond_19

    move-object/from16 v83, v60

    goto :goto_13

    .line 68
    :cond_19
    iget-object v1, v0, Lchat/rocket/core/model/Message;->n:Ljava/util/List;

    move-object/from16 v83, v1

    :goto_13
    if-eqz v16, :cond_1a

    move-object/from16 v84, v61

    goto :goto_14

    .line 69
    :cond_1a
    iget-object v1, v0, Lchat/rocket/core/model/Message;->o:Ljava/util/List;

    move-object/from16 v84, v1

    :goto_14
    if-eqz v17, :cond_1b

    move-object/from16 v85, v62

    goto :goto_15

    .line 70
    :cond_1b
    iget-object v1, v0, Lchat/rocket/core/model/Message;->p:Ljava/util/List;

    move-object/from16 v85, v1

    :goto_15
    if-eqz v18, :cond_1c

    move-object/from16 v86, v63

    goto :goto_16

    .line 71
    :cond_1c
    iget-object v1, v0, Lchat/rocket/core/model/Message;->q:Ljava/util/List;

    move-object/from16 v86, v1

    :goto_16
    if-eqz v19, :cond_1d

    move/from16 v87, v20

    goto :goto_17

    .line 72
    :cond_1d
    iget-boolean v1, v0, Lchat/rocket/core/model/Message;->r:Z

    move/from16 v87, v1

    :goto_17
    if-eqz v21, :cond_1e

    move-object/from16 v88, v64

    goto :goto_18

    .line 73
    :cond_1e
    iget-object v1, v0, Lchat/rocket/core/model/Message;->s:Ljava/util/List;

    move-object/from16 v88, v1

    :goto_18
    if-eqz v22, :cond_1f

    move-object/from16 v89, v65

    goto :goto_19

    .line 74
    :cond_1f
    iget-object v1, v0, Lchat/rocket/core/model/Message;->t:Llz/a/b/d/y;

    move-object/from16 v89, v1

    :goto_19
    if-eqz v23, :cond_20

    move-object/from16 v90, v66

    goto :goto_1a

    .line 75
    :cond_20
    iget-object v1, v0, Lchat/rocket/core/model/Message;->u:Ljava/lang/String;

    move-object/from16 v90, v1

    :goto_1a
    if-eqz v24, :cond_21

    move/from16 v91, v25

    goto :goto_1b

    .line 76
    :cond_21
    iget-boolean v1, v0, Lchat/rocket/core/model/Message;->v:Z

    move/from16 v91, v1

    :goto_1b
    if-eqz v26, :cond_22

    move-object/from16 v92, v67

    goto :goto_1c

    .line 77
    :cond_22
    iget-object v1, v0, Lchat/rocket/core/model/Message;->w:Ljava/lang/Boolean;

    move-object/from16 v92, v1

    .line 78
    :goto_1c
    iget-object v1, v0, Lchat/rocket/core/model/Message;->a:Ljava/lang/String;

    move-object/from16 v70, v1

    .line 79
    iget-object v1, v0, Lchat/rocket/core/model/Message;->b:Ljava/lang/String;

    move-object/from16 v71, v1

    .line 80
    iget-object v1, v0, Lchat/rocket/core/model/Message;->d:Ljava/lang/Long;

    move-object/from16 v73, v1

    move-object/from16 v69, v0

    .line 81
    invoke-virtual/range {v69 .. v92}, Lchat/rocket/core/model/Message;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Llz/a/b/d/y;Ljava/lang/String;ZLjava/lang/Boolean;)Lchat/rocket/core/model/Message;

    move-result-object v4

    :goto_1d
    return-object v4

    .line 82
    :cond_23
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const-string v2, " (at path "

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
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
