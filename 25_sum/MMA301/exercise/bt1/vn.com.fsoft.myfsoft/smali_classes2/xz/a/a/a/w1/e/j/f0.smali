.class public final Lxz/a/a/a/w1/e/j/f0;
.super Loz/b/a/a/pa;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/f0;

.field public static final c:Lxz/a/a/a/w1/e/j/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/e0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/f0;->c:Lxz/a/a/a/w1/e/j/e0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/f0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/f0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/f0;->b:Lxz/a/a/a/w1/e/j/f0;

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
    invoke-direct {p0, v0}, Loz/b/a/a/pa;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 20
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

    const-string v4, "Accept"

    const-string v5, "Content-Type"

    const/4 v6, 0x0

    const-string v7, "x-access-token"

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v3, v8

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/ia;

    if-nez v9, :cond_1

    move-object v1, v8

    :cond_1
    move-object v14, v1

    check-cast v14, Loz/b/a/c/ia;

    if-eqz v2, :cond_2

    .line 6
    new-instance v8, Loz/b/a/a/ia;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ia;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/ja;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ja;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    :goto_0
    if-eqz v3, :cond_5

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 12
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 16
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v3, Loz/b/a/a/ha;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ha;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/orders/update-status"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/la;

    invoke-direct {v3, v0}, Loz/b/a/a/la;-><init>(Loz/b/a/a/pa;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageUpdateOrderStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v3, v8

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 26
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_7

    move-object v9, v8

    :cond_7
    check-cast v9, Ljava/lang/Long;

    .line 27
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_8

    move-object v1, v8

    :cond_8
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 28
    new-instance v8, Loz/b/a/a/ea;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ea;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v10, Loz/b/a/a/fa;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/fa;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_1

    :cond_9
    move-object/from16 v19, v8

    :goto_1
    if-eqz v3, :cond_e

    if-eqz v9, :cond_d

    if-eqz v1, :cond_c

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v10, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v11, "page"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "size"

    invoke-static {v9, v10, v1, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 34
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v1, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 35
    iget-object v7, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    .line 37
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 39
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 41
    new-instance v4, Loz/b/a/a/da;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/da;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array v3, v6, [Ljava/lang/String;

    .line 42
    iget-object v10, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/campus-booking/massage/orders/history"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 43
    new-instance v3, Loz/b/a/a/ga;

    invoke-direct {v3, v0}, Loz/b/a/a/ga;-><init>(Loz/b/a/a/pa;)V

    .line 44
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 45
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 46
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling campusMassageOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling campusMassageOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_f

    move-object v3, v8

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/g8;

    if-nez v9, :cond_10

    move-object v1, v8

    :cond_10
    move-object v14, v1

    check-cast v14, Loz/b/a/c/g8;

    if-eqz v2, :cond_11

    .line 52
    new-instance v8, Loz/b/a/a/z9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/z9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v1, Loz/b/a/a/aa;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/aa;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_11
    move-object/from16 v18, v8

    :goto_2
    if-eqz v3, :cond_14

    .line 54
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 58
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 59
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v1, v6, [Ljava/lang/String;

    .line 60
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_13

    .line 62
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 64
    new-instance v3, Loz/b/a/a/y9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/y9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-array v1, v6, [Ljava/lang/String;

    .line 65
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/orders/evaluates"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 66
    new-instance v3, Loz/b/a/a/ca;

    invoke-direct {v3, v0}, Loz/b/a/a/ca;-><init>(Loz/b/a/a/pa;)V

    .line 67
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 68
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 69
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageOrderEvaluate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 71
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_15

    move-object v3, v8

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v9, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-nez v9, :cond_16

    move-object v1, v8

    :cond_16
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_17

    .line 73
    new-instance v8, Loz/b/a/a/v9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/v9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 74
    new-instance v9, Loz/b/a/a/w9;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/w9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_3

    :cond_17
    move-object/from16 v18, v8

    :goto_3
    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 75
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/orders/{id}"

    const-string v11, "\\{id\\}"

    .line 76
    invoke-static {v1, v9, v10, v11}, Lmz/b/b/a/a;->l(Ljava/lang/Long;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 81
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 82
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v1, v6, [Ljava/lang/String;

    .line 83
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_19

    .line 85
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 87
    new-instance v3, Loz/b/a/a/u9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/u9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    new-array v1, v6, [Ljava/lang/String;

    .line 88
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 89
    new-instance v3, Loz/b/a/a/x9;

    invoke-direct {v3, v0}, Loz/b/a/a/x9;-><init>(Loz/b/a/a/pa;)V

    .line 90
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 91
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 92
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling campusMassageOrderById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageOrderById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 95
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1c

    move-object v1, v8

    :cond_1c
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 96
    new-instance v8, Loz/b/a/a/q9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/q9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 97
    new-instance v3, Loz/b/a/a/r9;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/r9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_4

    :cond_1d
    move-object/from16 v18, v8

    :goto_4
    if-eqz v1, :cond_20

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 102
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 103
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v1, v6, [Ljava/lang/String;

    .line 104
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1f

    .line 106
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 108
    new-instance v3, Loz/b/a/a/p9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/p9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-array v1, v6, [Ljava/lang/String;

    .line 109
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/orders/my-orders"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 110
    new-instance v3, Loz/b/a/a/t9;

    invoke-direct {v3, v0}, Loz/b/a/a/t9;-><init>(Loz/b/a/a/pa;)V

    .line 111
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 112
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 113
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageMyOrdersList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 115
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_21

    move-object v3, v8

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 116
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/k7;

    if-nez v9, :cond_22

    move-object v1, v8

    :cond_22
    move-object v14, v1

    check-cast v14, Loz/b/a/c/k7;

    if-eqz v2, :cond_23

    .line 117
    new-instance v8, Loz/b/a/a/m9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/m9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 118
    new-instance v1, Loz/b/a/a/n9;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_23
    move-object/from16 v18, v8

    :goto_5
    if-eqz v3, :cond_26

    .line 119
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 123
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 124
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v1, v6, [Ljava/lang/String;

    .line 125
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_25

    .line 127
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 128
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 129
    new-instance v3, Loz/b/a/a/l9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/l9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    new-array v1, v6, [Ljava/lang/String;

    .line 130
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/my-booking-turn"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 131
    new-instance v3, Loz/b/a/a/o9;

    invoke-direct {v3, v0}, Loz/b/a/a/o9;-><init>(Loz/b/a/a/pa;)V

    .line 132
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 133
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 134
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageGetMyBookingTurnStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_27

    move-object v3, v8

    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 137
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/e7;

    if-nez v9, :cond_28

    move-object v1, v8

    :cond_28
    move-object v14, v1

    check-cast v14, Loz/b/a/c/e7;

    if-eqz v2, :cond_29

    .line 138
    new-instance v8, Loz/b/a/a/i9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/i9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 139
    new-instance v1, Loz/b/a/a/j9;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/j9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_29
    move-object/from16 v18, v8

    :goto_6
    if-eqz v3, :cond_2d

    if-eqz v14, :cond_2c

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 144
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 145
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v1, v6, [Ljava/lang/String;

    .line 146
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2b

    .line 148
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 150
    new-instance v3, Loz/b/a/a/h9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/h9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-array v1, v6, [Ljava/lang/String;

    .line 151
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/configurations/days-off"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 152
    new-instance v3, Loz/b/a/a/k9;

    invoke-direct {v3, v0}, Loz/b/a/a/k9;-><init>(Loz/b/a/a/pa;)V

    .line 153
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 154
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 155
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusMassageDaysOff(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageDaysOff(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 158
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_2e

    move-object v3, v8

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 159
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/q7;

    if-nez v9, :cond_2f

    move-object v1, v8

    :cond_2f
    move-object v14, v1

    check-cast v14, Loz/b/a/c/q7;

    if-eqz v2, :cond_30

    .line 160
    new-instance v8, Loz/b/a/a/e9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/e9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 161
    new-instance v1, Loz/b/a/a/f9;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/f9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_30
    move-object/from16 v18, v8

    :goto_7
    if-eqz v3, :cond_34

    if-eqz v14, :cond_33

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 166
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 167
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v1, v6, [Ljava/lang/String;

    .line 168
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 170
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 172
    new-instance v3, Loz/b/a/a/d9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/d9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-array v1, v6, [Ljava/lang/String;

    .line 173
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/configurations/days"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 174
    new-instance v3, Loz/b/a/a/g9;

    invoke-direct {v3, v0}, Loz/b/a/a/g9;-><init>(Loz/b/a/a/pa;)V

    .line 175
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 176
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 177
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusMassageCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 180
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_35

    move-object v3, v8

    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 181
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/y6;

    if-nez v9, :cond_36

    move-object v1, v8

    :cond_36
    move-object v14, v1

    check-cast v14, Loz/b/a/c/y6;

    if-eqz v2, :cond_37

    .line 182
    new-instance v8, Loz/b/a/a/z8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/z8;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 183
    new-instance v1, Loz/b/a/a/a9;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_8

    :cond_37
    move-object/from16 v18, v8

    :goto_8
    if-eqz v3, :cond_3b

    if-eqz v14, :cond_3a

    .line 184
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 187
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 188
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 189
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v1, v6, [Ljava/lang/String;

    .line 190
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_39

    .line 192
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 193
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 194
    new-instance v3, Loz/b/a/a/y8;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/y8;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    new-array v1, v6, [Ljava/lang/String;

    .line 195
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/configurations/get-slot-by-effect-date"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 196
    new-instance v3, Loz/b/a/a/c9;

    invoke-direct {v3, v0}, Loz/b/a/a/c9;-><init>(Loz/b/a/a/pa;)V

    .line 197
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 198
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 199
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusMassageConfigurationByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageConfigurationByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 202
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3c

    move-object v1, v8

    :cond_3c
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 203
    new-instance v8, Loz/b/a/a/v8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/v8;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 204
    new-instance v3, Loz/b/a/a/w8;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/w8;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_9

    :cond_3d
    move-object/from16 v18, v8

    :goto_9
    if-eqz v1, :cond_40

    .line 205
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 207
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 208
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 209
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 210
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    new-array v1, v6, [Ljava/lang/String;

    .line 211
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3f

    .line 213
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 214
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 215
    new-instance v3, Loz/b/a/a/u8;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/u8;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    new-array v1, v6, [Ljava/lang/String;

    .line 216
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/buildings"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 217
    new-instance v3, Loz/b/a/a/x8;

    invoke-direct {v3, v0}, Loz/b/a/a/x8;-><init>(Loz/b/a/a/pa;)V

    .line 218
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 219
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 220
    :cond_40
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageBuildingList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 222
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_41

    move-object v3, v8

    :cond_41
    check-cast v3, Ljava/lang/String;

    .line 223
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/c8;

    if-nez v9, :cond_42

    move-object v1, v8

    :cond_42
    move-object v14, v1

    check-cast v14, Loz/b/a/c/c8;

    if-eqz v2, :cond_43

    .line 224
    new-instance v8, Loz/b/a/a/na;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/na;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 225
    new-instance v1, Loz/b/a/a/oa;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/oa;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_a

    :cond_43
    move-object/from16 v18, v8

    :goto_a
    if-eqz v3, :cond_47

    if-eqz v14, :cond_46

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 230
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 231
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    new-array v1, v6, [Ljava/lang/String;

    .line 232
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_45

    .line 234
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 235
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 236
    new-instance v3, Loz/b/a/a/ma;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ma;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    new-array v1, v6, [Ljava/lang/String;

    .line 237
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/orders/book"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 238
    new-instance v3, Loz/b/a/a/t8;

    invoke-direct {v3, v0}, Loz/b/a/a/t8;-><init>(Loz/b/a/a/pa;)V

    .line 239
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 240
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 241
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusMassageBookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_47
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageBookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 244
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_48

    move-object v1, v8

    :cond_48
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_49

    .line 245
    new-instance v8, Loz/b/a/a/s9;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/s9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    .line 246
    new-instance v3, Loz/b/a/a/ba;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ba;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_b

    :cond_49
    move-object/from16 v18, v8

    :goto_b
    if-eqz v1, :cond_4c

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 251
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 252
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    new-array v1, v6, [Ljava/lang/String;

    .line 253
    iget-object v3, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4b

    .line 255
    iget-object v1, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 256
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 257
    new-instance v3, Loz/b/a/a/b9;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/b9;-><init>(Loz/b/a/a/pa;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    new-array v1, v6, [Ljava/lang/String;

    .line 258
    iget-object v9, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/massage/services"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 259
    new-instance v3, Loz/b/a/a/ka;

    invoke-direct {v3, v0}, Loz/b/a/a/ka;-><init>(Loz/b/a/a/pa;)V

    .line 260
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 261
    iget-object v4, v0, Loz/b/a/a/pa;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 262
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusMassageAvailableServices(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x343
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
