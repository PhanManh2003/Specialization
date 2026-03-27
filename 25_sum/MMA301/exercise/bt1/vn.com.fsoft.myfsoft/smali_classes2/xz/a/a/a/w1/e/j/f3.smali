.class public final Lxz/a/a/a/w1/e/j/f3;
.super Loz/b/a/a/zk0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/f3;

.field public static final c:Lxz/a/a/a/w1/e/j/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/e3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/e3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/f3;->c:Lxz/a/a/a/w1/e/j/e3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/f3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/f3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/f3;->b:Lxz/a/a/a/w1/e/j/f3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/zk0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 23
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

    const-string v4, "size"

    const-string v5, "page"

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const-string v7, "null cannot be cast to non-null type io.swagger.client.model.FPT36OfflineEventCheckInOutRequest"

    const-string v8, "Accept"

    const-string v9, "Content-Type"

    const/4 v10, 0x0

    const-string v11, "x-access-token"

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Integer;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Integer;

    .line 7
    sget-object v13, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    new-instance v6, Loz/b/a/a/qk0;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/qk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v15, Loz/b/a/a/rk0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/rk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v13, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v5, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const-string v5, "eventId"

    invoke-static {v4, v5, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v10, [Ljava/lang/String;

    .line 16
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v10, [Ljava/lang/String;

    .line 18
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v4, Loz/b/a/a/pk0;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/pk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 23
    iget-object v13, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/fpt36/get-point-games"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/sk0;

    invoke-direct {v3, v0}, Loz/b/a/a/sk0;-><init>(Loz/b/a/a/zk0;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Integer;

    .line 34
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Integer;

    .line 35
    sget-object v13, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Integer;

    .line 36
    new-instance v6, Loz/b/a/a/lk0;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/lk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 37
    new-instance v15, Loz/b/a/a/mk0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v13, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v5, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const-string v5, "gameId"

    invoke-static {v4, v5, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v10, [Ljava/lang/String;

    .line 44
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v10, [Ljava/lang/String;

    .line 46
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 50
    new-instance v4, Loz/b/a/a/kk0;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/kk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 51
    iget-object v13, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/fpt36/get-list-round-survey"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 52
    new-instance v3, Loz/b/a/a/ok0;

    invoke-direct {v3, v0}, Loz/b/a/a/ok0;-><init>(Loz/b/a/a/zk0;)V

    .line 53
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 54
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 60
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    .line 61
    new-instance v3, Loz/b/a/a/hk0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/hk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 62
    new-instance v4, Loz/b/a/a/ik0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ik0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 63
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v10, [Ljava/lang/String;

    .line 67
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v1, v10, [Ljava/lang/String;

    .line 69
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 73
    new-instance v6, Loz/b/a/a/gk0;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/gk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 74
    iget-object v12, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/events/fpt36-offline-event"

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 75
    new-instance v3, Loz/b/a/a/jk0;

    invoke-direct {v3, v0}, Loz/b/a/a/jk0;-><init>(Loz/b/a/a/zk0;)V

    .line 76
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 77
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/String;

    .line 81
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/v10;

    .line 82
    new-instance v1, Loz/b/a/a/xk0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 83
    new-instance v4, Loz/b/a/a/yk0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 88
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 89
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v10, [Ljava/lang/String;

    .line 90
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 94
    new-instance v6, Loz/b/a/a/wk0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/wk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 95
    iget-object v12, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/events/fpt36-offline-event/check-out"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 96
    new-instance v3, Loz/b/a/a/fk0;

    invoke-direct {v3, v0}, Loz/b/a/a/fk0;-><init>(Loz/b/a/a/zk0;)V

    .line 97
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 98
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 99
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 102
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/String;

    .line 103
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/v10;

    .line 104
    new-instance v1, Loz/b/a/a/tk0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 105
    new-instance v4, Loz/b/a/a/uk0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/uk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ApiCallback;)V

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 110
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 111
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v10, [Ljava/lang/String;

    .line 112
    iget-object v6, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 116
    new-instance v6, Loz/b/a/a/nk0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/nk0;-><init>(Loz/b/a/a/zk0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 117
    iget-object v12, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/events/fpt36-offline-event/check-in"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 118
    new-instance v3, Loz/b/a/a/vk0;

    invoke-direct {v3, v0}, Loz/b/a/a/vk0;-><init>(Loz/b/a/a/zk0;)V

    .line 119
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 120
    iget-object v4, v0, Loz/b/a/a/zk0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 121
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
