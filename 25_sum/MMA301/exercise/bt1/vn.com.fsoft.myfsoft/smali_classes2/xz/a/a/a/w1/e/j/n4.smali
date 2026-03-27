.class public final Lxz/a/a/a/w1/e/j/n4;
.super Loz/b/a/a/u31;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/n4;

.field public static final c:Lxz/a/a/a/w1/e/j/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/m4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/m4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/n4;->c:Lxz/a/a/a/w1/e/j/m4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/n4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/n4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/n4;->b:Lxz/a/a/a/w1/e/j/n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/b;->c:Lio/swagger/client/GPointApiClient;

    .line 4
    invoke-direct {p0, v0}, Loz/b/a/a/u31;-><init>(Lio/swagger/client/GPointApiClient;)V

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

    const/16 v4, 0x115

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    if-eq v3, v4, :cond_3d

    const-string v4, "email"

    const-string v9, "size"

    const-string v10, "page"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Loz/b/a/a/q21;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/q21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v4, Loz/b/a/a/r21;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/r21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v18, v4

    if-eqz v1, :cond_4

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v4, v1, v15, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 11
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 13
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v1}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v4, Loz/b/a/a/p21;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/p21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 18
    iget-object v9, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/evaluation/rule"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/s21;

    invoke-direct {v3, v0}, Loz/b/a/a/s21;-><init>(Loz/b/a/a/u31;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 22
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getRuleEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/lang/Integer;

    if-nez v11, :cond_6

    const/4 v7, 0x0

    :cond_6
    check-cast v7, Ljava/lang/Integer;

    .line 26
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_7

    const/4 v11, 0x0

    :cond_7
    check-cast v11, Ljava/lang/Integer;

    .line 27
    sget-object v12, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_8

    const/4 v12, 0x0

    :cond_8
    check-cast v12, Ljava/lang/String;

    .line 28
    sget-object v13, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 29
    new-instance v13, Loz/b/a/a/l31;

    invoke-direct {v13, v0, v2}, Loz/b/a/a/l31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 30
    new-instance v14, Loz/b/a/a/m31;

    invoke-direct {v14, v0, v2}, Loz/b/a/a/m31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    move-object/from16 v23, v14

    if-eqz v3, :cond_11

    if-eqz v7, :cond_10

    if-eqz v11, :cond_f

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v14, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v14, v10, v7}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v9, v11}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_b

    .line 35
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v4, v12}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v1, :cond_c

    .line 36
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const-string v7, "keySearch"

    invoke-virtual {v4, v7, v1}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 39
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_e

    .line 43
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 45
    new-instance v4, Loz/b/a/a/k31;

    invoke-direct {v4, v0, v13}, Loz/b/a/a/k31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 46
    iget-object v14, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/16 v19, 0x0

    const-string v4, "/fpt-services-ms/public/evaluation/listReceived"

    const-string v16, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 47
    new-instance v3, Loz/b/a/a/o31;

    invoke-direct {v3, v0}, Loz/b/a/a/o31;-><init>(Loz/b/a/a/u31;)V

    .line 48
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 49
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 50
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listReceivedEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listReceivedEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listReceivedEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 54
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_12

    const/4 v3, 0x0

    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 55
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_13

    const/4 v4, 0x0

    :cond_13
    check-cast v4, Ljava/lang/Integer;

    .line 56
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_14

    const/4 v1, 0x0

    :cond_14
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    .line 57
    new-instance v7, Loz/b/a/a/h31;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/h31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 58
    new-instance v11, Loz/b/a/a/i31;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/i31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_2

    :cond_15
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    move-object/from16 v20, v11

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v1, :cond_18

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v11, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v11, v10, v4}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v9, v1}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 65
    iget-object v8, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v8, v4}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v3, [Ljava/lang/String;

    .line 67
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_17

    .line 69
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 71
    new-instance v4, Loz/b/a/a/g31;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/g31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 72
    iget-object v11, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/evaluation/listGave"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 73
    new-instance v3, Loz/b/a/a/j31;

    invoke-direct {v3, v0}, Loz/b/a/a/j31;-><init>(Loz/b/a/a/u31;)V

    .line 74
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 75
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 76
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listGaveEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listGaveEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listGaveEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/String;

    if-nez v7, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Ljava/lang/String;

    .line 81
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/lang/Integer;

    if-nez v11, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    check-cast v7, Ljava/lang/Integer;

    .line 82
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    check-cast v11, Ljava/lang/Integer;

    .line 83
    sget-object v12, Lxz/a/a/a/w1/e/d;->Year:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_1e

    const/4 v12, 0x0

    :cond_1e
    check-cast v12, Ljava/lang/Integer;

    .line 84
    sget-object v13, Lxz/a/a/a/w1/e/d;->Month:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    check-cast v13, Ljava/lang/Integer;

    .line 85
    sget-object v14, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_20

    const/4 v14, 0x0

    :cond_20
    check-cast v14, Ljava/lang/String;

    .line 86
    sget-object v15, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/String;

    if-nez v15, :cond_21

    const/4 v1, 0x0

    :cond_21
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 87
    new-instance v15, Loz/b/a/a/d31;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/d31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v15

    .line 88
    new-instance v15, Loz/b/a/a/e31;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/e31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    goto :goto_3

    :cond_22
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v16

    :goto_3
    if-eqz v3, :cond_2b

    if-eqz v7, :cond_2a

    if-eqz v11, :cond_29

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 91
    iget-object v15, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v15, v10, v7}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v9, v11}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_23

    .line 93
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const-string v9, "year"

    invoke-virtual {v7, v9, v12}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    if-eqz v13, :cond_24

    .line 94
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const-string v9, "month"

    invoke-virtual {v7, v9, v13}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_24
    if-eqz v14, :cond_25

    .line 95
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const-string v9, "type"

    invoke-virtual {v7, v9, v14}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    if-eqz v1, :cond_26

    .line 96
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v4, v1}, Lio/swagger/client/GPointApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 99
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 100
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v3, v3, [Ljava/lang/String;

    .line 101
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_28

    .line 103
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 105
    new-instance v4, Loz/b/a/a/c31;

    move-object/from16 v15, p1

    invoke-direct {v4, v0, v15}, Loz/b/a/a/c31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 106
    iget-object v4, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/evaluation/leaderboard"

    const-string v18, "GET"

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 107
    new-instance v2, Loz/b/a/a/f31;

    invoke-direct {v2, v0}, Loz/b/a/a/f31;-><init>(Loz/b/a/a/u31;)V

    .line 108
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 109
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 110
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling leaderboardEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling leaderboardEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling leaderboardEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v4, v2

    .line 113
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    check-cast v2, Ljava/lang/String;

    .line 115
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/l00;

    if-nez v3, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    move-object v14, v1

    check-cast v14, Loz/b/a/c/l00;

    if-eqz v4, :cond_2e

    .line 116
    new-instance v1, Loz/b/a/a/z21;

    invoke-direct {v1, v0, v4}, Loz/b/a/a/z21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v3, Loz/b/a/a/a31;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/a31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    :cond_2e
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    move-object/from16 v18, v3

    if-eqz v2, :cond_32

    if-eqz v14, :cond_31

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v3, v2, v15, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 122
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 123
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v2, v2, [Ljava/lang/String;

    .line 124
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_30

    .line 126
    iget-object v2, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v2}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 128
    new-instance v3, Loz/b/a/a/y21;

    invoke-direct {v3, v0, v1}, Loz/b/a/a/y21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 129
    iget-object v9, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const-string v10, "/fpt-services-ms/public/evaluation"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 130
    new-instance v2, Loz/b/a/a/b31;

    invoke-direct {v2, v0}, Loz/b/a/a/b31;-><init>(Loz/b/a/a/u31;)V

    .line 131
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 132
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 133
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling gstEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling gstEvaluation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object v4, v2

    .line 135
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_33

    const/4 v1, 0x0

    :cond_33
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 137
    new-instance v2, Loz/b/a/a/u21;

    invoke-direct {v2, v0, v4}, Loz/b/a/a/u21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 138
    new-instance v3, Loz/b/a/a/v21;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/v21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_5

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    move-object/from16 v18, v3

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_35

    .line 142
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/GPointApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_35
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 144
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 145
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v1, v1, [Ljava/lang/String;

    .line 146
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_37

    .line 148
    iget-object v1, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v1}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 150
    new-instance v3, Loz/b/a/a/t21;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/t21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 151
    iget-object v9, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/evaluation/summary"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 152
    new-instance v2, Loz/b/a/a/x21;

    invoke-direct {v2, v0}, Loz/b/a/a/x21;-><init>(Loz/b/a/a/u31;)V

    .line 153
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 154
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    :pswitch_6
    move-object v4, v2

    .line 155
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 156
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v1, 0x0

    :cond_38
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 157
    new-instance v2, Loz/b/a/a/n31;

    invoke-direct {v2, v0, v4}, Loz/b/a/a/n31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 158
    new-instance v3, Loz/b/a/a/p31;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/p31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_6

    :cond_39
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v18, v3

    if-eqz v1, :cond_3c

    .line 159
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v3, v1, v15, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 163
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 164
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v1, v1, [Ljava/lang/String;

    .line 165
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3b

    .line 167
    iget-object v1, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v1}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 169
    new-instance v3, Loz/b/a/a/w21;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/w21;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 170
    iget-object v9, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/evaluation/medals"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 171
    new-instance v2, Loz/b/a/a/q31;

    invoke-direct {v2, v0}, Loz/b/a/a/q31;-><init>(Loz/b/a/a/u31;)V

    .line 172
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 173
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 174
    :cond_3c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling findAllMedal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object v4, v2

    .line 175
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 176
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_3f

    .line 177
    new-instance v2, Loz/b/a/a/s31;

    invoke-direct {v2, v0, v4}, Loz/b/a/a/s31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    .line 178
    new-instance v3, Loz/b/a/a/t31;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/t31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ApiCallback;)V

    goto :goto_7

    :cond_3f
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    move-object/from16 v18, v3

    if-eqz v1, :cond_42

    .line 179
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 182
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-static {v3, v1, v15, v8}, Lmz/b/b/a/a;->F0(Lio/swagger/client/GPointApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 183
    iget-object v7, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/GPointApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 184
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    new-array v1, v1, [Ljava/lang/String;

    .line 185
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/GPointApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_41

    .line 187
    iget-object v1, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v1}, Lio/swagger/client/GPointApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 188
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 189
    new-instance v3, Loz/b/a/a/r31;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/r31;-><init>(Loz/b/a/a/u31;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 190
    iget-object v9, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/user/members"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/GPointApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 191
    new-instance v2, Loz/b/a/a/o21;

    invoke-direct {v2, v0}, Loz/b/a/a/o21;-><init>(Loz/b/a/a/u31;)V

    .line 192
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 193
    iget-object v3, v0, Loz/b/a/a/u31;->a:Lio/swagger/client/GPointApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/GPointApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_8
    return-void

    .line 194
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMemberGST(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1d6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
