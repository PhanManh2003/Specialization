.class public final Lxz/a/a/a/w1/e/j/j1;
.super Loz/b/a/a/zp;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/j1;

.field public static final c:Lxz/a/a/a/w1/e/j/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/i1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/j1;->c:Lxz/a/a/a/w1/e/j/i1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/j1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/j1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/j1;->b:Lxz/a/a/a/w1/e/j/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 4
    invoke-direct {p0, v0}, Loz/b/a/a/zp;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "apiRequest"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callBack"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "/fpt-services-ms/public/dating-post/comment/{id}"

    const-string v5, "postId"

    const-string v6, "topic"

    const-string v7, "/fpt-services-ms/public/dating-post/post/{id}"

    const-string v8, "lastId"

    const-string v9, "\\{id\\}"

    const-string v10, "size"

    const-string v11, "Accept"

    const-string v12, "Content-Type"

    const/4 v13, 0x0

    const-string v14, "x-access-token"

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 5
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 7
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->i(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 9
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->h(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 11
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->j(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 13
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->g(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 15
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->f(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 17
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 19
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 21
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/j1;->k(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_e

    .line 23
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v3, v15

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v5, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v15, v1

    :goto_0
    check-cast v15, Ljava/lang/Integer;

    .line 26
    new-instance v1, Loz/b/a/a/an;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/an;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v5, Loz/b/a/a/bn;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/bn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v15, :cond_3

    .line 28
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    .line 29
    invoke-static {v15, v6, v4, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 30
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/String;

    .line 34
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v13, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v6, Loz/b/a/a/ym;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ym;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Ljava/lang/String;

    .line 41
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v18, "DELETE"

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/cn;

    invoke-direct {v3, v0}, Loz/b/a/a/cn;-><init>(Loz/b/a/a/zp;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 45
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteDatingComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteDatingComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v3, v15

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_6

    move-object v4, v15

    :cond_6
    check-cast v4, Ljava/lang/Integer;

    .line 50
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_7

    move-object v5, v15

    :cond_7
    check-cast v5, Ljava/lang/Integer;

    .line 51
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v15, v1

    :goto_1
    check-cast v15, Ljava/lang/Integer;

    .line 52
    new-instance v1, Loz/b/a/a/wo;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v6, Loz/b/a/a/xo;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/xo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    if-eqz v5, :cond_b

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v9, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v13, "commentParentId"

    invoke-virtual {v9, v13, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_9

    .line 58
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 61
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 62
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v3, [Ljava/lang/String;

    .line 63
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 67
    new-instance v5, Loz/b/a/a/vo;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/vo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 68
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/replies"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 69
    new-instance v3, Loz/b/a/a/zo;

    invoke-direct {v3, v0}, Loz/b/a/a/zo;-><init>(Loz/b/a/a/zp;)V

    .line 70
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 71
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 72
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReplyDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParentId\' when calling getListReplyDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReplyDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 76
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v3, v15

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 77
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    move-object v15, v1

    :goto_2
    check-cast v15, Ljava/lang/Integer;

    .line 78
    new-instance v1, Loz/b/a/a/rn;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 79
    new-instance v4, Loz/b/a/a/sn;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/sn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v15, :cond_11

    .line 80
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    .line 81
    invoke-static {v15, v5, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 82
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 86
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 87
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v3, [Ljava/lang/String;

    .line 88
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 91
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 92
    new-instance v6, Loz/b/a/a/qn;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/qn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 93
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 94
    new-instance v3, Loz/b/a/a/tn;

    invoke-direct {v3, v0}, Loz/b/a/a/tn;-><init>(Loz/b/a/a/zp;)V

    .line 95
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 96
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 97
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getDatingPostById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDatingPostById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 100
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_13

    move-object v3, v15

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 101
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_14

    move-object v4, v15

    :cond_14
    check-cast v4, Ljava/lang/Integer;

    .line 102
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_15

    move-object v6, v15

    :cond_15
    check-cast v6, Ljava/lang/Integer;

    .line 103
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_16

    goto :goto_3

    :cond_16
    move-object v15, v1

    :goto_3
    check-cast v15, Ljava/lang/Integer;

    .line 104
    new-instance v1, Loz/b/a/a/ao;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ao;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 105
    new-instance v7, Loz/b/a/a/bo;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/bo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_19

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v13, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_17

    .line 110
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 113
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 114
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v3, v3, [Ljava/lang/String;

    .line 115
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 118
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 119
    new-instance v5, Loz/b/a/a/zn;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/zn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 120
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/likes"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 121
    new-instance v3, Loz/b/a/a/co;

    invoke-direct {v3, v0}, Loz/b/a/a/co;-><init>(Loz/b/a/a/zp;)V

    .line 122
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 123
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 124
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListLikeDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListLikeDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListLikeDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :pswitch_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 128
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v3, v15

    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 129
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ik0;

    if-nez v4, :cond_1d

    goto :goto_4

    :cond_1d
    move-object v15, v1

    :goto_4
    move-object/from16 v21, v15

    check-cast v21, Loz/b/a/c/ik0;

    .line 130
    new-instance v1, Loz/b/a/a/np;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/np;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 131
    new-instance v4, Loz/b/a/a/op;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/op;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_20

    if-eqz v21, :cond_1f

    .line 132
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 136
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 137
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v3, v3, [Ljava/lang/String;

    .line 138
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 141
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 142
    new-instance v6, Loz/b/a/a/mp;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 143
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v17, "/fpt-services-ms/public/dating-post/like"

    const-string v18, "POST"

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 144
    new-instance v3, Loz/b/a/a/qp;

    invoke-direct {v3, v0}, Loz/b/a/a/qp;-><init>(Loz/b/a/a/zp;)V

    .line 145
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 146
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 147
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling likeDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling likeDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :pswitch_f
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 150
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v3, v15

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 151
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/rg;

    if-nez v4, :cond_22

    goto :goto_5

    :cond_22
    move-object v15, v1

    :goto_5
    move-object/from16 v21, v15

    check-cast v21, Loz/b/a/c/rg;

    .line 152
    new-instance v1, Loz/b/a/a/xn;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 153
    new-instance v4, Loz/b/a/a/go;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/go;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v21, :cond_24

    .line 154
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 158
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 159
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v3, [Ljava/lang/String;

    .line 160
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 164
    new-instance v6, Loz/b/a/a/gn;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 165
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v17, "/fpt-services-ms/public/dating-post/comment"

    const-string v18, "POST"

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 166
    new-instance v3, Loz/b/a/a/po;

    invoke-direct {v3, v0}, Loz/b/a/a/po;-><init>(Loz/b/a/a/zp;)V

    .line 167
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 168
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 169
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :pswitch_10
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 172
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_26

    move-object v3, v15

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 173
    sget-object v5, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_27

    move-object v5, v15

    :cond_27
    check-cast v5, Ljava/lang/Integer;

    .line 174
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Loz/b/a/c/qo1;

    if-nez v6, :cond_28

    goto :goto_6

    :cond_28
    move-object v15, v1

    :goto_6
    move-object/from16 v21, v15

    check-cast v21, Loz/b/a/c/qo1;

    .line 175
    new-instance v1, Loz/b/a/a/sm;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/sm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 176
    new-instance v6, Loz/b/a/a/tm;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/tm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v5, :cond_2b

    if-eqz v21, :cond_2a

    .line 177
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    .line 178
    invoke-static {v5, v7, v4, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 179
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 183
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 184
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-array v3, v3, [Ljava/lang/String;

    .line 185
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 188
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 189
    new-instance v5, Loz/b/a/a/rm;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/rm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 190
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v18, "PUT"

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 191
    new-instance v3, Loz/b/a/a/um;

    invoke-direct {v3, v0}, Loz/b/a/a/um;-><init>(Loz/b/a/a/zp;)V

    .line 192
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 193
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 194
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :pswitch_11
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 198
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v3, v15

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 199
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_2e

    move-object v4, v15

    :cond_2e
    check-cast v4, Ljava/lang/Integer;

    .line 200
    sget-object v6, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2f

    move-object v6, v15

    :cond_2f
    check-cast v6, Ljava/lang/Integer;

    .line 201
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_30

    goto :goto_7

    :cond_30
    move-object v15, v1

    :goto_7
    check-cast v15, Ljava/lang/Integer;

    .line 202
    new-instance v1, Loz/b/a/a/vn;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 203
    new-instance v7, Loz/b/a/a/wn;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/wn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_35

    if-eqz v4, :cond_34

    if-eqz v6, :cond_33

    .line 204
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v13, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_31

    .line 208
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 211
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 212
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-array v3, v3, [Ljava/lang/String;

    .line 213
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 216
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 217
    new-instance v5, Loz/b/a/a/un;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/un;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 218
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/comments"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 219
    new-instance v3, Loz/b/a/a/yn;

    invoke-direct {v3, v0}, Loz/b/a/a/yn;-><init>(Loz/b/a/a/zp;)V

    .line 220
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 221
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 222
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListCommentDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :pswitch_12
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 226
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_36

    move-object v3, v15

    :cond_36
    check-cast v3, Ljava/lang/String;

    .line 227
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_37

    move-object v4, v15

    :cond_37
    check-cast v4, Ljava/lang/Integer;

    .line 228
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_38

    goto :goto_8

    :cond_38
    move-object v15, v1

    :goto_8
    check-cast v15, Ljava/lang/Integer;

    .line 229
    new-instance v1, Loz/b/a/a/eo;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/eo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 230
    new-instance v5, Loz/b/a/a/fo;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/fo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3b

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_39

    .line 234
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/String;

    .line 237
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 238
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v3, v3, [Ljava/lang/String;

    .line 239
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 242
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 243
    new-instance v7, Loz/b/a/a/do;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/do;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 244
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/my-posts"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 245
    new-instance v3, Loz/b/a/a/ho;

    invoke-direct {v3, v0}, Loz/b/a/a/ho;-><init>(Loz/b/a/a/zp;)V

    .line 246
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 247
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 248
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListMyDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_3c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListMyDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :pswitch_13
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 251
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3d

    move-object v3, v15

    :cond_3d
    check-cast v3, Ljava/lang/String;

    .line 252
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_3e

    goto :goto_9

    :cond_3e
    move-object v15, v1

    :goto_9
    check-cast v15, Ljava/lang/Integer;

    .line 253
    new-instance v1, Loz/b/a/a/en;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/en;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 254
    new-instance v4, Loz/b/a/a/fn;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_41

    if-eqz v15, :cond_40

    .line 255
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    .line 256
    invoke-static {v15, v5, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 257
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 261
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 262
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    new-array v3, v3, [Ljava/lang/String;

    .line 263
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 266
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 267
    new-instance v6, Loz/b/a/a/dn;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/dn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 268
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v18, "DELETE"

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 269
    new-instance v3, Loz/b/a/a/hn;

    invoke-direct {v3, v0}, Loz/b/a/a/hn;-><init>(Loz/b/a/a/zp;)V

    .line 270
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 271
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 272
    :cond_40
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273
    :cond_41
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :pswitch_14
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 275
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_42

    move-object v3, v15

    :cond_42
    check-cast v3, Ljava/lang/String;

    .line 276
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_43

    move-object v4, v15

    :cond_43
    check-cast v4, Ljava/lang/Integer;

    .line 277
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_44

    move-object v5, v15

    :cond_44
    check-cast v5, Ljava/lang/String;

    .line 278
    sget-object v7, Lxz/a/a/a/w1/e/d;->Topic:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-nez v7, :cond_45

    goto :goto_a

    :cond_45
    move-object v15, v1

    :goto_a
    check-cast v15, Ljava/lang/String;

    .line 279
    new-instance v1, Loz/b/a/a/nn;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 280
    new-instance v7, Loz/b/a/a/on;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/on;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4a

    if-eqz v4, :cond_49

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v9, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_46

    .line 284
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v9, "lastUpdatedAt"

    invoke-virtual {v4, v9, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_46
    if-eqz v15, :cond_47

    .line 285
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v6, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    :cond_47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 287
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 288
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 289
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-array v3, v3, [Ljava/lang/String;

    .line 290
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 293
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 294
    new-instance v5, Loz/b/a/a/mn;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 295
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/posts-v2"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 296
    new-instance v3, Loz/b/a/a/pn;

    invoke-direct {v3, v0}, Loz/b/a/a/pn;-><init>(Loz/b/a/a/zp;)V

    .line 297
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 298
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 299
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getAllDatingPostV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_4a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAllDatingPostV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :pswitch_15
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 302
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4b

    move-object v3, v15

    :cond_4b
    check-cast v3, Ljava/lang/String;

    .line 303
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_4c

    move-object v4, v15

    :cond_4c
    check-cast v4, Ljava/lang/Integer;

    .line 304
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-nez v7, :cond_4d

    move-object v5, v15

    :cond_4d
    check-cast v5, Ljava/lang/Integer;

    .line 305
    sget-object v7, Lxz/a/a/a/w1/e/d;->Topic:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-nez v7, :cond_4e

    goto :goto_b

    :cond_4e
    move-object v15, v1

    :goto_b
    check-cast v15, Ljava/lang/String;

    .line 306
    new-instance v1, Loz/b/a/a/jn;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 307
    new-instance v7, Loz/b/a/a/kn;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/kn;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_53

    if-eqz v4, :cond_52

    .line 308
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v13, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_4f

    .line 311
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4f
    if-eqz v15, :cond_50

    .line 312
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v6, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    :cond_50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 314
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 315
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 316
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    new-array v3, v3, [Ljava/lang/String;

    .line 317
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 320
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 321
    new-instance v5, Loz/b/a/a/in;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/in;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 322
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/dating-post/posts"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 323
    new-instance v3, Loz/b/a/a/ln;

    invoke-direct {v3, v0}, Loz/b/a/a/ln;-><init>(Loz/b/a/a/zp;)V

    .line 324
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 325
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 326
    :cond_52
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getAllDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_53
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAllDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :pswitch_16
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 329
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_54

    move-object v3, v15

    :cond_54
    check-cast v3, Ljava/lang/String;

    .line 330
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_55

    move-object v4, v15

    :cond_55
    check-cast v4, Ljava/lang/Integer;

    .line 331
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/io;

    if-nez v5, :cond_56

    goto :goto_c

    :cond_56
    move-object v15, v1

    :goto_c
    move-object/from16 v21, v15

    check-cast v21, Loz/b/a/c/io;

    .line 332
    new-instance v1, Loz/b/a/a/wm;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 333
    new-instance v5, Loz/b/a/a/xm;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/xm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_5a

    if-eqz v4, :cond_59

    if-eqz v21, :cond_58

    .line 334
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    .line 335
    invoke-static {v4, v6, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 336
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 339
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 340
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    .line 341
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    new-array v3, v3, [Ljava/lang/String;

    .line 342
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v4, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 345
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 346
    new-instance v6, Loz/b/a/a/vm;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/vm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 347
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v18, "PUT"

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 348
    new-instance v3, Loz/b/a/a/zm;

    invoke-direct {v3, v0}, Loz/b/a/a/zm;-><init>(Loz/b/a/a/zp;)V

    .line 349
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 350
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_e

    .line 351
    :cond_58
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 352
    :cond_59
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_5a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :pswitch_17
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 355
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5b

    move-object v3, v15

    :cond_5b
    check-cast v3, Ljava/lang/String;

    .line 356
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/io;

    if-nez v4, :cond_5c

    goto :goto_d

    :cond_5c
    move-object v15, v1

    :goto_d
    move-object/from16 v21, v15

    check-cast v21, Loz/b/a/c/io;

    .line 357
    new-instance v1, Loz/b/a/a/pp;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 358
    new-instance v4, Loz/b/a/a/yp;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_5f

    if-eqz v21, :cond_5e

    .line 359
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 362
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v14}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 363
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 364
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    new-array v3, v3, [Ljava/lang/String;

    .line 365
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 368
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 369
    new-instance v6, Loz/b/a/a/yo;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/yo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 370
    iget-object v3, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v17, "/fpt-services-ms/public/dating-post/post"

    const-string v18, "POST"

    move-object/from16 v16, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 371
    new-instance v3, Loz/b/a/a/pm;

    invoke-direct {v3, v0}, Loz/b/a/a/pm;-><init>(Loz/b/a/a/zp;)V

    .line 372
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 373
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_e

    .line 374
    :cond_5e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    :cond_5f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x206
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

.method public final b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/bp;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/bp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/cp;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/cp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/ap;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/ap;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/dating-post/hidedAuthors"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/dp;

    invoke-direct {v0, p0}, Loz/b/a/a/dp;-><init>(Loz/b/a/a/zp;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getListhidedAuthors(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/jo;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v15, Loz/b/a/a/ko;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ko;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v7, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_4

    .line 10
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v7, "lastId"

    invoke-virtual {v4, v7, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v5, :cond_5

    .line 11
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "partnerProfileId"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 14
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "Accept"

    .line 15
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 17
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v5, Loz/b/a/a/io;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/io;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/String;

    .line 21
    iget-object v7, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/dating-post/other-posts"

    const-string v9, "GET"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/lo;

    invoke-direct {v3, v0}, Loz/b/a/a/lo;-><init>(Loz/b/a/a/zp;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 25
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListOtherDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListOtherDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/no;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/no;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/oo;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/oo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v9, "postId"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "lastId"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "reactionType"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/mo;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mo;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/dating-post/reactions"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/qo;

    invoke-direct {v3, v0}, Loz/b/a/a/qo;-><init>(Loz/b/a/a/zp;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReactionDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListReactionDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReactionDatingPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/so;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/so;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/to;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/to;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v9, "commentId"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "lastId"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "reactionType"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/ro;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ro;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/dating-post/comment/reactions"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/uo;

    invoke-direct {v3, v0}, Loz/b/a/a/uo;-><init>(Loz/b/a/a/zp;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReactionDatingPostComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentId\' when calling getListReactionDatingPostComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReactionDatingPostComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/qg0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/qg0;

    .line 3
    new-instance p1, Loz/b/a/a/fp;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/fp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/gp;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/gp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/ep;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/ep;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-post/hideAllPostByUser"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/hp;

    invoke-direct {v0, p0}, Loz/b/a/a/hp;-><init>(Loz/b/a/a/zp;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling hidePostByListAuthors(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling hidePostByListAuthors(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/sg0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/sg0;

    .line 3
    new-instance p1, Loz/b/a/a/jp;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/jp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/kp;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/kp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/ip;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/ip;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-post/hidepost"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/lp;

    invoke-direct {v0, p0}, Loz/b/a/a/lp;-><init>(Loz/b/a/a/zp;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling hidePostByPostId(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling hidePostByPostId(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/u71;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/u71;

    .line 3
    new-instance p1, Loz/b/a/a/sp;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/sp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/tp;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/tp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/rp;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/rp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-post/reaction"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/up;

    invoke-direct {v0, p0}, Loz/b/a/a/up;-><init>(Loz/b/a/a/zp;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling reactDatingPost(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling reactDatingPost(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/s71;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/s71;

    .line 3
    new-instance p1, Loz/b/a/a/wp;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/wp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/xp;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/xp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/vp;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/vp;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-post/comment/reaction"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/hm;

    invoke-direct {v0, p0}, Loz/b/a/a/hm;-><init>(Loz/b/a/a/zp;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling reactDatingPostComment(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling reactDatingPostComment(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/eb1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/eb1;

    .line 3
    new-instance p1, Loz/b/a/a/jm;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/jm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/km;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/km;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/im;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/im;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-post/reportPost"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/lm;

    invoke-direct {v0, p0}, Loz/b/a/a/lm;-><init>(Loz/b/a/a/zp;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling reportPost(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling reportPost(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 6
    new-instance v1, Loz/b/a/a/nm;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/om;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/om;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v9, "keyword"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "page"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v6, "postId"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/mm;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mm;-><init>(Loz/b/a/a/zp;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/dating-post/search-profiles"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/qm;

    invoke-direct {v3, v0}, Loz/b/a/a/qm;-><init>(Loz/b/a/a/zp;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/zp;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling searchProfilesToTag(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'keyword\' when calling searchProfilesToTag(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchProfilesToTag(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
