.class public final Lxz/a/a/a/w1/e/j/h5;
.super Loz/b/a/a/yd1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h5;

.field public static final c:Lxz/a/a/a/w1/e/j/g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h5;->c:Lxz/a/a/a/w1/e/j/g5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h5;->b:Lxz/a/a/a/w1/e/j/h5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/yd1;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 28
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

    const-string v4, "dateTo"

    const-string v5, "size"

    const-string v6, "page"

    const-string v7, "dateFrom"

    const-string v8, "requester"

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

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ea1;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/ea1;

    .line 6
    new-instance v1, Loz/b/a/a/pd1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/qd1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/qd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v18, :cond_3

    .line 8
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 12
    iget-object v6, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v11, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/od1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/od1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 19
    iget-object v13, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/learning-approve-now/reject-learning-request"

    const-string v15, "POST"

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/rd1;

    invoke-direct {v3, v0}, Loz/b/a/a/rd1;-><init>(Loz/b/a/a/yd1;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectLearningRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectLearningRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->RequestId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v4, Loz/b/a/a/kd1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v5, Loz/b/a/a/ld1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/ld1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const-string v8, "requestId"

    invoke-static {v7, v8, v1, v6}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 33
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 34
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v11, [Ljava/lang/String;

    .line 36
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v7, Loz/b/a/a/jd1;

    invoke-direct {v7, v0, v4}, Loz/b/a/a/jd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    .line 41
    iget-object v13, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/learning-approve-now/get-ticket-learning-detail"

    const-string v15, "GET"

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/nd1;

    invoke-direct {v3, v0}, Loz/b/a/a/nd1;-><init>(Loz/b/a/a/yd1;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'requestId\' when calling getTicketLearningDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTicketLearningDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_a

    const/4 v3, 0x0

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Integer;

    if-nez v13, :cond_b

    const/4 v11, 0x0

    :cond_b
    check-cast v11, Ljava/lang/Integer;

    .line 50
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v13, 0x0

    :cond_c
    check-cast v13, Ljava/lang/Integer;

    .line 51
    sget-object v14, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v14, 0x0

    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 52
    sget-object v15, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/String;

    if-nez v10, :cond_e

    const/4 v15, 0x0

    :cond_e
    check-cast v15, Ljava/lang/String;

    .line 53
    sget-object v10, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 54
    new-instance v10, Loz/b/a/a/gd1;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/gd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v10

    .line 55
    new-instance v10, Loz/b/a/a/hd1;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/hd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_16

    if-eqz v11, :cond_15

    if-eqz v13, :cond_14

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    if-eqz v14, :cond_10

    .line 58
    iget-object v10, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v8, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v15, :cond_11

    .line 59
    iget-object v8, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz v1, :cond_12

    .line 60
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_12
    iget-object v1, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v5, v13, v2}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 63
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v24

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 65
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v3, [Ljava/lang/String;

    .line 66
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v16

    .line 67
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 70
    new-instance v4, Loz/b/a/a/fd1;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Loz/b/a/a/fd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 71
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const/16 v22, 0x0

    const-string v18, "/fpt-services-ms/public/learning-approve-now/get-pending-learning-requests"

    const-string v19, "GET"

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    invoke-virtual/range {v17 .. v26}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 72
    new-instance v2, Loz/b/a/a/id1;

    invoke-direct {v2, v0}, Loz/b/a/a/id1;-><init>(Loz/b/a/a/yd1;)V

    .line 73
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 74
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v11, p2

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 75
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListPendingLearningRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListPendingLearningRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListPendingLearningRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move-object v11, v2

    .line 78
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 79
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v2, 0x0

    :cond_17
    check-cast v2, Ljava/lang/String;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Ljava/lang/Integer;

    if-nez v13, :cond_18

    const/4 v3, 0x0

    :cond_18
    check-cast v3, Ljava/lang/Integer;

    .line 81
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_19

    const/4 v13, 0x0

    :cond_19
    check-cast v13, Ljava/lang/Integer;

    .line 82
    sget-object v14, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    check-cast v14, Ljava/lang/String;

    .line 83
    sget-object v15, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/Integer;

    if-nez v10, :cond_1b

    const/4 v15, 0x0

    :cond_1b
    check-cast v15, Ljava/lang/Integer;

    .line 84
    sget-object v10, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v9

    instance-of v9, v10, Ljava/lang/String;

    if-nez v9, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    check-cast v10, Ljava/lang/String;

    .line 85
    sget-object v9, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    check-cast v1, Ljava/lang/String;

    .line 86
    new-instance v9, Loz/b/a/a/wd1;

    invoke-direct {v9, v0, v11}, Loz/b/a/a/wd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v9

    .line 87
    new-instance v9, Loz/b/a/a/xd1;

    invoke-direct {v9, v0, v11}, Loz/b/a/a/xd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_25

    if-eqz v3, :cond_24

    if-eqz v13, :cond_23

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v9

    if-eqz v14, :cond_1e

    .line 90
    iget-object v9, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    if-eqz v15, :cond_1f

    .line 91
    iget-object v8, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const-string v9, "status"

    invoke-virtual {v8, v9, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    if-eqz v10, :cond_20

    .line 92
    iget-object v8, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    if-eqz v1, :cond_21

    .line 93
    iget-object v7, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_21
    iget-object v1, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v6, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v1, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v5, v13, v11}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 96
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 97
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object/from16 v4, v17

    .line 98
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-array v2, v2, [Ljava/lang/String;

    .line 99
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 103
    new-instance v3, Loz/b/a/a/vd1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Loz/b/a/a/vd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 104
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const/16 v23, 0x0

    const-string v19, "/fpt-services-ms/public/learning-approve-now/get-learning-history"

    const-string v20, "GET"

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    invoke-virtual/range {v18 .. v27}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 105
    new-instance v2, Loz/b/a/a/ed1;

    invoke-direct {v2, v0}, Loz/b/a/a/ed1;-><init>(Loz/b/a/a/yd1;)V

    .line 106
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 107
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v5, p2

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 108
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getLearningHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getLearningHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getLearningHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v5, v2

    move-object v4, v9

    move-object v3, v10

    .line 111
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 112
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/String;

    if-nez v6, :cond_26

    const/4 v2, 0x0

    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 113
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Loz/b/a/c/z0;

    if-nez v6, :cond_27

    const/4 v1, 0x0

    :cond_27
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/z0;

    .line 114
    new-instance v1, Loz/b/a/a/sd1;

    invoke-direct {v1, v0, v5}, Loz/b/a/a/sd1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    .line 115
    new-instance v6, Loz/b/a/a/td1;

    invoke-direct {v6, v0, v5}, Loz/b/a/a/td1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2a

    if-eqz v18, :cond_29

    .line 116
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v8, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v2, v7, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    .line 120
    iget-object v9, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 121
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v2, v2, [Ljava/lang/String;

    .line 122
    iget-object v4, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v2, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 125
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 126
    new-instance v3, Loz/b/a/a/md1;

    invoke-direct {v3, v0, v1}, Loz/b/a/a/md1;-><init>(Loz/b/a/a/yd1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 127
    iget-object v13, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/learning-approve-now/approve-learning-request"

    const-string v15, "POST"

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 128
    new-instance v2, Loz/b/a/a/ud1;

    invoke-direct {v2, v0}, Loz/b/a/a/ud1;-><init>(Loz/b/a/a/yd1;)V

    .line 129
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 130
    iget-object v3, v0, Loz/b/a/a/yd1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 131
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveLearningRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveLearningRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x161
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
