.class public final Lxz/a/a/a/w1/e/j/v4;
.super Loz/b/a/a/m61;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v4;

.field public static final c:Lxz/a/a/a/w1/e/j/u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v4;->c:Lxz/a/a/a/w1/e/j/u4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v4;->b:Lxz/a/a/a/w1/e/j/v4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/m61;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 27
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

    const-string v4, "lang"

    const-string v5, "name"

    const-string v6, "size"

    const-string v7, "page"

    const-string v8, "gameId"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    check-cast v5, Ljava/lang/Long;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v6, Loz/b/a/a/w41;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/w41;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v7, Loz/b/a/a/x41;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/x41;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_6

    if-eqz v5, :cond_5

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v14, "id"

    invoke-virtual {v13, v14, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v5, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 15
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v11, [Ljava/lang/String;

    .line 17
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 21
    new-instance v4, Loz/b/a/a/v41;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/v41;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    .line 22
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/happy-break/item-shop-detail"

    const-string v15, "GET"

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 23
    new-instance v3, Loz/b/a/a/y41;

    invoke-direct {v3, v0}, Loz/b/a/a/y41;-><init>(Loz/b/a/a/m61;)V

    .line 24
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getItemShopById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getItemShopById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 30
    sget-object v11, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_8

    const/4 v11, 0x0

    :cond_8
    check-cast v11, Ljava/lang/Long;

    .line 31
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_9

    const/4 v13, 0x0

    :cond_9
    check-cast v13, Ljava/lang/Long;

    .line 32
    sget-object v14, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-nez v15, :cond_a

    const/4 v14, 0x0

    :cond_a
    check-cast v14, Ljava/lang/Long;

    .line 33
    sget-object v15, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/String;

    if-nez v10, :cond_b

    const/4 v15, 0x0

    :cond_b
    check-cast v15, Ljava/lang/String;

    .line 34
    sget-object v10, Lxz/a/a/a/w1/e/d;->Name:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v10, Loz/b/a/a/f61;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/f61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v10

    .line 36
    new-instance v10, Loz/b/a/a/g61;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/g61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v11, :cond_12

    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    .line 39
    iget-object v10, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v8, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_d

    .line 42
    iget-object v6, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v1, :cond_e

    .line 43
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v24

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 46
    iget-object v5, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 47
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v3, [Ljava/lang/String;

    .line 48
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 52
    new-instance v4, Loz/b/a/a/e61;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Loz/b/a/a/e61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 53
    iget-object v4, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v22, 0x0

    const-string v18, "/fpt-services-ms/public/happy-break/redeem-gift-history"

    const-string v19, "GET"

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    invoke-virtual/range {v17 .. v26}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 54
    new-instance v2, Loz/b/a/a/i61;

    invoke-direct {v2, v0}, Loz/b/a/a/i61;-><init>(Loz/b/a/a/m61;)V

    .line 55
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 56
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v10, p2

    invoke-virtual {v3, v1, v2, v10}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 57
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling redeemGiftHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling redeemGiftHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling redeemGiftHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling redeemGiftHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object v4, v10

    move-object v10, v2

    .line 61
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 62
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v2, 0x0

    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 63
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/Long;

    if-nez v11, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v3, Ljava/lang/Long;

    .line 64
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Long;

    if-nez v13, :cond_16

    const/4 v11, 0x0

    :cond_16
    check-cast v11, Ljava/lang/Long;

    .line 65
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_17

    const/4 v13, 0x0

    :cond_17
    check-cast v13, Ljava/lang/Long;

    .line 66
    sget-object v14, Lxz/a/a/a/w1/e/d;->Name:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/lang/String;

    if-nez v14, :cond_18

    const/4 v1, 0x0

    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 67
    new-instance v14, Loz/b/a/a/k61;

    invoke-direct {v14, v0, v10}, Loz/b/a/a/k61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 68
    new-instance v15, Loz/b/a/a/l61;

    invoke-direct {v15, v0, v10}, Loz/b/a/a/l61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1c

    if-eqz v13, :cond_1b

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 71
    iget-object v15, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v7, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v6, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_19

    .line 74
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v5, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 77
    iget-object v5, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 78
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v2, v2, [Ljava/lang/String;

    .line 79
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 83
    new-instance v3, Loz/b/a/a/j61;

    invoke-direct {v3, v0, v14}, Loz/b/a/a/j61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    iget-object v15, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/happy-break/get-item-shop"

    const-string v17, "GET"

    move-object/from16 v3, p1

    move-object/from16 v18, v10

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 85
    new-instance v2, Loz/b/a/a/u41;

    invoke-direct {v2, v0}, Loz/b/a/a/u41;-><init>(Loz/b/a/a/m61;)V

    .line 86
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 87
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v5, p2

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 88
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getItemShop(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getItemShop(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getItemShop(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getItemShop(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move-object v5, v2

    move-object v4, v10

    .line 92
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 93
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 94
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/v00;

    if-nez v3, :cond_20

    const/4 v1, 0x0

    :cond_20
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/v00;

    .line 95
    new-instance v1, Loz/b/a/a/b61;

    invoke-direct {v1, v0, v5}, Loz/b/a/a/b61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 96
    new-instance v3, Loz/b/a/a/c61;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/c61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_23

    if-eqz v18, :cond_22

    .line 97
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v2, v6, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 101
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 102
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v2, v2, [Ljava/lang/String;

    .line 103
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 107
    new-instance v4, Loz/b/a/a/a61;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/a61;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 108
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/happy-break/redeem-gift"

    const-string v15, "POST"

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 109
    new-instance v2, Loz/b/a/a/d61;

    invoke-direct {v2, v0}, Loz/b/a/a/d61;-><init>(Loz/b/a/a/m61;)V

    .line 110
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 111
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 112
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling redeemGift(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling redeemGift(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v5, v2

    move-object v4, v10

    .line 114
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 115
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_24

    const/4 v2, 0x0

    :cond_24
    check-cast v2, Ljava/lang/String;

    .line 116
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/Long;

    if-nez v10, :cond_25

    const/4 v3, 0x0

    :cond_25
    check-cast v3, Ljava/lang/Long;

    .line 117
    sget-object v10, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_26

    const/4 v10, 0x0

    :cond_26
    check-cast v10, Ljava/lang/Long;

    .line 118
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Long;

    if-nez v11, :cond_27

    const/4 v1, 0x0

    :cond_27
    check-cast v1, Ljava/lang/Long;

    .line 119
    new-instance v11, Loz/b/a/a/f51;

    invoke-direct {v11, v0, v5}, Loz/b/a/a/f51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 120
    new-instance v15, Loz/b/a/a/g51;

    invoke-direct {v15, v0, v5}, Loz/b/a/a/g51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2c

    if-eqz v3, :cond_2b

    if-eqz v10, :cond_2a

    if-eqz v1, :cond_29

    .line 121
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v7, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v6, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 126
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 127
    iget-object v6, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 128
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 133
    new-instance v3, Loz/b/a/a/e51;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/e51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 134
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/happy-break/exercises"

    const-string v4, "GET"

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 135
    new-instance v2, Loz/b/a/a/h51;

    invoke-direct {v2, v0}, Loz/b/a/a/h51;-><init>(Loz/b/a/a/m61;)V

    .line 136
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 137
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 138
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListExerciseGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListExerciseGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getListExerciseGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListExerciseGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object v5, v2

    move-object v4, v10

    .line 142
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 143
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    check-cast v2, Ljava/lang/String;

    .line 144
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/yf1;

    if-nez v3, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/yf1;

    .line 145
    new-instance v1, Loz/b/a/a/w51;

    invoke-direct {v1, v0, v5}, Loz/b/a/a/w51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 146
    new-instance v3, Loz/b/a/a/x51;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/x51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_31

    if-eqz v18, :cond_30

    .line 147
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v2, v6, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 151
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 152
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v2, v2, [Ljava/lang/String;

    .line 153
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 156
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 157
    new-instance v4, Loz/b/a/a/v51;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/v51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/happy-break/create-session"

    const-string v15, "POST"

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 159
    new-instance v2, Loz/b/a/a/z51;

    invoke-direct {v2, v0}, Loz/b/a/a/z51;-><init>(Loz/b/a/a/m61;)V

    .line 160
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 161
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 162
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling processSession(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling processSession(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object v5, v2

    move-object v4, v10

    .line 164
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 165
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_32

    const/4 v2, 0x0

    :cond_32
    check-cast v2, Ljava/lang/String;

    .line 166
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-nez v3, :cond_33

    const/4 v1, 0x0

    :cond_33
    check-cast v1, Ljava/lang/Long;

    .line 167
    new-instance v3, Loz/b/a/a/n51;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/n51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 168
    new-instance v6, Loz/b/a/a/o51;

    invoke-direct {v6, v0, v5}, Loz/b/a/a/o51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v10, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v8, v1, v7}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 172
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    .line 173
    iget-object v10, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 174
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v2, v2, [Ljava/lang/String;

    .line 175
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 179
    new-instance v4, Loz/b/a/a/m51;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/m51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 180
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/happy-break/my-milestones"

    const-string v15, "GET"

    move-object/from16 v16, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 181
    new-instance v2, Loz/b/a/a/p51;

    invoke-direct {v2, v0}, Loz/b/a/a/p51;-><init>(Loz/b/a/a/m61;)V

    .line 182
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 183
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 184
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getMyMilestones(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyMilestones(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v5, v2

    move-object v4, v10

    .line 186
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 187
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_37

    const/4 v2, 0x0

    :cond_37
    check-cast v2, Ljava/lang/String;

    .line 188
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/q11;

    if-nez v3, :cond_38

    const/4 v1, 0x0

    :cond_38
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/q11;

    .line 189
    new-instance v1, Loz/b/a/a/s51;

    invoke-direct {v1, v0, v5}, Loz/b/a/a/s51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 190
    new-instance v3, Loz/b/a/a/t51;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/t51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_3b

    if-eqz v18, :cond_3a

    .line 191
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 194
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v2, v6, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 195
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 196
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-array v2, v2, [Ljava/lang/String;

    .line 197
    iget-object v7, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 200
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 201
    new-instance v4, Loz/b/a/a/r51;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/r51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 202
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/happy-break/create-session-exercise-v2"

    const-string v15, "POST"

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 203
    new-instance v2, Loz/b/a/a/u51;

    invoke-direct {v2, v0}, Loz/b/a/a/u51;-><init>(Loz/b/a/a/m61;)V

    .line 204
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 205
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 206
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling processExerciseV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling processExerciseV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object v5, v2

    move-object v4, v10

    .line 208
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 209
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3c

    const/4 v2, 0x0

    :cond_3c
    check-cast v2, Ljava/lang/String;

    .line 210
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/Long;

    if-nez v8, :cond_3d

    const/4 v3, 0x0

    :cond_3d
    check-cast v3, Ljava/lang/Long;

    .line 211
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Long;

    if-nez v8, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/Long;

    .line 212
    new-instance v8, Loz/b/a/a/j51;

    invoke-direct {v8, v0, v5}, Loz/b/a/a/j51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 213
    new-instance v10, Loz/b/a/a/k51;

    invoke-direct {v10, v0, v5}, Loz/b/a/a/k51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_42

    if-eqz v3, :cond_41

    if-eqz v1, :cond_40

    .line 214
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v7, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v6, v1, v11}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 218
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 219
    iget-object v6, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 220
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    new-array v2, v2, [Ljava/lang/String;

    .line 221
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 224
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 225
    new-instance v3, Loz/b/a/a/i51;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/i51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 226
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/happy-break/list-games"

    const-string v15, "GET"

    move-object/from16 v16, v11

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 227
    new-instance v2, Loz/b/a/a/l51;

    invoke-direct {v2, v0}, Loz/b/a/a/l51;-><init>(Loz/b/a/a/m61;)V

    .line 228
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 229
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 230
    :cond_40
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_41
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListGameHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    move-object v5, v2

    move-object v4, v10

    .line 233
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 234
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_43

    const/4 v2, 0x0

    :cond_43
    check-cast v2, Ljava/lang/String;

    .line 235
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-nez v6, :cond_44

    const/4 v3, 0x0

    :cond_44
    check-cast v3, Ljava/lang/Long;

    .line 236
    sget-object v6, Lxz/a/a/a/w1/e/d;->Mode:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_45

    const/4 v6, 0x0

    :cond_45
    check-cast v6, Ljava/lang/Long;

    .line 237
    sget-object v7, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-nez v7, :cond_46

    const/4 v1, 0x0

    :cond_46
    check-cast v1, Ljava/lang/String;

    .line 238
    new-instance v7, Loz/b/a/a/a51;

    invoke-direct {v7, v0, v5}, Loz/b/a/a/a51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 239
    new-instance v10, Loz/b/a/a/b51;

    invoke-direct {v10, v0, v5}, Loz/b/a/a/b51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_4b

    if-eqz v3, :cond_4a

    if-eqz v6, :cond_49

    .line 240
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v8, "mode"

    invoke-virtual {v3, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_47

    .line 244
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v6, "fsu"

    invoke-virtual {v3, v6, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 247
    iget-object v6, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 248
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-array v2, v2, [Ljava/lang/String;

    .line 249
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 252
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 253
    new-instance v3, Loz/b/a/a/z41;

    invoke-direct {v3, v0, v7}, Loz/b/a/a/z41;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 254
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/happy-break/leader-board"

    const-string v15, "GET"

    move-object/from16 v16, v11

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 255
    new-instance v2, Loz/b/a/a/d51;

    invoke-direct {v2, v0}, Loz/b/a/a/d51;-><init>(Loz/b/a/a/m61;)V

    .line 256
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 257
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 258
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'mode\' when calling getLeaderBoardHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :cond_4a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getLeaderBoardHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_4b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getLeaderBoardHappyBreak(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    move-object v5, v2

    move-object v4, v10

    .line 261
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 262
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4c

    const/4 v2, 0x0

    :cond_4c
    check-cast v2, Ljava/lang/String;

    .line 263
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-nez v6, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    check-cast v3, Ljava/lang/Long;

    .line 264
    sget-object v6, Lxz/a/a/a/w1/e/d;->ChartMode:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    check-cast v1, Ljava/lang/String;

    .line 265
    new-instance v6, Loz/b/a/a/q51;

    invoke-direct {v6, v0, v5}, Loz/b/a/a/q51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    .line 266
    new-instance v7, Loz/b/a/a/y51;

    invoke-direct {v7, v0, v5}, Loz/b/a/a/y51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_52

    if-eqz v3, :cond_51

    .line 267
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v11, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_4f

    .line 270
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const-string v8, "chartMode"

    invoke-virtual {v3, v8, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    :cond_4f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 273
    iget-object v8, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 274
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    new-array v2, v2, [Ljava/lang/String;

    .line 275
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v2, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 278
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 279
    new-instance v3, Loz/b/a/a/c51;

    invoke-direct {v3, v0, v6}, Loz/b/a/a/c51;-><init>(Loz/b/a/a/m61;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 280
    iget-object v13, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/happy-break/info-user"

    const-string v15, "GET"

    move-object/from16 v16, v10

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 281
    new-instance v2, Loz/b/a/a/h61;

    invoke-direct {v2, v0}, Loz/b/a/a/h61;-><init>(Loz/b/a/a/m61;)V

    .line 282
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 283
    iget-object v3, v0, Loz/b/a/a/m61;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 284
    :cond_51
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getInfoGameOfUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_52
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getInfoGameOfUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2ee
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
