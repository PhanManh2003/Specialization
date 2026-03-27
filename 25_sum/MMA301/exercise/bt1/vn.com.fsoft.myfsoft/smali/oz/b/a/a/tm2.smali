.class public final Loz/b/a/a/tm2;
.super Loz/b/a/a/t20;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Loz/b/a/a/tm2;

.field public static final c:Loz/b/a/a/sm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz/b/a/a/sm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/b/a/a/sm2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Loz/b/a/a/tm2;->c:Loz/b/a/a/sm2;

    .line 1
    new-instance v0, Loz/b/a/a/tm2;

    invoke-direct {v0}, Loz/b/a/a/tm2;-><init>()V

    sput-object v0, Loz/b/a/a/tm2;->b:Loz/b/a/a/tm2;

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

    const-string v4, "\\{topicId\\}"

    const-string v5, "keyword"

    const-string v6, "size"

    const-string v7, "page"

    const-string v8, "Accept"

    const-string v9, "Content-Type"

    const/4 v10, 0x0

    const-string v11, "x-access-token"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->TopicId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v5, Loz/b/a/a/b10;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/b10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v6, Loz/b/a/a/c10;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/c10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 8
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    .line 9
    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "/fpt-services-ms/public/learning/topic-action/{topicId}"

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v10, [Ljava/lang/String;

    .line 16
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v4, Loz/b/a/a/a10;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/a10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 21
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/d10;

    invoke-direct {v3, v0}, Loz/b/a/a/d10;-><init>(Loz/b/a/a/t20;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 25
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'topicId\' when calling getTopicAction(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTopicAction(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v5, Lxz/a/a/a/w1/e/d;->TopicId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 30
    new-instance v5, Loz/b/a/a/w00;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/w00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v6, Loz/b/a/a/x00;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/x00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 32
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    .line 33
    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "/fpt-services-ms/public/learning/dayone/{topicId}/ticket"

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 38
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v10, [Ljava/lang/String;

    .line 40
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 44
    new-instance v4, Loz/b/a/a/v00;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/v00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 45
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 46
    new-instance v3, Loz/b/a/a/z00;

    invoke-direct {v3, v0}, Loz/b/a/a/z00;-><init>(Loz/b/a/a/t20;)V

    .line 47
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'topicId\' when calling getTicketDayone(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTicketDayone(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 53
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_b

    const/4 v4, 0x0

    :cond_b
    check-cast v4, Ljava/lang/Integer;

    .line 54
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_c

    const/4 v1, 0x0

    :cond_c
    check-cast v1, Ljava/lang/Integer;

    .line 55
    new-instance v5, Loz/b/a/a/k00;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/k00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 56
    new-instance v15, Loz/b/a/a/l00;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/l00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    .line 57
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v6, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 61
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 62
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v3, v10, [Ljava/lang/String;

    .line 64
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 68
    new-instance v4, Loz/b/a/a/j00;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/j00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 69
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/learning/list-course-today"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 70
    new-instance v3, Loz/b/a/a/m00;

    invoke-direct {v3, v0}, Loz/b/a/a/m00;-><init>(Loz/b/a/a/t20;)V

    .line 71
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 72
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 73
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling coursetoday(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling coursetoday(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling coursetoday(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 77
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 78
    new-instance v3, Loz/b/a/a/f00;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/f00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 79
    new-instance v4, Loz/b/a/a/g00;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/g00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_13

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v10, [Ljava/lang/String;

    .line 84
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 85
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v1, v10, [Ljava/lang/String;

    .line 86
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 90
    new-instance v6, Loz/b/a/a/e00;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/e00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 91
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/learning/course-home"

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 92
    new-instance v3, Loz/b/a/a/i00;

    invoke-direct {v3, v0}, Loz/b/a/a/i00;-><init>(Loz/b/a/a/t20;)V

    .line 93
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 94
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 95
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling coursehome(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/u91;

    if-nez v4, :cond_15

    const/4 v1, 0x0

    :cond_15
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/u91;

    .line 99
    new-instance v1, Loz/b/a/a/g20;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/g20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v4, Loz/b/a/a/h20;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/h20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v17, :cond_17

    .line 101
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 105
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 106
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v10, [Ljava/lang/String;

    .line 107
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 111
    new-instance v6, Loz/b/a/a/f20;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/f20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 112
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/learning/registerCourse"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 113
    new-instance v3, Loz/b/a/a/i20;

    invoke-direct {v3, v0}, Loz/b/a/a/i20;-><init>(Loz/b/a/a/t20;)V

    .line 114
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 115
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 116
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling registerCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling registerCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 119
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v3, 0x0

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 120
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/yb;

    if-nez v4, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/yb;

    .line 121
    new-instance v1, Loz/b/a/a/b00;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/b00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 122
    new-instance v4, Loz/b/a/a/c00;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/c00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v17, :cond_1c

    .line 123
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 127
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 128
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v10, [Ljava/lang/String;

    .line 129
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 133
    new-instance v6, Loz/b/a/a/a00;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/a00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 134
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/learning/checkOutCourse"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 135
    new-instance v3, Loz/b/a/a/d00;

    invoke-direct {v3, v0}, Loz/b/a/a/d00;-><init>(Loz/b/a/a/t20;)V

    .line 136
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 137
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 138
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling checkOutCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkOutCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 141
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 142
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/yb;

    if-nez v4, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/yb;

    .line 143
    new-instance v1, Loz/b/a/a/q20;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 144
    new-instance v4, Loz/b/a/a/s20;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/s20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_22

    if-eqz v17, :cond_21

    .line 145
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 149
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 150
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v3, v10, [Ljava/lang/String;

    .line 151
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 155
    new-instance v6, Loz/b/a/a/z10;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/z10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 156
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/learning/checkInCourse"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 157
    new-instance v3, Loz/b/a/a/zz;

    invoke-direct {v3, v0}, Loz/b/a/a/zz;-><init>(Loz/b/a/a/t20;)V

    .line 158
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 159
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 160
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling checkInCouse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkInCouse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 163
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_23

    const/4 v3, 0x0

    :cond_23
    check-cast v3, Ljava/lang/String;

    .line 164
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/u91;

    if-nez v4, :cond_24

    const/4 v1, 0x0

    :cond_24
    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/u91;

    .line 165
    new-instance v1, Loz/b/a/a/y00;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/y00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 166
    new-instance v4, Loz/b/a/a/h10;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/h10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_27

    if-eqz v17, :cond_26

    .line 167
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 171
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 172
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v3, v10, [Ljava/lang/String;

    .line 173
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 177
    new-instance v6, Loz/b/a/a/h00;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/h00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v10, [Ljava/lang/String;

    .line 178
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/learning/cancelRegisterCourse"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 179
    new-instance v3, Loz/b/a/a/q10;

    invoke-direct {v3, v0}, Loz/b/a/a/q10;-><init>(Loz/b/a/a/t20;)V

    .line 180
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 181
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 182
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling cancelRegisterCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cancelRegisterCourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 185
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_28

    const/4 v3, 0x0

    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 186
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_29

    const/4 v1, 0x0

    :cond_29
    check-cast v1, Ljava/lang/Integer;

    .line 187
    new-instance v4, Loz/b/a/a/o00;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/o00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 188
    new-instance v5, Loz/b/a/a/p00;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/p00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2b

    .line 189
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v7, "id"

    invoke-static {v6, v7, v1, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 192
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v10, [Ljava/lang/String;

    .line 193
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 194
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v3, v10, [Ljava/lang/String;

    .line 195
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 199
    new-instance v6, Loz/b/a/a/n00;

    invoke-direct {v6, v0, v4}, Loz/b/a/a/n00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v10, [Ljava/lang/String;

    .line 200
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/learning/get-course-detail"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 201
    new-instance v3, Loz/b/a/a/q00;

    invoke-direct {v3, v0}, Loz/b/a/a/q00;-><init>(Loz/b/a/a/t20;)V

    .line 202
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 203
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 204
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling detailcourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailcourse(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 207
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 208
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Integer;

    if-nez v10, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    check-cast v4, Ljava/lang/Integer;

    .line 209
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Integer;

    if-nez v12, :cond_2f

    const/4 v10, 0x0

    :cond_2f
    check-cast v10, Ljava/lang/Integer;

    .line 210
    sget-object v12, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_30

    const/4 v12, 0x0

    :cond_30
    check-cast v12, Ljava/lang/String;

    .line 211
    sget-object v13, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-nez v13, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Ljava/lang/String;

    .line 212
    new-instance v13, Loz/b/a/a/t10;

    invoke-direct {v13, v0, v2}, Loz/b/a/a/t10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 213
    new-instance v15, Loz/b/a/a/u10;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/u10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_37

    if-eqz v4, :cond_36

    if-eqz v10, :cond_35

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    if-eqz v12, :cond_32

    .line 216
    iget-object v15, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_32
    if-eqz v1, :cond_33

    .line 217
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v12, "status"

    invoke-virtual {v5, v12, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_33
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v6, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 220
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 221
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 222
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v3, v3, [Ljava/lang/String;

    .line 223
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 226
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 227
    new-instance v4, Loz/b/a/a/s10;

    invoke-direct {v4, v0, v13}, Loz/b/a/a/s10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 228
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/learning/list-my-courses"

    const-string v16, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 229
    new-instance v3, Loz/b/a/a/v10;

    invoke-direct {v3, v0}, Loz/b/a/a/v10;-><init>(Loz/b/a/a/t20;)V

    .line 230
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 231
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 232
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listMyCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listMyCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listMyCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 236
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_38

    const/4 v3, 0x0

    :cond_38
    check-cast v3, Ljava/lang/String;

    .line 237
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Integer;

    if-nez v10, :cond_39

    const/4 v4, 0x0

    :cond_39
    check-cast v4, Ljava/lang/Integer;

    .line 238
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Integer;

    if-nez v12, :cond_3a

    const/4 v10, 0x0

    :cond_3a
    check-cast v10, Ljava/lang/Integer;

    .line 239
    sget-object v12, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_3b

    const/4 v12, 0x0

    :cond_3b
    check-cast v12, Ljava/lang/String;

    .line 240
    sget-object v13, Lxz/a/a/a/w1/e/d;->FormatType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_3c

    const/4 v13, 0x0

    :cond_3c
    check-cast v13, Ljava/lang/String;

    .line 241
    sget-object v14, Lxz/a/a/a/w1/e/d;->Participants:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_3d

    const/4 v14, 0x0

    :cond_3d
    check-cast v14, Ljava/lang/String;

    .line 242
    sget-object v15, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/String;

    if-nez v15, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/String;

    .line 243
    new-instance v15, Loz/b/a/a/k10;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/k10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v15

    .line 244
    new-instance v15, Loz/b/a/a/l10;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/l10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_46

    if-eqz v4, :cond_45

    if-eqz v10, :cond_44

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v15

    if-eqz v12, :cond_3f

    .line 247
    iget-object v15, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    if-eqz v13, :cond_40

    .line 248
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v12, "formatType"

    invoke-virtual {v5, v12, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_40
    if-eqz v14, :cond_41

    .line 249
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v12, "participants"

    invoke-virtual {v5, v12, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_41
    if-eqz v1, :cond_42

    .line 250
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const-string v12, "location"

    invoke-virtual {v5, v12, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_42
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v6, v10, v2}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 253
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 254
    iget-object v5, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    .line 255
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-array v3, v3, [Ljava/lang/String;

    .line 256
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 259
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 260
    new-instance v4, Loz/b/a/a/j10;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Loz/b/a/a/j10;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 261
    iget-object v4, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/learning/list-featured-courses"

    const-string v18, "GET"

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 262
    new-instance v2, Loz/b/a/a/m10;

    invoke-direct {v2, v0}, Loz/b/a/a/m10;-><init>(Loz/b/a/a/t20;)V

    .line 263
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 264
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 265
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listFeaturedCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_45
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listFeaturedCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listFeaturedCourses(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    move-object v4, v2

    .line 268
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 269
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_47

    const/4 v1, 0x0

    :cond_47
    check-cast v1, Ljava/lang/String;

    .line 270
    new-instance v2, Loz/b/a/a/s00;

    invoke-direct {v2, v0, v4}, Loz/b/a/a/s00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 271
    new-instance v3, Loz/b/a/a/t00;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/t00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_49

    .line 272
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 275
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 276
    iget-object v7, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 277
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-array v1, v1, [Ljava/lang/String;

    .line 278
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 281
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 282
    new-instance v6, Loz/b/a/a/r00;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/r00;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 283
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/learning/get-mooc-detail "

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 284
    new-instance v2, Loz/b/a/a/u00;

    invoke-direct {v2, v0}, Loz/b/a/a/u00;-><init>(Loz/b/a/a/t20;)V

    .line 285
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 286
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 287
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailmooc(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    move-object v4, v2

    .line 288
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 289
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4a

    const/4 v2, 0x0

    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 290
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_4b

    const/4 v3, 0x0

    :cond_4b
    check-cast v3, Ljava/lang/Integer;

    .line 291
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    check-cast v1, Ljava/lang/Integer;

    .line 292
    new-instance v5, Loz/b/a/a/o20;

    invoke-direct {v5, v0, v4}, Loz/b/a/a/o20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    .line 293
    new-instance v10, Loz/b/a/a/p20;

    invoke-direct {v10, v0, v4}, Loz/b/a/a/p20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_50

    if-eqz v3, :cond_4f

    if-eqz v1, :cond_4e

    .line 294
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v7, v1, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 298
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 299
    iget-object v6, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 300
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    new-array v2, v2, [Ljava/lang/String;

    .line 301
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v2, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 304
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 305
    new-instance v3, Loz/b/a/a/n20;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/n20;-><init>(Loz/b/a/a/t20;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 306
    iget-object v12, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/learning/list_training_new"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 307
    new-instance v2, Loz/b/a/a/r20;

    invoke-direct {v2, v0}, Loz/b/a/a/r20;-><init>(Loz/b/a/a/t20;)V

    .line 308
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 309
    iget-object v3, v0, Loz/b/a/a/t20;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 310
    :cond_4e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling weeklyTrainingNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 311
    :cond_4f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling weeklyTrainingNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 312
    :cond_50
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling weeklyTrainingNews(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x170
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
