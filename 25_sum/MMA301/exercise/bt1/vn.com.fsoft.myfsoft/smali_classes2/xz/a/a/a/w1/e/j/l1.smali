.class public final Lxz/a/a/a/w1/e/j/l1;
.super Loz/b/a/a/ct;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l1;

.field public static final c:Lxz/a/a/a/w1/e/j/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l1;->c:Lxz/a/a/a/w1/e/j/k1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l1;->b:Lxz/a/a/a/w1/e/j/l1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ct;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 24
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

    const-string v4, "/fpt-services-ms/public/dating-story/comment/{id}"

    const-string v5, "postId"

    const-string v6, "\\{id\\}"

    const-string v7, "lastId"

    const-string v8, "size"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/l1;->f(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 5
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/l1;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 7
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/l1;->d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 9
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/l1;->c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 11
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/l1;->e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 13
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    check-cast v13, Ljava/lang/String;

    .line 15
    new-instance v1, Loz/b/a/a/qr;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 16
    new-instance v3, Loz/b/a/a/rr;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/rr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v13, :cond_2

    .line 17
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v13, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v5, v11, [Ljava/lang/String;

    .line 21
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v5, v11, [Ljava/lang/String;

    .line 23
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 26
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 27
    new-instance v6, Loz/b/a/a/pr;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/pr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 28
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/dating-story/hidedAuthors"

    const-string v16, "GET"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 29
    new-instance v3, Loz/b/a/a/tr;

    invoke-direct {v3, v0}, Loz/b/a/a/tr;-><init>(Loz/b/a/a/ct;)V

    .line 30
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 31
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 32
    :cond_2
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListhidedAuthorsStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 34
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v3, v13

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 35
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_4

    move-object v4, v13

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 36
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move-object v5, v13

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    .line 37
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v13, v1

    :goto_1
    check-cast v13, Ljava/lang/Integer;

    .line 38
    new-instance v1, Loz/b/a/a/mr;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/mr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 39
    new-instance v6, Loz/b/a/a/nr;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/nr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "commentParentId"

    invoke-virtual {v14, v15, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_7

    .line 44
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 47
    iget-object v7, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 48
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v3, [Ljava/lang/String;

    .line 49
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 53
    new-instance v5, Loz/b/a/a/lr;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/lr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 54
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/dating-story/replies"

    const-string v16, "GET"

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 55
    new-instance v3, Loz/b/a/a/or;

    invoke-direct {v3, v0}, Loz/b/a/a/or;-><init>(Loz/b/a/a/ct;)V

    .line 56
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 57
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 58
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReplyDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParentId\' when calling getListReplyDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReplyDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 62
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v3, v13

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 63
    sget-object v5, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Integer;

    if-nez v7, :cond_d

    move-object v5, v13

    :cond_d
    check-cast v5, Ljava/lang/Integer;

    .line 64
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Loz/b/a/c/qo1;

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    move-object v13, v1

    :goto_2
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/qo1;

    .line 65
    new-instance v1, Loz/b/a/a/zs;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 66
    new-instance v7, Loz/b/a/a/at;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/at;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v5, :cond_11

    if-eqz v19, :cond_10

    .line 67
    iget-object v8, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    .line 68
    invoke-static {v5, v8, v4, v6}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 69
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 73
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 74
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v3, [Ljava/lang/String;

    .line 75
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 79
    new-instance v5, Loz/b/a/a/ys;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ys;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 80
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v16, "PUT"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 81
    new-instance v3, Loz/b/a/a/aq;

    invoke-direct {v3, v0}, Loz/b/a/a/aq;-><init>(Loz/b/a/a/ct;)V

    .line 82
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 83
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 84
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 88
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_13

    move-object v3, v13

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 89
    sget-object v4, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_14

    move-object v4, v13

    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 90
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_15

    move-object v6, v13

    :cond_15
    check-cast v6, Ljava/lang/Integer;

    .line 91
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/lang/Integer;

    if-nez v11, :cond_16

    move-object v7, v13

    :cond_16
    check-cast v7, Ljava/lang/Integer;

    .line 92
    sget-object v11, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_17

    goto :goto_3

    :cond_17
    move-object v13, v1

    :goto_3
    check-cast v13, Ljava/lang/Integer;

    .line 93
    new-instance v1, Loz/b/a/a/qs;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 94
    new-instance v11, Loz/b/a/a/rs;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/rs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    if-eqz v6, :cond_1b

    .line 95
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v2, "keyword"

    invoke-virtual {v14, v2, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_18

    .line 99
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v4, "page"

    invoke-virtual {v2, v4, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v13, :cond_19

    .line 100
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v5, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v2, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 103
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 104
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v3, [Ljava/lang/String;

    .line 105
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 108
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 109
    new-instance v4, Loz/b/a/a/ps;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/ps;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 110
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v3, "/fpt-services-ms/public/dating-story/search-profiles"

    const-string v16, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 111
    new-instance v2, Loz/b/a/a/ts;

    invoke-direct {v2, v0}, Loz/b/a/a/ts;-><init>(Loz/b/a/a/ct;)V

    .line 112
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 113
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v11, p2

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 114
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling searchProfilesToTagStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'keyword\' when calling searchProfilesToTagStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchProfilesToTagStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    move-object v11, v2

    .line 117
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 118
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1e

    move-object v2, v13

    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 119
    sget-object v3, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    goto :goto_4

    :cond_1f
    move-object v13, v1

    :goto_4
    check-cast v13, Ljava/lang/Integer;

    .line 120
    new-instance v1, Loz/b/a/a/lq;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/lq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 121
    new-instance v3, Loz/b/a/a/mq;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/mq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_22

    if-eqz v13, :cond_21

    .line 122
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    .line 123
    invoke-static {v13, v5, v4, v6}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 128
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 129
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v2, v2, [Ljava/lang/String;

    .line 130
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 133
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 134
    new-instance v5, Loz/b/a/a/kq;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/kq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 135
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v16, "DELETE"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 136
    new-instance v2, Loz/b/a/a/oq;

    invoke-direct {v2, v0}, Loz/b/a/a/oq;-><init>(Loz/b/a/a/ct;)V

    .line 137
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 138
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 139
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteDatingStoryComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteDatingStoryComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    move-object v11, v2

    .line 141
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 142
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_23

    move-object v2, v13

    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 143
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/eb1;

    if-nez v3, :cond_24

    goto :goto_5

    :cond_24
    move-object v13, v1

    :goto_5
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/eb1;

    .line 144
    new-instance v1, Loz/b/a/a/ms;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/ms;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 145
    new-instance v3, Loz/b/a/a/ns;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/ns;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_27

    if-eqz v19, :cond_26

    .line 146
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 150
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 151
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v2, v2, [Ljava/lang/String;

    .line 152
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 155
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 156
    new-instance v5, Loz/b/a/a/ls;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ls;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 157
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/reportStory"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 158
    new-instance v2, Loz/b/a/a/os;

    invoke-direct {v2, v0}, Loz/b/a/a/os;-><init>(Loz/b/a/a/ct;)V

    .line 159
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 160
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 161
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reportStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reportStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object v11, v2

    .line 163
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 164
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_28

    move-object v2, v13

    :cond_28
    check-cast v2, Ljava/lang/String;

    .line 165
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/sg0;

    if-nez v3, :cond_29

    goto :goto_6

    :cond_29
    move-object v13, v1

    :goto_6
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/sg0;

    .line 166
    new-instance v1, Loz/b/a/a/zr;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/zr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 167
    new-instance v3, Loz/b/a/a/as;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/as;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2c

    if-eqz v19, :cond_2b

    .line 168
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 171
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 172
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 173
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v2, v2, [Ljava/lang/String;

    .line 174
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 177
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 178
    new-instance v5, Loz/b/a/a/yr;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/yr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 179
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/hideStory"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 180
    new-instance v2, Loz/b/a/a/cs;

    invoke-direct {v2, v0}, Loz/b/a/a/cs;-><init>(Loz/b/a/a/ct;)V

    .line 181
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 182
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 183
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling hideStoryByPostId(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling hideStoryByPostId(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    move-object v11, v2

    .line 185
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 186
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v2, v13

    :cond_2d
    check-cast v2, Ljava/lang/String;

    .line 187
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/rg;

    if-nez v3, :cond_2e

    goto :goto_7

    :cond_2e
    move-object v13, v1

    :goto_7
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/rg;

    .line 188
    new-instance v1, Loz/b/a/a/er;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/er;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 189
    new-instance v3, Loz/b/a/a/kr;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/kr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_31

    if-eqz v19, :cond_30

    .line 190
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 194
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 195
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v2, v2, [Ljava/lang/String;

    .line 196
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 199
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 200
    new-instance v5, Loz/b/a/a/nq;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/nq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 201
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/comment"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 202
    new-instance v2, Loz/b/a/a/sr;

    invoke-direct {v2, v0}, Loz/b/a/a/sr;-><init>(Loz/b/a/a/ct;)V

    .line 203
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 204
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 205
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    move-object v11, v2

    .line 207
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 208
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_32

    move-object v2, v13

    :cond_32
    check-cast v2, Ljava/lang/String;

    .line 209
    sget-object v3, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_33

    move-object v3, v13

    :cond_33
    check-cast v3, Ljava/lang/Integer;

    .line 210
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_34

    move-object v4, v13

    :cond_34
    check-cast v4, Ljava/lang/Integer;

    .line 211
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_35

    goto :goto_8

    :cond_35
    move-object v13, v1

    :goto_8
    check-cast v13, Ljava/lang/Integer;

    .line 212
    new-instance v1, Loz/b/a/a/yq;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/yq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 213
    new-instance v6, Loz/b/a/a/zq;

    invoke-direct {v6, v0, v11}, Loz/b/a/a/zq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_3a

    if-eqz v3, :cond_39

    if-eqz v4, :cond_38

    .line 214
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_36

    .line 218
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 221
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 222
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-array v2, v2, [Ljava/lang/String;

    .line 223
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 226
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 227
    new-instance v4, Loz/b/a/a/xq;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/xq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 228
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v2, "/fpt-services-ms/public/dating-story/comments"

    const-string v16, "GET"

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 229
    new-instance v2, Loz/b/a/a/ar;

    invoke-direct {v2, v0}, Loz/b/a/a/ar;-><init>(Loz/b/a/a/ct;)V

    .line 230
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 231
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 232
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListCommentDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    move-object v11, v2

    .line 235
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 236
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v2, v13

    :cond_3b
    check-cast v2, Ljava/lang/String;

    .line 237
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/s71;

    if-nez v3, :cond_3c

    goto :goto_9

    :cond_3c
    move-object v13, v1

    :goto_9
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/s71;

    .line 238
    new-instance v1, Loz/b/a/a/is;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/is;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 239
    new-instance v3, Loz/b/a/a/js;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/js;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_3f

    if-eqz v19, :cond_3e

    .line 240
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 243
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 244
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 245
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-array v2, v2, [Ljava/lang/String;

    .line 246
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 249
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 250
    new-instance v5, Loz/b/a/a/hs;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/hs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 251
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/comment/reaction"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 252
    new-instance v2, Loz/b/a/a/ks;

    invoke-direct {v2, v0}, Loz/b/a/a/ks;-><init>(Loz/b/a/a/ct;)V

    .line 253
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 254
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 255
    :cond_3e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reactDatingStoryComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reactDatingStoryComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object v11, v2

    .line 257
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 258
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_40

    move-object v2, v13

    :cond_40
    check-cast v2, Ljava/lang/String;

    .line 259
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/a81;

    if-nez v3, :cond_41

    goto :goto_a

    :cond_41
    move-object v13, v1

    :goto_a
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/a81;

    .line 260
    new-instance v1, Loz/b/a/a/es;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/es;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 261
    new-instance v3, Loz/b/a/a/fs;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/fs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_44

    if-eqz v19, :cond_43

    .line 262
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 265
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 266
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 267
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-array v2, v2, [Ljava/lang/String;

    .line 268
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 271
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 272
    new-instance v5, Loz/b/a/a/ds;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ds;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 273
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/reaction"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 274
    new-instance v2, Loz/b/a/a/gs;

    invoke-direct {v2, v0}, Loz/b/a/a/gs;-><init>(Loz/b/a/a/ct;)V

    .line 275
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 276
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 277
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reactDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reactDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    move-object v11, v2

    .line 279
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 280
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_45

    move-object v2, v13

    :cond_45
    check-cast v2, Ljava/lang/String;

    .line 281
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_46

    goto :goto_b

    :cond_46
    move-object v13, v1

    :goto_b
    check-cast v13, Ljava/lang/Integer;

    .line 282
    new-instance v1, Loz/b/a/a/qq;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/qq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 283
    new-instance v3, Loz/b/a/a/rq;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/rq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_49

    if-eqz v13, :cond_48

    .line 284
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v5, "/fpt-services-ms/public/dating-story/story/{id}"

    .line 285
    invoke-static {v13, v4, v5, v6}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 286
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 287
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 289
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 290
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 291
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    new-array v2, v2, [Ljava/lang/String;

    .line 292
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 295
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 296
    new-instance v5, Loz/b/a/a/pq;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/pq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 297
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v16, "GET"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 298
    new-instance v2, Loz/b/a/a/sq;

    invoke-direct {v2, v0}, Loz/b/a/a/sq;-><init>(Loz/b/a/a/ct;)V

    .line 299
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 300
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 301
    :cond_48
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getDatingStoryById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDatingStoryById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move-object v11, v2

    .line 303
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 304
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_4a

    goto :goto_c

    :cond_4a
    move-object v13, v1

    :goto_c
    check-cast v13, Ljava/lang/String;

    .line 305
    new-instance v1, Loz/b/a/a/uq;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/uq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 306
    new-instance v2, Loz/b/a/a/vq;

    invoke-direct {v2, v0, v11}, Loz/b/a/a/vq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v13, :cond_4c

    .line 307
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 310
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v13, v3, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 311
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 312
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v4, v4, [Ljava/lang/String;

    .line 313
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 316
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 317
    new-instance v5, Loz/b/a/a/tq;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/tq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 318
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/dating-story/all-stories"

    const-string v16, "GET"

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 319
    new-instance v2, Loz/b/a/a/wq;

    invoke-direct {v2, v0}, Loz/b/a/a/wq;-><init>(Loz/b/a/a/ct;)V

    .line 320
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 321
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 322
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListAllStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    move-object v11, v2

    .line 323
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 324
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4d

    move-object v2, v13

    :cond_4d
    check-cast v2, Ljava/lang/String;

    .line 325
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/op;

    if-nez v3, :cond_4e

    goto :goto_d

    :cond_4e
    move-object v13, v1

    :goto_d
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/op;

    .line 326
    new-instance v1, Loz/b/a/a/ss;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/ss;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 327
    new-instance v3, Loz/b/a/a/bt;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/bt;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_51

    if-eqz v19, :cond_50

    .line 328
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 330
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 331
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 332
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 333
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    new-array v2, v2, [Ljava/lang/String;

    .line 334
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v4, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 337
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 338
    new-instance v5, Loz/b/a/a/bs;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/bs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 339
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/dating-story/create-story"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 340
    new-instance v2, Loz/b/a/a/fq;

    invoke-direct {v2, v0}, Loz/b/a/a/fq;-><init>(Loz/b/a/a/ct;)V

    .line 341
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 342
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 343
    :cond_50
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 344
    :cond_51
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object v11, v2

    .line 345
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 346
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_52

    move-object v2, v13

    :cond_52
    check-cast v2, Ljava/lang/String;

    .line 347
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_53

    move-object v3, v13

    :cond_53
    check-cast v3, Ljava/lang/Integer;

    .line 348
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_54

    goto :goto_e

    :cond_54
    move-object v13, v1

    :goto_e
    check-cast v13, Ljava/lang/Integer;

    .line 349
    new-instance v1, Loz/b/a/a/cr;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/cr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 350
    new-instance v4, Loz/b/a/a/dr;

    invoke-direct {v4, v0, v11}, Loz/b/a/a/dr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_58

    if-eqz v3, :cond_57

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_55

    .line 354
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 355
    :cond_55
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 356
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v2, v3, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 357
    iget-object v7, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 358
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    new-array v2, v2, [Ljava/lang/String;

    .line 359
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v2, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 362
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 363
    new-instance v6, Loz/b/a/a/br;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/br;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 364
    iget-object v14, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/dating-story/my-story"

    const-string v16, "GET"

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 365
    new-instance v2, Loz/b/a/a/fr;

    invoke-direct {v2, v0}, Loz/b/a/a/fr;-><init>(Loz/b/a/a/ct;)V

    .line 366
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 367
    iget-object v3, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_f

    .line 368
    :cond_57
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListMyStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_58
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListMyStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x221
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
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance p1, Loz/b/a/a/hq;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/hq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/iq;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/iq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v3, "/fpt-services-ms/public/dating-story/story/{id}"

    const-string v4, "\\{id\\}"

    .line 6
    invoke-static {v2, v1, v3, v4}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 14
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v2, Loz/b/a/a/gq;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/gq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 18
    iget-object v3, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v5, "DELETE"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 19
    new-instance v0, Loz/b/a/a/jq;

    invoke-direct {v0, p0}, Loz/b/a/a/jq;-><init>(Loz/b/a/a/ct;)V

    .line 20
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 22
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling deleteDatingStoryById(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling deleteDatingStoryById(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
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
    sget-object v8, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

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
    new-instance v1, Loz/b/a/a/hr;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/ir;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ir;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

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
    iget-object v8, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v9, "postId"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v6, "lastId"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v6, "reactionType"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/gr;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/dating-story/reactions"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/jr;

    invoke-direct {v3, v0}, Loz/b/a/a/jr;-><init>(Loz/b/a/a/ct;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReactionDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListReactionDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReactionDatingStory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
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
    new-instance v0, Loz/b/a/a/vs;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/vs;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/ws;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/ws;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

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
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/us;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/us;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/dating-story/get-all-sticker"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/xs;

    invoke-direct {v0, p0}, Loz/b/a/a/xs;-><init>(Loz/b/a/a/ct;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling storySticker(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
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
    new-instance p1, Loz/b/a/a/vr;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/vr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/wr;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/wr;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

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
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/ur;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/ur;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/dating-story/hideAllStoryByUser"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/xr;

    invoke-direct {v0, p0}, Loz/b/a/a/xr;-><init>(Loz/b/a/a/ct;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling hideStoryByListAuthors(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling hideStoryByListAuthors(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
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
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Loz/b/a/c/op;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/op;

    .line 4
    new-instance p1, Loz/b/a/a/cq;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/cq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    .line 5
    new-instance v12, Loz/b/a/a/dq;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/dq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v8, :cond_4

    .line 6
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v3, "/fpt-services-ms/public/dating-story/story/{id}"

    const-string v4, "\\{id\\}"

    .line 7
    invoke-static {v1, v2, v3, v4}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Accept"

    .line 13
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 15
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v2, Loz/b/a/a/bq;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/bq;-><init>(Loz/b/a/a/ct;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 19
    iget-object v3, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    const-string v5, "PUT"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 20
    new-instance v0, Loz/b/a/a/eq;

    invoke-direct {v0, p0}, Loz/b/a/a/eq;-><init>(Loz/b/a/a/ct;)V

    .line 21
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v1, p0, Loz/b/a/a/ct;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling updateDatingStoryById(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'id\' when calling updateDatingStoryById(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling updateDatingStoryById(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
