.class public final Lxz/a/a/a/w1/e/j/v5;
.super Loz/b/a/a/fj1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v5;

.field public static final c:Lxz/a/a/a/w1/e/j/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v5;->c:Lxz/a/a/a/w1/e/j/u5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v5;->b:Lxz/a/a/a/w1/e/j/v5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/fj1;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 22
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

    const-string v4, "compareDate"

    const-string v5, "size"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 3
    :pswitch_1
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
    sget-object v10, Lxz/a/a/a/w1/e/d;->CategoryId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v10, v9

    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_2

    move-object v11, v9

    :cond_2
    check-cast v11, Ljava/lang/Integer;

    .line 7
    sget-object v12, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 8
    new-instance v1, Loz/b/a/a/dj1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dj1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v15, Loz/b/a/a/ej1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ej1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v10, :cond_7

    if-eqz v11, :cond_6

    if-eqz v9, :cond_5

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v12, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const-string v13, "categoryId"

    invoke-virtual {v12, v13, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 15
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 16
    iget-object v8, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v5, Loz/b/a/a/cj1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/cj1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 23
    iget-object v12, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/news/newses/get-by-category"

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
    new-instance v3, Loz/b/a/a/vh1;

    invoke-direct {v3, v0}, Loz/b/a/a/vh1;-><init>(Loz/b/a/a/fj1;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 27
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'compareDate\' when calling getNewsByCategory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getNewsByCategory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'categoryId\' when calling getNewsByCategory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getNewsByCategory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v3, v9

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v10, Lxz/a/a/a/w1/e/d;->SerieId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_a

    move-object v10, v9

    :cond_a
    check-cast v10, Ljava/lang/Integer;

    .line 34
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_b

    move-object v11, v9

    :cond_b
    check-cast v11, Ljava/lang/Integer;

    .line 35
    sget-object v12, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_c

    goto :goto_1

    :cond_c
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 36
    new-instance v1, Loz/b/a/a/xh1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xh1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 37
    new-instance v15, Loz/b/a/a/yh1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/yh1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_11

    if-eqz v10, :cond_10

    if-eqz v11, :cond_f

    if-eqz v9, :cond_e

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v12, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const-string v13, "serieId"

    invoke-virtual {v12, v13, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 43
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 44
    iget-object v8, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 45
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 50
    new-instance v5, Loz/b/a/a/wh1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/wh1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    iget-object v12, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/news/newses/get-by-serie"

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

    .line 52
    new-instance v3, Loz/b/a/a/zh1;

    invoke-direct {v3, v0}, Loz/b/a/a/zh1;-><init>(Loz/b/a/a/fj1;)V

    .line 53
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 54
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 55
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'compareDate\' when calling getNewsBySerie(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getNewsBySerie(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'serieId\' when calling getNewsBySerie(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getNewsBySerie(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 60
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 61
    new-instance v1, Loz/b/a/a/bi1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 62
    new-instance v3, Loz/b/a/a/ci1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ci1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_14

    .line 63
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 67
    iget-object v9, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 68
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v5, v5, [Ljava/lang/String;

    .line 69
    iget-object v6, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 72
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 73
    new-instance v6, Loz/b/a/a/ai1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ai1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 74
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/news/newses/for-you"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 75
    new-instance v3, Loz/b/a/a/di1;

    invoke-direct {v3, v0}, Loz/b/a/a/di1;-><init>(Loz/b/a/a/fj1;)V

    .line 76
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 77
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 78
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getNewsForYou(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_3

    :cond_15
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 81
    new-instance v1, Loz/b/a/a/fi1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/fi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 82
    new-instance v3, Loz/b/a/a/gi1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/gi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_17

    .line 83
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 87
    iget-object v9, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 88
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v5, v5, [Ljava/lang/String;

    .line 89
    iget-object v6, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 92
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 93
    new-instance v6, Loz/b/a/a/ei1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ei1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 94
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/news/newses/today-post"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 95
    new-instance v3, Loz/b/a/a/hi1;

    invoke-direct {v3, v0}, Loz/b/a/a/hi1;-><init>(Loz/b/a/a/fj1;)V

    .line 96
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 97
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 98
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTodayNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 100
    sget-object v3, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/oj0;

    if-nez v4, :cond_18

    move-object v3, v9

    :cond_18
    move-object v15, v3

    check-cast v15, Loz/b/a/c/oj0;

    .line 101
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_19

    goto :goto_4

    :cond_19
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 102
    new-instance v1, Loz/b/a/a/vi1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 103
    new-instance v3, Loz/b/a/a/wi1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/wi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v15, :cond_1c

    if-eqz v9, :cond_1b

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 108
    iget-object v9, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 109
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v5, v5, [Ljava/lang/String;

    .line 110
    iget-object v6, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 113
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 114
    new-instance v6, Loz/b/a/a/ui1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ui1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 115
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/news/announcementes/post"

    const-string v12, "POST"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 116
    new-instance v3, Loz/b/a/a/xi1;

    invoke-direct {v3, v0}, Loz/b/a/a/xi1;-><init>(Loz/b/a/a/fj1;)V

    .line 117
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 118
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 119
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchAnnouncementEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchAnnouncementEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 122
    sget-object v3, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/oj0;

    if-nez v4, :cond_1d

    move-object v3, v9

    :cond_1d
    move-object v15, v3

    check-cast v15, Loz/b/a/c/oj0;

    .line 123
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1e

    goto :goto_5

    :cond_1e
    move-object v9, v1

    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 124
    new-instance v1, Loz/b/a/a/zi1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 125
    new-instance v3, Loz/b/a/a/aj1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/aj1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v15, :cond_21

    if-eqz v9, :cond_20

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 130
    iget-object v9, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 131
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v5, v5, [Ljava/lang/String;

    .line 132
    iget-object v6, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 135
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 136
    new-instance v6, Loz/b/a/a/yi1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/yi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 137
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/news/newses/post"

    const-string v12, "POST"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 138
    new-instance v3, Loz/b/a/a/bj1;

    invoke-direct {v3, v0}, Loz/b/a/a/bj1;-><init>(Loz/b/a/a/fj1;)V

    .line 139
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 140
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 141
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchNewsEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchNewsEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 144
    sget-object v3, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_22

    move-object v3, v9

    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 145
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_23

    move-object v10, v9

    :cond_23
    check-cast v10, Ljava/lang/Integer;

    .line 146
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_24

    goto :goto_6

    :cond_24
    move-object v9, v1

    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 147
    new-instance v1, Loz/b/a/a/ni1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ni1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 148
    new-instance v15, Loz/b/a/a/oi1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/oi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_28

    if-eqz v10, :cond_27

    if-eqz v9, :cond_26

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v11, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v4, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v3, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 153
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v9, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 154
    iget-object v8, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 155
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v4, v4, [Ljava/lang/String;

    .line 156
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 159
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 160
    new-instance v5, Loz/b/a/a/mi1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 161
    iget-object v11, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/news/announcementes"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 162
    new-instance v3, Loz/b/a/a/pi1;

    invoke-direct {v3, v0}, Loz/b/a/a/pi1;-><init>(Loz/b/a/a/fj1;)V

    .line 163
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 164
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 165
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling loadMoreAnnouncementEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling loadMoreAnnouncementEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'compareDate\' when calling loadMoreAnnouncementEs(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 169
    sget-object v3, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_29

    move-object v3, v9

    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 170
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_2a

    move-object v10, v9

    :cond_2a
    check-cast v10, Ljava/lang/Integer;

    .line 171
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_2b

    goto :goto_7

    :cond_2b
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 172
    new-instance v1, Loz/b/a/a/ri1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ri1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 173
    new-instance v15, Loz/b/a/a/si1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/si1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2f

    if-eqz v10, :cond_2e

    if-eqz v9, :cond_2d

    .line 174
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v11, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v4, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v3, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 178
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v9, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 179
    iget-object v8, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 180
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v4, v4, [Ljava/lang/String;

    .line 181
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 184
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 185
    new-instance v5, Loz/b/a/a/qi1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qi1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 186
    iget-object v11, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/news/newses"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 187
    new-instance v3, Loz/b/a/a/ti1;

    invoke-direct {v3, v0}, Loz/b/a/a/ti1;-><init>(Loz/b/a/a/fj1;)V

    .line 188
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 189
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 190
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling loadMoreNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling loadMoreNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'compareDate\' when calling loadMoreNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 194
    sget-object v3, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_30

    move-object v3, v9

    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 195
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-nez v10, :cond_31

    move-object v4, v9

    :cond_31
    check-cast v4, Ljava/lang/String;

    .line 196
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_32

    goto :goto_8

    :cond_32
    move-object v9, v1

    :goto_8
    check-cast v9, Ljava/lang/Integer;

    .line 197
    new-instance v1, Loz/b/a/a/ji1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ji1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    .line 198
    new-instance v15, Loz/b/a/a/ki1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ki1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_36

    if-eqz v4, :cond_35

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "type"

    invoke-virtual {v10, v11, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_33

    .line 202
    iget-object v3, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v5, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    :cond_33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 205
    iget-object v8, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 206
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v4, v4, [Ljava/lang/String;

    .line 207
    iget-object v5, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 210
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 211
    new-instance v5, Loz/b/a/a/ii1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ii1;-><init>(Loz/b/a/a/fj1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 212
    iget-object v10, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v11, "/fpt-services-ms/public/news/highlightes"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 213
    new-instance v3, Loz/b/a/a/li1;

    invoke-direct {v3, v0}, Loz/b/a/a/li1;-><init>(Loz/b/a/a/fj1;)V

    .line 214
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 215
    iget-object v4, v0, Loz/b/a/a/fj1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_9

    .line 216
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listHighlight(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'type\' when calling listHighlight(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
