.class public final Lxz/a/a/a/w1/e/j/z3;
.super Loz/b/a/a/z5;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z3;

.field public static final c:Lxz/a/a/a/w1/e/j/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z3;->c:Lxz/a/a/a/w1/e/j/y3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z3;->b:Lxz/a/a/a/w1/e/j/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/z5;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "items"

    const-string v5, "page"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const-string v8, "x-booked-userid"

    const-string v9, "x-booked-sessiontoken"

    const-string v10, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v11, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_1

    const/4 v11, 0x0

    :cond_1
    check-cast v11, Ljava/lang/String;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_2

    const/4 v12, 0x0

    :cond_2
    check-cast v12, Ljava/lang/String;

    .line 7
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/math/BigDecimal;

    if-nez v14, :cond_3

    const/4 v13, 0x0

    :cond_3
    check-cast v13, Ljava/math/BigDecimal;

    .line 8
    sget-object v14, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/math/BigDecimal;

    if-nez v14, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Ljava/math/BigDecimal;

    .line 9
    new-instance v14, Loz/b/a/a/d5;

    invoke-direct {v14, v0, v2}, Loz/b/a/a/d5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v15, Loz/b/a/a/e5;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/e5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v11, :cond_9

    if-eqz v12, :cond_8

    if-eqz v13, :cond_7

    if-eqz v1, :cond_6

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 13
    iget-object v15, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v5, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v11}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v12, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 19
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 21
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 24
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 25
    new-instance v4, Loz/b/a/a/c5;

    invoke-direct {v4, v0, v14}, Loz/b/a/a/c5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 26
    iget-object v15, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/bookme/homedata"

    const-string v17, "GET"

    move-object/from16 v4, p1

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 27
    new-instance v2, Loz/b/a/a/f5;

    invoke-direct {v2, v0}, Loz/b/a/a/f5;-><init>(Loz/b/a/a/z5;)V

    .line 28
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 29
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v11, p2

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'items\' when calling getBookMeHomeData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getBookMeHomeData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling getBookMeHomeData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling getBookMeHomeData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getBookMeHomeData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move-object v11, v2

    .line 35
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    const/4 v3, 0x0

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v4, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_d

    const/4 v4, 0x0

    :cond_d
    check-cast v4, Ljava/lang/String;

    .line 39
    sget-object v5, Lxz/a/a/a/w1/e/d;->ResourceName:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 40
    new-instance v5, Loz/b/a/a/u5;

    invoke-direct {v5, v0, v11}, Loz/b/a/a/u5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 41
    new-instance v15, Loz/b/a/a/v5;

    invoke-direct {v15, v0, v11}, Loz/b/a/a/v5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_13

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    .line 44
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v13, "resource_name"

    invoke-virtual {v12, v13, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v2}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v4, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 50
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 55
    new-instance v3, Loz/b/a/a/t5;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/t5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 56
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/bookme/searchresources"

    const-string v3, "GET"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 57
    new-instance v2, Loz/b/a/a/w5;

    invoke-direct {v2, v0}, Loz/b/a/a/w5;-><init>(Loz/b/a/a/z5;)V

    .line 58
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 59
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 60
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling searchResources(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling searchResources(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchResources(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object v11, v2

    .line 63
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 64
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v2, 0x0

    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 65
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 66
    sget-object v4, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_16

    const/4 v4, 0x0

    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 67
    sget-object v5, Lxz/a/a/a/w1/e/d;->ReferenceNumber:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_17

    const/4 v1, 0x0

    :cond_17
    check-cast v1, Ljava/lang/String;

    .line 68
    new-instance v5, Loz/b/a/a/y4;

    invoke-direct {v5, v0, v11}, Loz/b/a/a/y4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 69
    new-instance v15, Loz/b/a/a/z4;

    invoke-direct {v15, v0, v11}, Loz/b/a/a/z4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_19

    .line 70
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v13, "referenceNumber"

    invoke-static {v12, v13, v1, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 73
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v2}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v4, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 76
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 77
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 81
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 82
    new-instance v3, Loz/b/a/a/x4;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/x4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/bookme/reservations/delete"

    const-string v3, "DELETE"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 84
    new-instance v2, Loz/b/a/a/b5;

    invoke-direct {v2, v0}, Loz/b/a/a/b5;-><init>(Loz/b/a/a/z5;)V

    .line 85
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 86
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 87
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'referenceNumber\' when calling deleteReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling deleteReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling deleteReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    move-object v11, v2

    .line 91
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    check-cast v2, Ljava/lang/String;

    .line 93
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 94
    sget-object v4, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    check-cast v4, Ljava/lang/String;

    .line 95
    sget-object v5, Lxz/a/a/a/w1/e/d;->CreatereservationsBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/sh;

    if-nez v5, :cond_20

    const/4 v1, 0x0

    :cond_20
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/sh;

    .line 96
    new-instance v1, Loz/b/a/a/u4;

    invoke-direct {v1, v0, v11}, Loz/b/a/a/u4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 97
    new-instance v5, Loz/b/a/a/v4;

    invoke-direct {v5, v0, v11}, Loz/b/a/a/v4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_25

    if-eqz v3, :cond_24

    if-eqz v4, :cond_23

    if-eqz v17, :cond_22

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v2}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v4, v14, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 104
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 105
    invoke-virtual {v14, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v2, v2, [Ljava/lang/String;

    .line 106
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v14, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 109
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 110
    new-instance v3, Loz/b/a/a/t4;

    invoke-direct {v3, v0, v1}, Loz/b/a/a/t4;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 111
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/bookme/reservations/create"

    const-string v2, "POST"

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 112
    new-instance v2, Loz/b/a/a/w4;

    invoke-direct {v2, v0}, Loz/b/a/a/w4;-><init>(Loz/b/a/a/z5;)V

    .line 113
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 114
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 115
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling createReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling createReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createReservations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v11, v2

    .line 119
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 120
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_26

    const/4 v2, 0x0

    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 121
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/String;

    if-nez v12, :cond_27

    const/4 v3, 0x0

    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 122
    sget-object v12, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_28

    const/4 v12, 0x0

    :cond_28
    check-cast v12, Ljava/lang/String;

    .line 123
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/math/BigDecimal;

    if-nez v14, :cond_29

    const/4 v13, 0x0

    :cond_29
    check-cast v13, Ljava/math/BigDecimal;

    .line 124
    sget-object v14, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/math/BigDecimal;

    if-nez v14, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    check-cast v1, Ljava/math/BigDecimal;

    .line 125
    new-instance v14, Loz/b/a/a/h5;

    invoke-direct {v14, v0, v11}, Loz/b/a/a/h5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 126
    new-instance v15, Loz/b/a/a/i5;

    invoke-direct {v15, v0, v11}, Loz/b/a/a/i5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_30

    if-eqz v3, :cond_2f

    if-eqz v12, :cond_2e

    if-eqz v13, :cond_2d

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    if-eqz v1, :cond_2b

    .line 129
    iget-object v15, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v4, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_2b
    iget-object v1, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v5, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v12, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 135
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 136
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v2, v2, [Ljava/lang/String;

    .line 137
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 140
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 141
    new-instance v3, Loz/b/a/a/g5;

    invoke-direct {v3, v0, v14}, Loz/b/a/a/g5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 142
    iget-object v15, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/bookme/reservation/history"

    const-string v17, "GET"

    move-object/from16 v3, p1

    move-object/from16 v18, v11

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 143
    new-instance v2, Loz/b/a/a/j5;

    invoke-direct {v2, v0}, Loz/b/a/a/j5;-><init>(Loz/b/a/a/z5;)V

    .line 144
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 145
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 146
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getReservationsHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling getReservationsHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling getReservationsHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getReservationsHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
