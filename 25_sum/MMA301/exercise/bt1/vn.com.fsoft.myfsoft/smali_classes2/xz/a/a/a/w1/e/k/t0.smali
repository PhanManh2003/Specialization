.class public final Lxz/a/a/a/w1/e/k/t0;
.super Lvz/a/a/a/n5;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/k/t0;

.field public static final c:Lxz/a/a/a/w1/e/k/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/k/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/k/s0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/k/t0;->c:Lxz/a/a/a/w1/e/k/s0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/k/t0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/k/t0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/k/t0;->b:Lxz/a/a/a/w1/e/k/t0;

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
    invoke-direct {p0, v0}, Lvz/a/a/a/n5;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x2a1

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_34

    const/16 v4, 0x2a4

    const-string v10, "service"

    if-eq v3, v4, :cond_28

    const/16 v4, 0x2a5

    if-eq v3, v4, :cond_20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_1

    move-object v4, v9

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_2

    move-object v11, v9

    :cond_2
    check-cast v11, Ljava/lang/Integer;

    .line 7
    sget-object v12, Lxz/a/a/a/w1/e/d;->PEARService:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v12, v9

    :cond_3
    check-cast v12, Ljava/lang/String;

    .line 8
    sget-object v13, Lxz/a/a/a/w1/e/d;->IsRefreshData:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Boolean;

    if-nez v13, :cond_4

    move-object v1, v9

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 9
    new-instance v9, Lvz/a/a/a/w4;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/w4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v13, Lvz/a/a/a/x4;

    invoke-direct {v13, v0, v2}, Lvz/a/a/a/x4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v13

    goto :goto_0

    :cond_5
    move-object/from16 v22, v9

    :goto_0
    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v13, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v14, "size"

    invoke-virtual {v13, v14, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_6

    .line 14
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v13, "page"

    invoke-virtual {v4, v13, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v12, :cond_7

    .line 15
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "refresh"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/String;

    .line 19
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 23
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 25
    new-instance v4, Lvz/a/a/a/v4;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/v4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v3, v7, [Ljava/lang/String;

    .line 26
    iget-object v13, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/pear-ms/public/ticket/get-all-tickets"

    const-string v4, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 27
    new-instance v3, Lvz/a/a/a/y4;

    invoke-direct {v3, v0}, Lvz/a/a/a/y4;-><init>(Lvz/a/a/a/n5;)V

    .line 28
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 29
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 30
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getAllTickets(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAllTickets(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 33
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v3, v9

    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 34
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lvz/a/a/b/h;

    if-nez v4, :cond_e

    move-object v1, v9

    :cond_e
    move-object v15, v1

    check-cast v15, Lvz/a/a/b/h;

    if-eqz v2, :cond_f

    .line 35
    new-instance v9, Lvz/a/a/a/e5;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/e5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 36
    new-instance v1, Lvz/a/a/a/f5;

    invoke-direct {v1, v0, v2}, Lvz/a/a/a/f5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_f
    move-object/from16 v19, v9

    :goto_1
    if-eqz v3, :cond_13

    if-eqz v15, :cond_12

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 42
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v7, [Ljava/lang/String;

    .line 43
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_11

    .line 45
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 47
    new-instance v4, Lvz/a/a/a/d5;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/d5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-array v3, v7, [Ljava/lang/String;

    .line 48
    iget-object v10, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/pear-ms/public/ticket/mark-complete-action"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 49
    new-instance v3, Lvz/a/a/a/g5;

    invoke-direct {v3, v0}, Lvz/a/a/a/g5;-><init>(Lvz/a/a/a/n5;)V

    .line 50
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 51
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 52
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling markCompleteActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling markCompleteActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 55
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v3, v9

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 56
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lvz/a/a/b/h;

    if-nez v4, :cond_15

    move-object v1, v9

    :cond_15
    move-object v15, v1

    check-cast v15, Lvz/a/a/b/h;

    if-eqz v2, :cond_16

    .line 57
    new-instance v9, Lvz/a/a/a/h5;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/h5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 58
    new-instance v1, Lvz/a/a/a/i5;

    invoke-direct {v1, v0, v2}, Lvz/a/a/a/i5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_16
    move-object/from16 v19, v9

    :goto_2
    if-eqz v3, :cond_1a

    if-eqz v15, :cond_19

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 64
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v7, [Ljava/lang/String;

    .line 65
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_18

    .line 67
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 68
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 69
    new-instance v4, Lvz/a/a/a/t4;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/t4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v3, v7, [Ljava/lang/String;

    .line 70
    iget-object v10, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/pear-ms/public/ticket/confirm-action"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 71
    new-instance v3, Lvz/a/a/a/j5;

    invoke-direct {v3, v0}, Lvz/a/a/a/j5;-><init>(Lvz/a/a/a/n5;)V

    .line 72
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 73
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 74
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling confirmActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling confirmActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 77
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1b

    move-object v1, v9

    :cond_1b
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 78
    new-instance v9, Lvz/a/a/a/n4;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/n4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 79
    new-instance v3, Lvz/a/a/a/o4;

    invoke-direct {v3, v0, v2}, Lvz/a/a/a/o4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_3

    :cond_1c
    move-object/from16 v19, v9

    :goto_3
    if-eqz v1, :cond_1f

    .line 80
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 84
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 85
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-array v1, v7, [Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1e

    .line 88
    iget-object v1, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 90
    new-instance v4, Lvz/a/a/a/m4;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/m4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-array v1, v7, [Ljava/lang/String;

    .line 91
    iget-object v10, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/pear-ms/public/ticket/count-tickets"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 92
    new-instance v3, Lvz/a/a/a/p4;

    invoke-direct {v3, v0}, Lvz/a/a/a/p4;-><init>(Lvz/a/a/a/n5;)V

    .line 93
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 94
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 95
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling countUpcommingTickets(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_20
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v3, v9

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lvz/a/a/b/h;

    if-nez v4, :cond_22

    move-object v1, v9

    :cond_22
    move-object v15, v1

    check-cast v15, Lvz/a/a/b/h;

    if-eqz v2, :cond_23

    .line 99
    new-instance v9, Lvz/a/a/a/l5;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/l5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v1, Lvz/a/a/a/m5;

    invoke-direct {v1, v0, v2}, Lvz/a/a/a/m5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_23
    move-object/from16 v19, v9

    :goto_4
    if-eqz v3, :cond_27

    if-eqz v15, :cond_26

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 105
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 106
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v3, v7, [Ljava/lang/String;

    .line 107
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_25

    .line 109
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 111
    new-instance v4, Lvz/a/a/a/k5;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/k5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    new-array v3, v7, [Ljava/lang/String;

    .line 112
    iget-object v10, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/pear-ms/public/ticket/confirm-action-multi-task"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 113
    new-instance v3, Lvz/a/a/a/l4;

    invoke-direct {v3, v0}, Lvz/a/a/a/l4;-><init>(Lvz/a/a/a/n5;)V

    .line 114
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 115
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 116
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling confirmActionsMultiTask(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling confirmActionsMultiTask(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_28
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 119
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v3, v9

    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 120
    sget-object v4, Lxz/a/a/a/w1/e/d;->PEARService:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/String;

    if-nez v11, :cond_2a

    move-object v4, v9

    :cond_2a
    check-cast v4, Ljava/lang/String;

    .line 121
    sget-object v11, Lxz/a/a/a/w1/e/d;->PEARServiceId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_2b

    move-object v11, v9

    :cond_2b
    check-cast v11, Ljava/lang/String;

    .line 122
    sget-object v12, Lxz/a/a/a/w1/e/d;->PEARTicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_2c

    move-object v1, v9

    :cond_2c
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 123
    new-instance v9, Lvz/a/a/a/a5;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/a5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 124
    new-instance v12, Lvz/a/a/a/b5;

    invoke-direct {v12, v0, v2}, Lvz/a/a/a/b5;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v21, v12

    goto :goto_5

    :cond_2d
    move-object/from16 v21, v9

    :goto_5
    if-eqz v3, :cond_33

    if-eqz v4, :cond_32

    .line 125
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v12, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_2e

    .line 128
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "ticketServiceId"

    invoke-virtual {v4, v10, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    if-eqz v1, :cond_2f

    .line 129
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "ticketId"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_2f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 133
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v3, v7, [Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_31

    .line 136
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 137
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 138
    new-instance v4, Lvz/a/a/a/z4;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/z4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-array v3, v7, [Ljava/lang/String;

    .line 139
    iget-object v12, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/pear-ms/public/ticket/get-ticket-detail"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 140
    new-instance v3, Lvz/a/a/a/c5;

    invoke-direct {v3, v0}, Lvz/a/a/a/c5;-><init>(Lvz/a/a/a/n5;)V

    .line 141
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 142
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 143
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'service\' when calling getTicketDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTicketDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_34
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 146
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_35

    move-object v3, v9

    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 147
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lvz/a/a/b/q;

    if-nez v4, :cond_36

    move-object v1, v9

    :cond_36
    move-object v15, v1

    check-cast v15, Lvz/a/a/b/q;

    if-eqz v2, :cond_37

    .line 148
    new-instance v9, Lvz/a/a/a/r4;

    invoke-direct {v9, v0, v2}, Lvz/a/a/a/r4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    .line 149
    new-instance v1, Lvz/a/a/a/s4;

    invoke-direct {v1, v0, v2}, Lvz/a/a/a/s4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_6

    :cond_37
    move-object/from16 v19, v9

    :goto_6
    if-eqz v3, :cond_3b

    if-eqz v15, :cond_3a

    .line 150
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 154
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 155
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v3, v7, [Ljava/lang/String;

    .line 156
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_39

    .line 158
    iget-object v3, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 159
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 160
    new-instance v4, Lvz/a/a/a/q4;

    invoke-direct {v4, v0, v9}, Lvz/a/a/a/q4;-><init>(Lvz/a/a/a/n5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    new-array v3, v7, [Ljava/lang/String;

    .line 161
    iget-object v10, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/pear-ms/public/ticket/delete-action"

    const-string v12, "DELETE"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 162
    new-instance v3, Lvz/a/a/a/u4;

    invoke-direct {v3, v0}, Lvz/a/a/a/u4;-><init>(Lvz/a/a/a/n5;)V

    .line 163
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 164
    iget-object v4, v0, Lvz/a/a/a/n5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_7
    return-void

    .line 165
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling deleteActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteActions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x29b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
