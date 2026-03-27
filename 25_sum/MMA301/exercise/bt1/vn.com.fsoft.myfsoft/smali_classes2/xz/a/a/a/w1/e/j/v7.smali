.class public final Lxz/a/a/a/w1/e/j/v7;
.super Loz/b/a/a/o82;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v7;

.field public static final c:Lxz/a/a/a/w1/e/j/u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v7;->c:Lxz/a/a/a/w1/e/j/u7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v7;->b:Lxz/a/a/a/w1/e/j/v7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/o82;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "size"

    const-string v5, "page"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->SurveyId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/i82;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/j82;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/j82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    .line 8
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/survey/getDetailPublishSurvey/{surveyId}"

    const-string v12, "\\{surveyId\\}"

    .line 9
    invoke-static {v3, v5, v11, v12}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v10, :cond_2

    .line 13
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v10}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-array v5, v9, [Ljava/lang/String;

    .line 15
    iget-object v8, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v5, v9, [Ljava/lang/String;

    .line 17
    iget-object v6, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 20
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 21
    new-instance v6, Loz/b/a/a/h82;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/h82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 22
    iget-object v11, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 23
    new-instance v3, Loz/b/a/a/k82;

    invoke-direct {v3, v0}, Loz/b/a/a/k82;-><init>(Loz/b/a/a/o82;)V

    .line 24
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 26
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'surveyId\' when calling getDetailPublishSurvey(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/Integer;

    if-nez v11, :cond_5

    move-object v3, v10

    :cond_5
    check-cast v3, Ljava/lang/Integer;

    .line 29
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_6

    move-object v11, v10

    :cond_6
    check-cast v11, Ljava/lang/Integer;

    .line 30
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, v1

    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 31
    new-instance v1, Loz/b/a/a/m82;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/m82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    .line 32
    new-instance v15, Loz/b/a/a/n82;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/n82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v12, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v3, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v4, v11, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v10, :cond_8

    .line 37
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_8
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-array v4, v9, [Ljava/lang/String;

    .line 39
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v4, v9, [Ljava/lang/String;

    .line 41
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 45
    new-instance v5, Loz/b/a/a/l82;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/l82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 46
    iget-object v12, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/survey/listPublishSurvey"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 47
    new-instance v3, Loz/b/a/a/c82;

    invoke-direct {v3, v0}, Loz/b/a/a/c82;-><init>(Loz/b/a/a/o82;)V

    .line 48
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 49
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 50
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listPublishSurvey(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listPublishSurvey(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 53
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/Integer;

    if-nez v11, :cond_c

    move-object v3, v10

    :cond_c
    check-cast v3, Ljava/lang/Integer;

    .line 54
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_d

    move-object v11, v10

    :cond_d
    check-cast v11, Ljava/lang/Integer;

    .line 55
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    move-object v10, v1

    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 56
    new-instance v1, Loz/b/a/a/e82;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    .line 57
    new-instance v15, Loz/b/a/a/f82;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/f82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v11, :cond_11

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v12, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v3, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v4, v11, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v10, :cond_f

    .line 62
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_f
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    new-array v4, v9, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 65
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v4, v9, [Ljava/lang/String;

    .line 66
    iget-object v5, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 69
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 70
    new-instance v5, Loz/b/a/a/d82;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/d82;-><init>(Loz/b/a/a/o82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 71
    iget-object v12, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/survey/listSurveyHistory"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 72
    new-instance v3, Loz/b/a/a/g82;

    invoke-direct {v3, v0}, Loz/b/a/a/g82;-><init>(Loz/b/a/a/o82;)V

    .line 73
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 74
    iget-object v4, v0, Loz/b/a/a/o82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    .line 75
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listSurveyHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listSurveyHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
