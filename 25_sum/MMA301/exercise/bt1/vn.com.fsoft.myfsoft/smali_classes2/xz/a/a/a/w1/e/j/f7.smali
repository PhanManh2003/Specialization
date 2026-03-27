.class public final Lxz/a/a/a/w1/e/j/f7;
.super Loz/b/a/a/r12;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/f7;

.field public static final c:Lxz/a/a/a/w1/e/j/e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/e7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/e7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/f7;->c:Lxz/a/a/a/w1/e/j/e7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/f7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/f7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/f7;->b:Lxz/a/a/a/w1/e/j/f7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/r12;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 27
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

    const/16 v4, 0x1a5

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const-string v8, "accept-language"

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1ab

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v3, v10

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Deadline:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v4, v10

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v11, v10

    :cond_3
    check-cast v11, Ljava/lang/String;

    .line 7
    sget-object v12, Lxz/a/a/a/w1/e/d;->Timezone:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_4

    move-object v12, v10

    :cond_4
    check-cast v12, Ljava/lang/String;

    .line 8
    sget-object v13, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_5

    move-object v13, v10

    :cond_5
    check-cast v13, Ljava/lang/String;

    .line 9
    sget-object v14, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/lang/Integer;

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/Integer;

    .line 10
    new-instance v1, Loz/b/a/a/l12;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/l12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ApiCallback;)V

    .line 11
    new-instance v15, Loz/b/a/a/m12;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/m12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v4, :cond_c

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v7, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    move-object/from16 p1, v15

    const-string v15, "deadline"

    invoke-virtual {v7, v15, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_7

    .line 15
    iget-object v4, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    const-string v7, "status"

    invoke-virtual {v4, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v10, :cond_8

    .line 16
    iget-object v4, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    const-string v7, "size"

    invoke-virtual {v4, v7, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v7, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    .line 19
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v11}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v12, :cond_a

    .line 20
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v12}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "timezone"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_a
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/String;

    .line 22
    iget-object v8, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 23
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v5, v3, [Ljava/lang/String;

    .line 24
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 28
    new-instance v5, Loz/b/a/a/k12;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/k12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 29
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/reminder/task/get-tasks"

    const-string v16, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 30
    new-instance v3, Loz/b/a/a/n12;

    invoke-direct {v3, v0}, Loz/b/a/a/n12;-><init>(Loz/b/a/a/r12;)V

    .line 31
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 32
    iget-object v4, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_2

    .line 33
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'deadline\' when calling getTasks(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTasks(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v3, v10

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 37
    sget-object v4, Lxz/a/a/a/w1/e/d;->AcceptLanguage:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    move-object v10, v1

    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 38
    new-instance v1, Loz/b/a/a/p12;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/p12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ApiCallback;)V

    .line 39
    new-instance v4, Loz/b/a/a/q12;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/q12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    .line 40
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v11, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_11

    .line 44
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v10}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_11
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 46
    iget-object v9, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 47
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v5, v3, [Ljava/lang/String;

    .line 48
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 52
    new-instance v5, Loz/b/a/a/o12;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/o12;-><init>(Loz/b/a/a/r12;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 53
    iget-object v3, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    const/16 v22, 0x0

    const-string v18, "/fpt-services-ms/public/reminder/task/get-upcoming-tasks"

    const-string v19, "GET"

    move-object/from16 v17, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-virtual/range {v17 .. v26}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 54
    new-instance v3, Loz/b/a/a/j12;

    invoke-direct {v3, v0}, Loz/b/a/a/j12;-><init>(Loz/b/a/a/r12;)V

    .line 55
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 56
    iget-object v4, v0, Loz/b/a/a/r12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_2
    return-void

    .line 57
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUpcomingTasks(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
