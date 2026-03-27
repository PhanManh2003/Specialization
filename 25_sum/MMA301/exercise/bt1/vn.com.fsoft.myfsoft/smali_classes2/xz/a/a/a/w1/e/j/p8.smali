.class public final Lxz/a/a/a/w1/e/j/p8;
.super Loz/b/a/a/dh2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/p8;

.field public static final c:Lxz/a/a/a/w1/e/j/o8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/o8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/o8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/p8;->c:Lxz/a/a/a/w1/e/j/o8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/p8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/p8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/p8;->b:Lxz/a/a/a/w1/e/j/p8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/dh2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 25
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

    const-string v4, "toDate"

    const-string v5, "fromDate"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v10, Lxz/a/a/a/w1/e/d;->FromDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v10, v9

    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->ToDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_2

    move-object v11, v9

    :cond_2
    check-cast v11, Ljava/lang/String;

    .line 7
    sget-object v12, Lxz/a/a/a/w1/e/d;->PartialDayID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_3

    move-object v12, v9

    :cond_3
    check-cast v12, Ljava/lang/Integer;

    .line 8
    sget-object v13, Lxz/a/a/a/w1/e/d;->Approver:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 9
    new-instance v1, Loz/b/a/a/xg2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xg2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v15, Loz/b/a/a/yg2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/yg2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    if-eqz v9, :cond_6

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v13, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "partialDayID"

    invoke-virtual {v4, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approver"

    invoke-static {v4, v5, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 17
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 18
    iget-object v8, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 24
    new-instance v5, Loz/b/a/a/wg2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/wg2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 25
    iget-object v13, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/WFH/createNewWFHRequest"

    const-string v5, "POST"

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 26
    new-instance v3, Loz/b/a/a/zg2;

    invoke-direct {v3, v0}, Loz/b/a/a/zg2;-><init>(Loz/b/a/a/dh2;)V

    .line 27
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 28
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approver\' when calling createWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'partialDayID\' when calling createWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'toDate\' when calling createWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fromDate\' when calling createWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 35
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 36
    new-instance v1, Loz/b/a/a/bh2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bh2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    .line 37
    new-instance v3, Loz/b/a/a/ch2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ch2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_d

    .line 38
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 42
    iget-object v9, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 43
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v5, v5, [Ljava/lang/String;

    .line 44
    iget-object v6, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 47
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 48
    new-instance v6, Loz/b/a/a/ah2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ah2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    iget-object v10, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/WFH/getMyApproverList"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 50
    new-instance v3, Loz/b/a/a/rg2;

    invoke-direct {v3, v0}, Loz/b/a/a/rg2;-><init>(Loz/b/a/a/dh2;)V

    .line 51
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 52
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 53
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getWFHRequestApproverList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 55
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_e

    move-object v3, v9

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 56
    sget-object v10, Lxz/a/a/a/w1/e/d;->FromDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v10, v9

    :cond_f
    check-cast v10, Ljava/lang/String;

    .line 57
    sget-object v11, Lxz/a/a/a/w1/e/d;->ToDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_10

    move-object v11, v9

    :cond_10
    check-cast v11, Ljava/lang/String;

    .line 58
    sget-object v12, Lxz/a/a/a/w1/e/d;->RequestTypeId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_11

    move-object v12, v9

    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 59
    sget-object v13, Lxz/a/a/a/w1/e/d;->RequestTypeStatus:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_12

    move-object v13, v9

    :cond_12
    check-cast v13, Ljava/lang/Integer;

    .line 60
    sget-object v14, Lxz/a/a/a/w1/e/d;->PageIndex:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Integer;

    if-nez v15, :cond_13

    move-object v14, v9

    :cond_13
    check-cast v14, Ljava/lang/Integer;

    .line 61
    sget-object v15, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/Integer;

    if-nez v15, :cond_14

    goto :goto_2

    :cond_14
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/Integer;

    .line 62
    new-instance v1, Loz/b/a/a/tg2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tg2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    .line 63
    new-instance v15, Loz/b/a/a/ug2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ug2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1c

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    if-eqz v10, :cond_15

    .line 66
    iget-object v15, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz v11, :cond_16

    .line 67
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    if-eqz v12, :cond_17

    .line 68
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "requestType"

    invoke-virtual {v4, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v13, :cond_18

    .line 69
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "requestStatus"

    invoke-virtual {v4, v5, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v14, :cond_19

    .line 70
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "pageIndex"

    invoke-virtual {v4, v5, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-eqz v9, :cond_1a

    .line 71
    iget-object v4, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "pageSize"

    invoke-virtual {v4, v5, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_1a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 74
    iget-object v8, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 75
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v3, [Ljava/lang/String;

    .line 76
    iget-object v5, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 80
    new-instance v5, Loz/b/a/a/sg2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/sg2;-><init>(Loz/b/a/a/dh2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 81
    iget-object v15, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/WFH/getMyRequestList"

    const-string v17, "GET"

    move-object/from16 v3, p1

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 82
    new-instance v2, Loz/b/a/a/vg2;

    invoke-direct {v2, v0}, Loz/b/a/a/vg2;-><init>(Loz/b/a/a/dh2;)V

    .line 83
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 84
    iget-object v3, v0, Loz/b/a/a/dh2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    .line 85
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getWFHRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x146
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
