.class public final Lxz/a/a/a/w1/e/j/d1;
.super Loz/b/a/a/dl;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/d1;

.field public static final c:Lxz/a/a/a/w1/e/j/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/c1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/d1;->c:Lxz/a/a/a/w1/e/j/c1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/d1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/d1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/d1;->b:Lxz/a/a/a/w1/e/j/d1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/dl;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 21
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

    const-string v4, "page"

    const-string v5, "lang"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_12

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 5
    new-instance v1, Loz/b/a/a/wk;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/xk;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_2

    .line 7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 11
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    .line 13
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v6, Loz/b/a/a/vk;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/vk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 18
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/reset-rank-history"

    const-string v13, "PUT"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/yk;

    invoke-direct {v3, v0}, Loz/b/a/a/yk;-><init>(Loz/b/a/a/dl;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 22
    :cond_2
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderResetUpRankHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/d1;->c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_12

    .line 25
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/d1;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_12

    .line 27
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v3, v10

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    check-cast v10, Ljava/lang/Integer;

    .line 30
    new-instance v1, Loz/b/a/a/rj;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v5, Loz/b/a/a/sj;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/sj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_7

    if-eqz v10, :cond_6

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 35
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 36
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v8, [Ljava/lang/String;

    .line 38
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v6, Loz/b/a/a/qj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/qj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 43
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/friends/suggested-users"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/uj;

    invoke-direct {v3, v0}, Loz/b/a/a/uj;-><init>(Loz/b/a/a/dl;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 47
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling cuderGetListSuggestedUsers(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetListSuggestedUsers(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 51
    new-instance v1, Loz/b/a/a/nj;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 52
    new-instance v3, Loz/b/a/a/oj;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/oj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_a

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 57
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v5, v8, [Ljava/lang/String;

    .line 59
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 62
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 63
    new-instance v6, Loz/b/a/a/mj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 64
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/friends/request-to-me"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 65
    new-instance v3, Loz/b/a/a/pj;

    invoke-direct {v3, v0}, Loz/b/a/a/pj;-><init>(Loz/b/a/a/dl;)V

    .line 66
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 67
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 68
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetListRequestToMe(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v3, v10

    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Integer;

    .line 72
    new-instance v1, Loz/b/a/a/ij;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ij;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v5, Loz/b/a/a/jj;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/jj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_f

    if-eqz v10, :cond_e

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 77
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 78
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 79
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v3, v8, [Ljava/lang/String;

    .line 80
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v6, Loz/b/a/a/hj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/hj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 85
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/friends"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/lj;

    invoke-direct {v3, v0}, Loz/b/a/a/lj;-><init>(Loz/b/a/a/dl;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 89
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling cuderGetListFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetListFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v3, v10

    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v4, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    move-object v10, v1

    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 94
    new-instance v1, Loz/b/a/a/ej;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ej;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 95
    new-instance v4, Loz/b/a/a/fj;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_14

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_12

    .line 98
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 101
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 102
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v8, [Ljava/lang/String;

    .line 103
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 106
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 107
    new-instance v6, Loz/b/a/a/dj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/dj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 108
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/events"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 109
    new-instance v3, Loz/b/a/a/gj;

    invoke-direct {v3, v0}, Loz/b/a/a/gj;-><init>(Loz/b/a/a/dl;)V

    .line 110
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 111
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 112
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetListActiveEvents(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v3, v10

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ai;

    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    move-object v10, v1

    :goto_5
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/ai;

    .line 116
    new-instance v1, Loz/b/a/a/tk;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v4, Loz/b/a/a/cl;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/cl;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 122
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 123
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v8, [Ljava/lang/String;

    .line 124
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 128
    new-instance v6, Loz/b/a/a/ck;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ck;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 129
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/cuder/friends/approve-request"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 130
    new-instance v3, Loz/b/a/a/ci;

    invoke-direct {v3, v0}, Loz/b/a/a/ci;-><init>(Loz/b/a/a/dl;)V

    .line 131
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 132
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 133
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderApproveAddFriendRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 135
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v3, v10

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 136
    sget-object v4, Lxz/a/a/a/w1/e/d;->Account:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 137
    new-instance v1, Loz/b/a/a/al;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/al;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 138
    new-instance v4, Loz/b/a/a/bl;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bl;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1b

    .line 141
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v11, "account"

    invoke-virtual {v5, v11, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 144
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 145
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v8, [Ljava/lang/String;

    .line 146
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 149
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 150
    new-instance v6, Loz/b/a/a/zk;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 151
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/friends/search-user"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 152
    new-instance v3, Loz/b/a/a/bi;

    invoke-direct {v3, v0}, Loz/b/a/a/bi;-><init>(Loz/b/a/a/dl;)V

    .line 153
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 154
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 155
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderSearchUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 157
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1e

    move-object v3, v10

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 158
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/qk;

    if-nez v4, :cond_1f

    goto :goto_7

    :cond_1f
    move-object v10, v1

    :goto_7
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/qk;

    .line 159
    new-instance v1, Loz/b/a/a/rk;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 160
    new-instance v4, Loz/b/a/a/sk;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/sk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_21

    .line 161
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 164
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 165
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 166
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v3, v8, [Ljava/lang/String;

    .line 167
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 170
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 171
    new-instance v6, Loz/b/a/a/qk;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/qk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 172
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/cuder/friends/request"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 173
    new-instance v3, Loz/b/a/a/uk;

    invoke-direct {v3, v0}, Loz/b/a/a/uk;-><init>(Loz/b/a/a/dl;)V

    .line 174
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 175
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 176
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderRequestAddFriend(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 178
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_22

    move-object v3, v10

    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 179
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/mk;

    if-nez v4, :cond_23

    goto :goto_8

    :cond_23
    move-object v10, v1

    :goto_8
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/mk;

    .line 180
    new-instance v1, Loz/b/a/a/nk;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 181
    new-instance v4, Loz/b/a/a/ok;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ok;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    .line 182
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 185
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 186
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 187
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v3, v8, [Ljava/lang/String;

    .line 188
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 191
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 192
    new-instance v6, Loz/b/a/a/mk;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 193
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/cuder/friends/reject-request"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 194
    new-instance v3, Loz/b/a/a/pk;

    invoke-direct {v3, v0}, Loz/b/a/a/pk;-><init>(Loz/b/a/a/dl;)V

    .line 195
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 196
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 197
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderRejectAddFriendRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 199
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_26

    goto :goto_9

    :cond_26
    move-object v10, v1

    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 200
    new-instance v1, Loz/b/a/a/ak;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ak;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 201
    new-instance v3, Loz/b/a/a/bk;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/bk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_28

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 206
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 207
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v5, v8, [Ljava/lang/String;

    .line 208
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 211
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 212
    new-instance v6, Loz/b/a/a/zj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 213
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/friends/my-requests"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 214
    new-instance v3, Loz/b/a/a/dk;

    invoke-direct {v3, v0}, Loz/b/a/a/dk;-><init>(Loz/b/a/a/dl;)V

    .line 215
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 216
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 217
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetMyRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :pswitch_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 219
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v3, v10

    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 220
    sget-object v4, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_2a

    goto :goto_a

    :cond_2a
    move-object v10, v1

    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 221
    new-instance v1, Loz/b/a/a/wj;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 222
    new-instance v4, Loz/b/a/a/xj;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/xj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2d

    .line 223
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_2b

    .line 225
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_2b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 228
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 229
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v3, v8, [Ljava/lang/String;

    .line 230
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 233
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 234
    new-instance v6, Loz/b/a/a/vj;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/vj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 235
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/missions"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 236
    new-instance v3, Loz/b/a/a/yj;

    invoke-direct {v3, v0}, Loz/b/a/a/yj;-><init>(Loz/b/a/a/dl;)V

    .line 237
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 238
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 239
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetMissions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :pswitch_d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 241
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object v3, v10

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 242
    sget-object v4, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_2f

    goto :goto_b

    :cond_2f
    move-object v10, v1

    :goto_b
    check-cast v10, Ljava/lang/String;

    .line 243
    new-instance v1, Loz/b/a/a/zi;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 244
    new-instance v4, Loz/b/a/a/aj;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/aj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_32

    .line 245
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_30

    .line 247
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_30
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 249
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 250
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 251
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v3, v8, [Ljava/lang/String;

    .line 252
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 255
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 256
    new-instance v6, Loz/b/a/a/yi;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/yi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 257
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/latest-completed-missions"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 258
    new-instance v3, Loz/b/a/a/cj;

    invoke-direct {v3, v0}, Loz/b/a/a/cj;-><init>(Loz/b/a/a/dl;)V

    .line 259
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 260
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 261
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetLatestCompletedMissions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :pswitch_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 263
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_33

    move-object v3, v10

    :cond_33
    check-cast v3, Ljava/lang/String;

    .line 264
    sget-object v4, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_34

    goto :goto_c

    :cond_34
    move-object v10, v1

    :goto_c
    check-cast v10, Ljava/lang/String;

    .line 265
    new-instance v1, Loz/b/a/a/vi;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 266
    new-instance v4, Loz/b/a/a/wi;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/wi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_37

    .line 267
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_35

    .line 269
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    :cond_35
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 272
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 273
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v3, v8, [Ljava/lang/String;

    .line 274
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 277
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 278
    new-instance v6, Loz/b/a/a/ui;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ui;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 279
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/history"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 280
    new-instance v3, Loz/b/a/a/xi;

    invoke-direct {v3, v0}, Loz/b/a/a/xi;-><init>(Loz/b/a/a/dl;)V

    .line 281
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 282
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 283
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :pswitch_f
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 285
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_38

    move-object v3, v10

    :cond_38
    check-cast v3, Ljava/lang/String;

    .line 286
    sget-object v4, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/String;

    if-nez v11, :cond_39

    move-object v4, v10

    :cond_39
    check-cast v4, Ljava/lang/String;

    .line 287
    sget-object v11, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_3a

    goto :goto_d

    :cond_3a
    move-object v10, v1

    :goto_d
    check-cast v10, Ljava/lang/String;

    .line 288
    new-instance v1, Loz/b/a/a/ri;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ri;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 289
    new-instance v15, Loz/b/a/a/si;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/si;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3d

    .line 290
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    .line 291
    invoke-virtual {v11, v4}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "/fpt-services-ms/public/cuder/guides/{key}"

    const-string v12, "\\{key\\}"

    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 292
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_3b

    .line 294
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_3b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 296
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 297
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 298
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-array v3, v8, [Ljava/lang/String;

    .line 299
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 302
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 303
    new-instance v6, Loz/b/a/a/qi;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/qi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 304
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v13, "GET"

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 305
    new-instance v3, Loz/b/a/a/ti;

    invoke-direct {v3, v0}, Loz/b/a/a/ti;-><init>(Loz/b/a/a/dl;)V

    .line 306
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 307
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 308
    :cond_3d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'key\' when calling cuderGetGuideByKey(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 309
    :cond_3e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetGuideByKey(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :pswitch_10
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 311
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3f

    goto :goto_e

    :cond_3f
    move-object v10, v1

    :goto_e
    check-cast v10, Ljava/lang/String;

    .line 312
    new-instance v1, Loz/b/a/a/ni;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ni;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 313
    new-instance v3, Loz/b/a/a/oi;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/oi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_41

    .line 314
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 317
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 318
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 319
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    new-array v5, v8, [Ljava/lang/String;

    .line 320
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 323
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 324
    new-instance v6, Loz/b/a/a/mi;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 325
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/me"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 326
    new-instance v3, Loz/b/a/a/pi;

    invoke-direct {v3, v0}, Loz/b/a/a/pi;-><init>(Loz/b/a/a/dl;)V

    .line 327
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 328
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 329
    :cond_41
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetCurrentLoginUserInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :pswitch_11
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 331
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_42

    goto :goto_f

    :cond_42
    move-object v10, v1

    :goto_f
    check-cast v10, Ljava/lang/String;

    .line 332
    new-instance v1, Loz/b/a/a/ii;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ii;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 333
    new-instance v3, Loz/b/a/a/ji;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ji;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_44

    .line 334
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 337
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 338
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 339
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-array v5, v8, [Ljava/lang/String;

    .line 340
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v5, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 343
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 344
    new-instance v6, Loz/b/a/a/hi;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/hi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 345
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/cuder/characters"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 346
    new-instance v3, Loz/b/a/a/li;

    invoke-direct {v3, v0}, Loz/b/a/a/li;-><init>(Loz/b/a/a/dl;)V

    .line 347
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 348
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 349
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderGetCharacters(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :pswitch_12
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 351
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_45

    move-object v3, v10

    :cond_45
    check-cast v3, Ljava/lang/String;

    .line 352
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ei;

    if-nez v4, :cond_46

    goto :goto_10

    :cond_46
    move-object v10, v1

    :goto_10
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/ei;

    .line 353
    new-instance v1, Loz/b/a/a/ei;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ei;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 354
    new-instance v4, Loz/b/a/a/fi;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fi;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_48

    .line 355
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 358
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 359
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 360
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    new-array v3, v8, [Ljava/lang/String;

    .line 361
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 364
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 365
    new-instance v6, Loz/b/a/a/di;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/di;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 366
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/cuder/commit"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 367
    new-instance v3, Loz/b/a/a/gi;

    invoke-direct {v3, v0}, Loz/b/a/a/gi;-><init>(Loz/b/a/a/dl;)V

    .line 368
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 369
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_12

    .line 370
    :cond_48
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderCommitMission(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    :pswitch_13
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 372
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_49

    move-object v3, v10

    :cond_49
    check-cast v3, Ljava/lang/String;

    .line 373
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/uh;

    if-nez v4, :cond_4a

    goto :goto_11

    :cond_4a
    move-object v10, v1

    :goto_11
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/uh;

    .line 374
    new-instance v1, Loz/b/a/a/bj;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 375
    new-instance v4, Loz/b/a/a/kj;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kj;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4c

    .line 376
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 378
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 379
    iget-object v10, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 380
    iget-object v9, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 381
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v3, v8, [Ljava/lang/String;

    .line 382
    iget-object v6, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v3, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 385
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 386
    new-instance v6, Loz/b/a/a/ki;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ki;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 387
    iget-object v11, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/cuder/register"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 388
    new-instance v3, Loz/b/a/a/tj;

    invoke-direct {v3, v0}, Loz/b/a/a/tj;-><init>(Loz/b/a/a/dl;)V

    .line 389
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 390
    iget-object v4, v0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_12

    .line 391
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cuderAccountRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->Criteria:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance p1, Loz/b/a/a/fk;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/fk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 5
    new-instance v12, Loz/b/a/a/gk;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/gk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v4, "criteria"

    invoke-virtual {v3, v4, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    iget-object v2, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v3, "page"

    invoke-static {v2, v3, v1, v6}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 10
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Accept"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    iget-object v2, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 14
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v2, Loz/b/a/a/ek;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/ek;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 18
    iget-object v3, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/cuder/ranking"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 19
    new-instance v0, Loz/b/a/a/hk;

    invoke-direct {v0, p0}, Loz/b/a/a/hk;-><init>(Loz/b/a/a/dl;)V

    .line 20
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 22
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'page\' when calling cuderGetRanking(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling cuderGetRanking(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance p1, Loz/b/a/a/jk;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/jk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/kk;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/kk;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v3, "lang"

    invoke-virtual {v1, v3, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Accept"

    .line 11
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 13
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 16
    new-instance v2, Loz/b/a/a/ik;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/ik;-><init>(Loz/b/a/a/dl;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 17
    iget-object v3, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/cuder/working-map"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 18
    new-instance v0, Loz/b/a/a/lk;

    invoke-direct {v0, p0}, Loz/b/a/a/lk;-><init>(Loz/b/a/a/dl;)V

    .line 19
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 20
    iget-object v1, p0, Loz/b/a/a/dl;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling cuderGetWorkingMap(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
