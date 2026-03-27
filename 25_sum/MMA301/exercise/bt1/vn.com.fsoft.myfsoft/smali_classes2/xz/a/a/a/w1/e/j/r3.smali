.class public final Lxz/a/a/a/w1/e/j/r3;
.super Loz/b/a/a/co0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r3;

.field public static final c:Lxz/a/a/a/w1/e/j/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r3;->c:Lxz/a/a/a/w1/e/j/q3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r3;->b:Lxz/a/a/a/w1/e/j/r3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/co0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 24
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

    const/16 v4, 0x139

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x145

    if-eq v3, v4, :cond_5e

    const-string v4, "size"

    const-string v6, "page"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const/4 v9, 0x0

    const-string v10, "x-access-token"

    packed-switch v3, :pswitch_data_0

    const-string v11, "level"

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_10

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_1

    move-object v9, v5

    :cond_1
    check-cast v9, Ljava/lang/Integer;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    new-instance v5, Loz/b/a/a/zn0;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/zn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v11, Loz/b/a/a/ao0;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/ao0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v11

    goto :goto_0

    :cond_3
    move-object/from16 v20, v5

    :goto_0
    if-eqz v3, :cond_8

    if-eqz v9, :cond_7

    if-eqz v1, :cond_6

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v4, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 13
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 18
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v4, Loz/b/a/a/yn0;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/yn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 21
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/castGuide/viewTitleCastGuide"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/al0;

    invoke-direct {v3, v0}, Loz/b/a/a/al0;-><init>(Loz/b/a/a/co0;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 25
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling viewTitleCastGuide(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling viewTitleCastGuide(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewTitleCastGuide(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 30
    new-instance v1, Loz/b/a/a/vn0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v3, Loz/b/a/a/wn0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/wn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v5, :cond_b

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v5, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 36
    iget-object v9, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v5, v5, [Ljava/lang/String;

    .line 38
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v6, Loz/b/a/a/un0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/un0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 43
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/supporter/viewSupporter"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/xn0;

    invoke-direct {v3, v0}, Loz/b/a/a/xn0;-><init>(Loz/b/a/a/co0;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 47
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewSupporter(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 49
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v3, v5

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 50
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/Integer;

    if-nez v11, :cond_d

    move-object v9, v5

    :cond_d
    check-cast v9, Ljava/lang/Integer;

    .line 51
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    move-object v5, v1

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 52
    new-instance v1, Loz/b/a/a/qn0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v15, Loz/b/a/a/rn0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/rn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v4, v5, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 58
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 59
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 60
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v3, [Ljava/lang/String;

    .line 61
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v5, Loz/b/a/a/pn0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/pn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 66
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/questions/viewQuestions"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/tn0;

    invoke-direct {v3, v0}, Loz/b/a/a/tn0;-><init>(Loz/b/a/a/co0;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 70
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling viewQuestions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling viewQuestions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewQuestions(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 74
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    move-object v5, v3

    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 75
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/oe1;

    .line 76
    new-instance v1, Loz/b/a/a/qm0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 77
    new-instance v3, Loz/b/a/a/rm0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/rm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v5, :cond_15

    .line 78
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v5, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 82
    iget-object v9, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 83
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v5, v5, [Ljava/lang/String;

    .line 84
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 87
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 88
    new-instance v6, Loz/b/a/a/pm0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/pm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 89
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/questions/searchQuestions"

    const-string v13, "POST"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 90
    new-instance v3, Loz/b/a/a/tm0;

    invoke-direct {v3, v0}, Loz/b/a/a/tm0;-><init>(Loz/b/a/a/co0;)V

    .line 91
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 92
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 93
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchQuestion(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.SearchFAQForm"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/r3;->c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_10

    .line 97
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/r3;->f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_10

    .line 99
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/r3;->e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_10

    .line 101
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 102
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    move-object v5, v1

    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 103
    new-instance v1, Loz/b/a/a/en0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/en0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 104
    new-instance v3, Loz/b/a/a/fn0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/fn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v5, :cond_19

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v5, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v9, [Ljava/lang/String;

    .line 109
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 110
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v5, v9, [Ljava/lang/String;

    .line 111
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 114
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 115
    new-instance v6, Loz/b/a/a/dn0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/dn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 116
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/guideline/viewGuideLine"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 117
    new-instance v3, Loz/b/a/a/gn0;

    invoke-direct {v3, v0}, Loz/b/a/a/gn0;-><init>(Loz/b/a/a/co0;)V

    .line 118
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 119
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 120
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewGuideLine(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 122
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v3, v5

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 123
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ae1;

    if-nez v4, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v5, v1

    :goto_5
    move-object/from16 v16, v5

    check-cast v16, Loz/b/a/c/ae1;

    .line 124
    new-instance v1, Loz/b/a/a/dm0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 125
    new-instance v4, Loz/b/a/a/em0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/em0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v16, :cond_1d

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/String;

    .line 130
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 131
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v9, [Ljava/lang/String;

    .line 132
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 135
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 136
    new-instance v6, Loz/b/a/a/cm0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/cm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 137
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/castHistory/searchCastHistory"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 138
    new-instance v3, Loz/b/a/a/fm0;

    invoke-direct {v3, v0}, Loz/b/a/a/fm0;-><init>(Loz/b/a/a/co0;)V

    .line 139
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 140
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 141
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchCastHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchCastHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 144
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object v3, v5

    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 145
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_20

    move-object v11, v5

    :cond_20
    check-cast v11, Ljava/lang/Integer;

    .line 146
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-nez v12, :cond_21

    goto :goto_6

    :cond_21
    move-object v5, v1

    :goto_6
    check-cast v5, Ljava/lang/Integer;

    .line 147
    new-instance v1, Loz/b/a/a/zm0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 148
    new-instance v15, Loz/b/a/a/an0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/an0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v11, :cond_24

    if-eqz v5, :cond_23

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v12, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v4, v5, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 153
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 154
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 155
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-array v3, v9, [Ljava/lang/String;

    .line 156
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 159
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 160
    new-instance v5, Loz/b/a/a/ym0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ym0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 161
    iget-object v12, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/castHistory/viewCastHistory"

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

    .line 162
    new-instance v3, Loz/b/a/a/cn0;

    invoke-direct {v3, v0}, Loz/b/a/a/cn0;-><init>(Loz/b/a/a/co0;)V

    .line 163
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 164
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 165
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling viewCastHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling viewCastHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewCastHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 169
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_26

    move-object v1, v5

    :cond_26
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 170
    new-instance v5, Loz/b/a/a/ml0;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/ml0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 171
    new-instance v3, Loz/b/a/a/nl0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/nl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v3

    goto :goto_7

    :cond_27
    move-object/from16 v20, v5

    :goto_7
    if-eqz v1, :cond_2a

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 175
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/String;

    .line 176
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 177
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v1, v9, [Ljava/lang/String;

    .line 178
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_29

    .line 180
    iget-object v1, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 182
    new-instance v4, Loz/b/a/a/ll0;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/ll0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-array v1, v9, [Ljava/lang/String;

    .line 183
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fptlevel/"

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 184
    new-instance v3, Loz/b/a/a/ol0;

    invoke-direct {v3, v0}, Loz/b/a/a/ol0;-><init>(Loz/b/a/a/co0;)V

    .line 185
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 186
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 187
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUserLevel(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 189
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2b

    goto :goto_8

    :cond_2b
    move-object v5, v1

    :goto_8
    check-cast v5, Ljava/lang/String;

    .line 190
    new-instance v1, Loz/b/a/a/mn0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/mn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 191
    new-instance v3, Loz/b/a/a/nn0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/nn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v5, :cond_2d

    .line 192
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 195
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v5, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v9, [Ljava/lang/String;

    .line 196
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 197
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v5, v9, [Ljava/lang/String;

    .line 198
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 201
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 202
    new-instance v6, Loz/b/a/a/ln0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ln0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 203
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/process/viewProcess"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 204
    new-instance v3, Loz/b/a/a/on0;

    invoke-direct {v3, v0}, Loz/b/a/a/on0;-><init>(Loz/b/a/a/co0;)V

    .line 205
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 206
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 207
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewProcess(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :pswitch_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 209
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_2e

    move-object v3, v5

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 210
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/Integer;

    if-nez v12, :cond_2f

    move-object v9, v5

    :cond_2f
    check-cast v9, Ljava/lang/Integer;

    .line 211
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_30

    move-object v12, v5

    :cond_30
    check-cast v12, Ljava/lang/Integer;

    .line 212
    sget-object v13, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Integer;

    if-nez v13, :cond_31

    goto :goto_9

    :cond_31
    move-object v5, v1

    :goto_9
    check-cast v5, Ljava/lang/Integer;

    .line 213
    new-instance v1, Loz/b/a/a/ql0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ql0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 214
    new-instance v15, Loz/b/a/a/rl0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/rl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_36

    if-eqz v9, :cond_35

    if-eqz v12, :cond_34

    if-eqz v5, :cond_33

    .line 215
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v13, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v11, v5, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 220
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 221
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 222
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-array v3, v3, [Ljava/lang/String;

    .line 223
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 226
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 227
    new-instance v5, Loz/b/a/a/pl0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/pl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 228
    iget-object v13, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/hospitals/listCSYTLTHospital"

    const-string v5, "GET"

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

    .line 229
    new-instance v3, Loz/b/a/a/sl0;

    invoke-direct {v3, v0}, Loz/b/a/a/sl0;-><init>(Loz/b/a/a/co0;)V

    .line 230
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 231
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 232
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'level\' when calling listCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :pswitch_d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 237
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object v3, v5

    :cond_37
    check-cast v3, Ljava/lang/String;

    .line 238
    sget-object v4, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_38

    goto :goto_a

    :cond_38
    move-object v5, v1

    :goto_a
    check-cast v5, Ljava/lang/Integer;

    .line 239
    new-instance v1, Loz/b/a/a/ul0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ul0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 240
    new-instance v4, Loz/b/a/a/vl0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3b

    if-eqz v5, :cond_3a

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v11, v5, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 244
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 245
    iget-object v9, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 246
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-array v3, v3, [Ljava/lang/String;

    .line 247
    iget-object v6, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 250
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 251
    new-instance v6, Loz/b/a/a/tl0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 252
    iget-object v12, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/hospitals/listCity"

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 253
    new-instance v3, Loz/b/a/a/wl0;

    invoke-direct {v3, v0}, Loz/b/a/a/wl0;-><init>(Loz/b/a/a/co0;)V

    .line 254
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 255
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 256
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'level\' when calling listCity(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listCity(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :pswitch_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 259
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_3c

    move-object v3, v5

    :cond_3c
    check-cast v3, Ljava/lang/String;

    .line 260
    sget-object v9, Lxz/a/a/a/w1/e/d;->City:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;

    if-nez v12, :cond_3d

    move-object v9, v5

    :cond_3d
    check-cast v9, Ljava/lang/String;

    .line 261
    sget-object v12, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_3e

    move-object v12, v5

    :cond_3e
    check-cast v12, Ljava/lang/Integer;

    .line 262
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_3f

    move-object v13, v5

    :cond_3f
    check-cast v13, Ljava/lang/Integer;

    .line 263
    sget-object v14, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/lang/Integer;

    if-nez v14, :cond_40

    goto :goto_b

    :cond_40
    move-object v5, v1

    :goto_b
    check-cast v5, Ljava/lang/Integer;

    .line 264
    new-instance v1, Loz/b/a/a/am0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/am0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 265
    new-instance v15, Loz/b/a/a/jm0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/jm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_46

    if-eqz v9, :cond_45

    if-eqz v12, :cond_44

    if-eqz v13, :cond_43

    if-eqz v5, :cond_42

    .line 266
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 268
    iget-object v15, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "city"

    invoke-virtual {v15, v2, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v11, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v6, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v4, v5, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 272
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v2, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 273
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 274
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-array v3, v3, [Ljava/lang/String;

    .line 275
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 278
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 279
    new-instance v4, Loz/b/a/a/jl0;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/jl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 280
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/hospitals/fillterHospital"

    const-string v16, "GET"

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 281
    new-instance v2, Loz/b/a/a/sm0;

    invoke-direct {v2, v0}, Loz/b/a/a/sm0;-><init>(Loz/b/a/a/co0;)V

    .line 282
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 283
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v9, p2

    invoke-virtual {v3, v1, v2, v9}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 284
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling fillterHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling fillterHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 286
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'level\' when calling fillterHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 287
    :cond_45
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'city\' when calling fillterHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling fillterHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object v9, v2

    .line 289
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 290
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_47

    move-object v2, v5

    :cond_47
    check-cast v2, Ljava/lang/String;

    .line 291
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/Integer;

    if-nez v12, :cond_48

    move-object v3, v5

    :cond_48
    check-cast v3, Ljava/lang/Integer;

    .line 292
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_49

    move-object v12, v5

    :cond_49
    check-cast v12, Ljava/lang/Integer;

    .line 293
    sget-object v13, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Integer;

    if-nez v13, :cond_4a

    goto :goto_c

    :cond_4a
    move-object v5, v1

    :goto_c
    check-cast v5, Ljava/lang/Integer;

    .line 294
    new-instance v1, Loz/b/a/a/in0;

    invoke-direct {v1, v0, v9}, Loz/b/a/a/in0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 295
    new-instance v15, Loz/b/a/a/jn0;

    invoke-direct {v15, v0, v9}, Loz/b/a/a/jn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_4f

    if-eqz v3, :cond_4e

    if-eqz v12, :cond_4d

    if-eqz v5, :cond_4c

    .line 296
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v13, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v11, v5, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 301
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 302
    iget-object v5, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 303
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v2, v2, [Ljava/lang/String;

    .line 304
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 307
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 308
    new-instance v4, Loz/b/a/a/hn0;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/hn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 309
    iget-object v13, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v2, "/fpt-services-ms/public/hospitals/viewHospital"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 310
    new-instance v2, Loz/b/a/a/kn0;

    invoke-direct {v2, v0}, Loz/b/a/a/kn0;-><init>(Loz/b/a/a/co0;)V

    .line 311
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 312
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v9}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 313
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'level\' when calling viewHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling viewHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 315
    :cond_4e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling viewHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_4f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling viewHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    move-object v9, v2

    .line 317
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 318
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_50

    move-object v2, v5

    :cond_50
    check-cast v2, Ljava/lang/String;

    .line 319
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/qe1;

    if-nez v3, :cond_51

    move-object v1, v5

    :cond_51
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/qe1;

    if-eqz v9, :cond_52

    .line 320
    new-instance v5, Loz/b/a/a/yl0;

    invoke-direct {v5, v0, v9}, Loz/b/a/a/yl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 321
    new-instance v1, Loz/b/a/a/zl0;

    invoke-direct {v1, v0, v9}, Loz/b/a/a/zl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_d

    :cond_52
    move-object/from16 v20, v5

    :goto_d
    if-eqz v2, :cond_56

    if-eqz v16, :cond_55

    .line 322
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 326
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 327
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    new-array v2, v2, [Ljava/lang/String;

    .line 328
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_54

    .line 330
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 331
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 332
    new-instance v3, Loz/b/a/a/xl0;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/xl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 333
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/hospitals/searchCSYTLTHospital"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 334
    new-instance v2, Loz/b/a/a/bm0;

    invoke-direct {v2, v0}, Loz/b/a/a/bm0;-><init>(Loz/b/a/a/co0;)V

    .line 335
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 336
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v9}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_10

    .line 337
    :cond_55
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_56
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchCSYTLTHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    move-object v9, v2

    .line 339
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 340
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_57

    move-object v2, v5

    :cond_57
    check-cast v2, Ljava/lang/String;

    .line 341
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/qe1;

    if-nez v3, :cond_58

    move-object v1, v5

    :cond_58
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/qe1;

    if-eqz v9, :cond_59

    .line 342
    new-instance v5, Loz/b/a/a/hm0;

    invoke-direct {v5, v0, v9}, Loz/b/a/a/hm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 343
    new-instance v1, Loz/b/a/a/im0;

    invoke-direct {v1, v0, v9}, Loz/b/a/a/im0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_e

    :cond_59
    move-object/from16 v20, v5

    :goto_e
    if-eqz v2, :cond_5d

    if-eqz v16, :cond_5c

    .line 344
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 347
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 348
    iget-object v4, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 349
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    new-array v2, v2, [Ljava/lang/String;

    .line 350
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5b

    .line 352
    iget-object v2, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 353
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 354
    new-instance v3, Loz/b/a/a/gm0;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/gm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 355
    iget-object v11, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/hospitals/searchHospital"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 356
    new-instance v2, Loz/b/a/a/km0;

    invoke-direct {v2, v0}, Loz/b/a/a/km0;-><init>(Loz/b/a/a/co0;)V

    .line 357
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 358
    iget-object v3, v0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v9}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_10

    .line 359
    :cond_5c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_5d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchHospital(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    move-object v9, v2

    .line 361
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 362
    invoke-virtual {v0, v1, v9}, Lxz/a/a/a/w1/e/j/r3;->d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto :goto_10

    :cond_5f
    move-object v9, v2

    .line 363
    iget-object v2, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 364
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_60

    move-object v2, v5

    :cond_60
    check-cast v2, Ljava/lang/String;

    .line 365
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 366
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/qe1;

    if-nez v3, :cond_61

    goto :goto_f

    :cond_61
    move-object v5, v1

    :goto_f
    check-cast v5, Loz/b/a/c/qe1;

    .line 367
    invoke-virtual {v0, v2, v5, v9}, Loz/b/a/a/co0;->b(Ljava/lang/String;Loz/b/a/c/qe1;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x124
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x129
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
    .end packed-switch
.end method

.method public final c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/vm0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/vm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/wm0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/wm0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/um0;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/um0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/FPTCareCard/viewCard"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/xm0;

    invoke-direct {v0, p0}, Loz/b/a/a/xm0;-><init>(Loz/b/a/a/co0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling viewCard(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/sn0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/sn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/bo0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/bo0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/bn0;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/bn0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/Covid/"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/bl0;

    invoke-direct {v0, p0}, Loz/b/a/a/bl0;-><init>(Loz/b/a/a/co0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getDataCovid(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/hl0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/hl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v1, Loz/b/a/a/il0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/il0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v3, "level"

    invoke-static {v1, v3, p1, v6}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 8
    iget-object p1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/gl0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/gl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/insurance/getFptcareInsuranceInformationByLevel"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/kl0;

    invoke-direct {v0, p0}, Loz/b/a/a/kl0;-><init>(Loz/b/a/a/co0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'level\' when calling getFptcareInsuranceInformationByLevel(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getFptcareInsuranceInformationByLevel(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->TypeId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/dl0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/dl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v1, Loz/b/a/a/el0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/el0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ApiCallback;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v3, "typeId"

    invoke-static {v1, v3, p1, v6}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 8
    iget-object p1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/cl0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/cl0;-><init>(Loz/b/a/a/co0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/insurance/getFptcareInsuranceDetailByTypeId"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/fl0;

    invoke-direct {v0, p0}, Loz/b/a/a/fl0;-><init>(Loz/b/a/a/co0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/co0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'typeId\' when calling getFptcareInsuranceDetailByTypeId(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getFptcareInsuranceDetailByTypeId(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
