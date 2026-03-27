.class public final Lxz/a/a/a/w1/e/j/x3;
.super Loz/b/a/a/i11;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x3;

.field public static final c:Lxz/a/a/a/w1/e/j/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x3;->c:Lxz/a/a/a/w1/e/j/w3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x3;->b:Lxz/a/a/a/w1/e/j/x3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/i11;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "gameId"

    const-string v5, "size"

    const-string v6, "page"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const/4 v9, 0x0

    const-string v10, "x-access-token"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v11

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/Long;

    if-nez v12, :cond_1

    move-object v4, v11

    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    check-cast v11, Ljava/lang/Long;

    .line 9
    new-instance v1, Loz/b/a/a/i01;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v15, Loz/b/a/a/j01;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/j01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v11, :cond_5

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v11, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 15
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v9, [Ljava/lang/String;

    .line 18
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v5, Loz/b/a/a/h01;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/h01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v9, [Ljava/lang/String;

    .line 23
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/game/v3/listAllGame"

    const-string v3, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/l01;

    invoke-direct {v3, v0}, Loz/b/a/a/l01;-><init>(Loz/b/a/a/i11;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 27
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listAllGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listAllGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listAllGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 31
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v11

    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/Long;

    if-nez v12, :cond_9

    move-object v4, v11

    :cond_9
    check-cast v4, Ljava/lang/Long;

    .line 33
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    move-object v11, v1

    :goto_1
    check-cast v11, Ljava/lang/Long;

    .line 34
    new-instance v1, Loz/b/a/a/r01;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/r01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 35
    new-instance v15, Loz/b/a/a/s01;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/s01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    if-eqz v11, :cond_c

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v11, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 40
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 41
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v9, [Ljava/lang/String;

    .line 43
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 47
    new-instance v5, Loz/b/a/a/q01;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/q01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 48
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/game/v2/listGameFPT35"

    const-string v3, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 49
    new-instance v3, Loz/b/a/a/t01;

    invoke-direct {v3, v0}, Loz/b/a/a/t01;-><init>(Loz/b/a/a/i11;)V

    .line 50
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 51
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 52
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listGameV35(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listGameV35(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listGameV35(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 56
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v3, v11

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_10

    move-object v5, v11

    :cond_10
    check-cast v5, Ljava/lang/Long;

    .line 58
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Loz/b/a/c/uk0;

    if-nez v6, :cond_11

    move-object v1, v11

    :cond_11
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/uk0;

    if-eqz v2, :cond_12

    .line 59
    new-instance v11, Loz/b/a/a/z01;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/z01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 60
    new-instance v1, Loz/b/a/a/a11;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v21, v1

    goto :goto_2

    :cond_12
    move-object/from16 v21, v11

    :goto_2
    if-eqz v3, :cond_17

    if-eqz v5, :cond_16

    if-eqz v17, :cond_15

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v4, v5, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 64
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 65
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 66
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v9, [Ljava/lang/String;

    .line 67
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_14

    .line 69
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 71
    new-instance v4, Loz/b/a/a/y01;

    invoke-direct {v4, v0, v11}, Loz/b/a/a/y01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-array v3, v9, [Ljava/lang/String;

    .line 72
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/game/submitAnswer"

    const-string v14, "POST"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 73
    new-instance v3, Loz/b/a/a/c11;

    invoke-direct {v3, v0}, Loz/b/a/a/c11;-><init>(Loz/b/a/a/i11;)V

    .line 74
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 75
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 76
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling submitAnswer(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling submitAnswer(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling submitAnswer(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v3, v11

    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 81
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    move-object v11, v1

    :goto_3
    check-cast v11, Ljava/lang/Long;

    .line 82
    new-instance v1, Loz/b/a/a/v01;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/v01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 83
    new-instance v5, Loz/b/a/a/w01;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/w01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1c

    if-eqz v11, :cond_1b

    .line 84
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v4, v11, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 87
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 88
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 89
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v9, [Ljava/lang/String;

    .line 90
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 94
    new-instance v6, Loz/b/a/a/u01;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/u01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 95
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/game/startGame"

    const-string v14, "GET"

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 96
    new-instance v3, Loz/b/a/a/x01;

    invoke-direct {v3, v0}, Loz/b/a/a/x01;-><init>(Loz/b/a/a/i11;)V

    .line 97
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 98
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 99
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling startGame(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling startGame(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 102
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-nez v5, :cond_1d

    move-object v3, v11

    :cond_1d
    check-cast v3, Ljava/lang/Long;

    .line 103
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_1e

    move-object v5, v11

    :cond_1e
    check-cast v5, Ljava/lang/String;

    .line 104
    sget-object v6, Lxz/a/a/a/w1/e/d;->CompanyId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/String;

    if-nez v12, :cond_1f

    move-object v6, v11

    :cond_1f
    check-cast v6, Ljava/lang/String;

    .line 105
    sget-object v6, Lxz/a/a/a/w1/e/d;->WorkingLocation:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_20

    goto :goto_4

    :cond_20
    move-object v11, v1

    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 106
    new-instance v1, Loz/b/a/a/g11;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/g11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 107
    new-instance v6, Loz/b/a/a/h11;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/h11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v5, :cond_22

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v11, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v3, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 111
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v3, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v4, v9, [Ljava/lang/String;

    .line 112
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 113
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v4, v9, [Ljava/lang/String;

    .line 114
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 117
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 118
    new-instance v5, Loz/b/a/a/f11;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/f11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 119
    iget-object v11, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/game/winner/leaderboard"

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 120
    new-instance v3, Loz/b/a/a/c01;

    invoke-direct {v3, v0}, Loz/b/a/a/c01;-><init>(Loz/b/a/a/i11;)V

    .line 121
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 122
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 123
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getFPGameLeaderBoard(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getFPGameLeaderBoard(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 126
    sget-object v3, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/Long;

    if-nez v9, :cond_24

    move-object v3, v11

    :cond_24
    check-cast v3, Ljava/lang/Long;

    .line 127
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/Long;

    if-nez v12, :cond_25

    move-object v9, v11

    :cond_25
    check-cast v9, Ljava/lang/Long;

    .line 128
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-nez v13, :cond_26

    move-object v12, v11

    :cond_26
    check-cast v12, Ljava/lang/Long;

    .line 129
    sget-object v13, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-nez v13, :cond_27

    goto :goto_5

    :cond_27
    move-object v11, v1

    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 130
    new-instance v1, Loz/b/a/a/e01;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 131
    new-instance v15, Loz/b/a/a/f01;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/f01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v9, :cond_2b

    if-eqz v12, :cond_2a

    if-eqz v11, :cond_29

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v13, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v4, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v6, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v5, v12, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 137
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v11, v3, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 138
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 139
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v4, v4, [Ljava/lang/String;

    .line 140
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 143
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 144
    new-instance v5, Loz/b/a/a/d01;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/d01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 145
    iget-object v13, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/game/winner/list"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 146
    new-instance v3, Loz/b/a/a/g01;

    invoke-direct {v3, v0}, Loz/b/a/a/g01;-><init>(Loz/b/a/a/i11;)V

    .line 147
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 148
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 149
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getWinnerList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getWinnerList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getWinnerList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'gameId\' when calling getWinnerList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 154
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v3, v11

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 155
    sget-object v4, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_2e

    goto :goto_6

    :cond_2e
    move-object v11, v1

    :goto_6
    check-cast v11, Ljava/lang/String;

    .line 156
    new-instance v1, Loz/b/a/a/b11;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/b11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 157
    new-instance v4, Loz/b/a/a/d11;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/d11;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_31

    if-eqz v11, :cond_30

    .line 158
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    .line 159
    invoke-virtual {v5, v11}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/fpt-services-ms/public/game/{id}"

    const-string v9, "\\{id\\}"

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 163
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 164
    iget-object v9, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 165
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v3, v3, [Ljava/lang/String;

    .line 166
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 169
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 170
    new-instance v6, Loz/b/a/a/k01;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/k01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 171
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 172
    new-instance v3, Loz/b/a/a/e11;

    invoke-direct {v3, v0}, Loz/b/a/a/e11;-><init>(Loz/b/a/a/i11;)V

    .line 173
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 174
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 175
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling gameInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling gameInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 178
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_32

    move-object v3, v11

    :cond_32
    check-cast v3, Ljava/lang/String;

    .line 179
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Long;

    if-nez v9, :cond_33

    move-object v4, v11

    :cond_33
    check-cast v4, Ljava/lang/Long;

    .line 180
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-nez v9, :cond_34

    goto :goto_7

    :cond_34
    move-object v11, v1

    :goto_7
    check-cast v11, Ljava/lang/Long;

    .line 181
    new-instance v1, Loz/b/a/a/n01;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    .line 182
    new-instance v9, Loz/b/a/a/o01;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/o01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_38

    if-eqz v4, :cond_37

    if-eqz v11, :cond_36

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v11, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 187
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 188
    iget-object v6, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 189
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    new-array v3, v3, [Ljava/lang/String;

    .line 190
    iget-object v5, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v3, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 193
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 194
    new-instance v5, Loz/b/a/a/m01;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/m01;-><init>(Loz/b/a/a/i11;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 195
    iget-object v12, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/game/v2/listGame"

    const-string v14, "GET"

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 196
    new-instance v3, Loz/b/a/a/p01;

    invoke-direct {v3, v0}, Loz/b/a/a/p01;-><init>(Loz/b/a/a/i11;)V

    .line 197
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 198
    iget-object v4, v0, Loz/b/a/a/i11;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_8

    .line 199
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listGameV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
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
