.class public final Lxz/a/a/a/w1/e/j/b2;
.super Loz/b/a/a/t20;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/b2;

.field public static final c:Lxz/a/a/a/w1/e/j/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/a2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/a2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/b2;->c:Lxz/a/a/a/w1/e/j/a2;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/b2;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/b2;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/b2;->b:Lxz/a/a/a/w1/e/j/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/t20;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 19
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

    goto/16 :goto_5

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

    instance-of v9, v1, Loz/b/a/c/ao0;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move-object v14, v8

    check-cast v14, Loz/b/a/c/ao0;

    .line 6
    new-instance v1, Loz/b/a/a/o10;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/o10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v8, Loz/b/a/a/p10;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/p10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

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
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 12
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v6, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/n10;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/n10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/learning/list_history_courses_by_email"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/r10;

    invoke-direct {v3, v0}, Loz/b/a/a/r10;-><init>(Loz/b/a/a/t20;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling listHistoryCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listHistoryCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v3, v8

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/mm0;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v1

    :goto_1
    move-object v14, v8

    check-cast v14, Loz/b/a/c/mm0;

    .line 28
    new-instance v1, Loz/b/a/a/k20;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/k20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v8, Loz/b/a/a/l20;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/l20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v14, :cond_8

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 34
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v6, [Ljava/lang/String;

    .line 36
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v4, Loz/b/a/a/j20;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/j20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 41
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/learning/search_future_courses_by_email"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/m20;

    invoke-direct {v3, v0}, Loz/b/a/a/m20;-><init>(Loz/b/a/a/t20;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchFutureCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchFutureCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v3, v8

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/mm0;

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    move-object v8, v1

    :goto_2
    move-object v14, v8

    check-cast v14, Loz/b/a/c/mm0;

    .line 50
    new-instance v1, Loz/b/a/a/f10;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/f10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v8, Loz/b/a/a/g10;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/g10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v14, :cond_d

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 56
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v6, [Ljava/lang/String;

    .line 58
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v4, Loz/b/a/a/e10;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/e10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 63
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/learning/list_available_courses_by_email"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/i10;

    invoke-direct {v3, v0}, Loz/b/a/a/i10;-><init>(Loz/b/a/a/t20;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling listAvailableCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listAvailableCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_f

    move-object v3, v8

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/mm0;

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    move-object v8, v1

    :goto_3
    move-object v14, v8

    check-cast v14, Loz/b/a/c/mm0;

    .line 72
    new-instance v1, Loz/b/a/a/x10;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/x10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v8, Loz/b/a/a/y10;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/y10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v14, :cond_12

    .line 74
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 78
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v6, [Ljava/lang/String;

    .line 80
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v4, Loz/b/a/a/w10;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/w10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 85
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/learning/list_registered_courses_by_email"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/a20;

    invoke-direct {v3, v0}, Loz/b/a/a/a20;-><init>(Loz/b/a/a/t20;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 89
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling listRegisteredCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listRegisteredCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_14

    move-object v3, v8

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/mm0;

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    move-object v8, v1

    :goto_4
    move-object v14, v8

    check-cast v14, Loz/b/a/c/mm0;

    .line 94
    new-instance v1, Loz/b/a/a/c20;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/c20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 95
    new-instance v8, Loz/b/a/a/d20;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/d20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v14, :cond_17

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 100
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 101
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v6, [Ljava/lang/String;

    .line 102
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 106
    new-instance v4, Loz/b/a/a/b20;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/b20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 107
    iget-object v9, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/learning/list_required_courses_by_email"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 108
    new-instance v3, Loz/b/a/a/e20;

    invoke-direct {v3, v0}, Loz/b/a/a/e20;-><init>(Loz/b/a/a/t20;)V

    .line 109
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 110
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_5

    .line 111
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling listRequiredCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listRequiredCoursesByEmail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x16b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
