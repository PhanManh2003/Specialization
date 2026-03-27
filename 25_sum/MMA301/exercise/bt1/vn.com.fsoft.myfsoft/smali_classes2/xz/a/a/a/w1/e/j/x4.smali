.class public final Lxz/a/a/a/w1/e/j/x4;
.super Loz/b/a/a/j81;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x4;

.field public static final c:Lxz/a/a/a/w1/e/j/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x4;->c:Lxz/a/a/a/w1/e/j/w4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x4;->b:Lxz/a/a/a/w1/e/j/x4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/j81;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "id"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v10, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_1

    move-object v10, v9

    :cond_1
    check-cast v10, Ljava/lang/Integer;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v11, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 9
    new-instance v1, Loz/b/a/a/c71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/c71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v15, Loz/b/a/a/d71;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/d71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_7

    if-eqz v10, :cond_6

    if-eqz v9, :cond_5

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v11, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v10, "type"

    invoke-static {v4, v10, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 15
    iget-object v9, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 16
    iget-object v8, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    .line 18
    iget-object v5, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v5, Loz/b/a/a/b71;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/b71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v7, [Ljava/lang/String;

    .line 23
    iget-object v11, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/hey-support/request"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/e71;

    invoke-direct {v3, v0}, Loz/b/a/a/e71;-><init>(Loz/b/a/a/j81;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 27
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'type\' when calling heySPGetDetailRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling heySPGetDetailRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPGetDetailRequest(Async)"

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

    move-object v3, v9

    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/mg0;

    if-nez v4, :cond_9

    move-object v1, v9

    :cond_9
    move-object v15, v1

    check-cast v15, Loz/b/a/c/mg0;

    if-eqz v2, :cond_a

    .line 33
    new-instance v9, Loz/b/a/a/c81;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/c81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 34
    new-instance v1, Loz/b/a/a/d81;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/d81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_a
    move-object/from16 v19, v9

    :goto_1
    if-eqz v3, :cond_e

    if-eqz v15, :cond_d

    .line 35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 39
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 40
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v7, [Ljava/lang/String;

    .line 41
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    .line 43
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 45
    new-instance v4, Loz/b/a/a/b81;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/b81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    .line 46
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/user-cancel"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 47
    new-instance v3, Loz/b/a/a/f81;

    invoke-direct {v3, v0}, Loz/b/a/a/f81;-><init>(Loz/b/a/a/j81;)V

    .line 48
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 49
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 50
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPUserCancelRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPUserCancelRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 53
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v3, v9

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 54
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/kg0;

    if-nez v4, :cond_10

    move-object v1, v9

    :cond_10
    move-object v15, v1

    check-cast v15, Loz/b/a/c/kg0;

    if-eqz v2, :cond_11

    .line 55
    new-instance v9, Loz/b/a/a/y71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/y71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 56
    new-instance v1, Loz/b/a/a/z71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_11
    move-object/from16 v19, v9

    :goto_2
    if-eqz v3, :cond_15

    if-eqz v15, :cond_14

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 61
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 62
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v3, v7, [Ljava/lang/String;

    .line 63
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_13

    .line 65
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 67
    new-instance v4, Loz/b/a/a/x71;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/x71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-array v3, v7, [Ljava/lang/String;

    .line 68
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/request"

    const-string v12, "PUT"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 69
    new-instance v3, Loz/b/a/a/a81;

    invoke-direct {v3, v0}, Loz/b/a/a/a81;-><init>(Loz/b/a/a/j81;)V

    .line 70
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 71
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 72
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPUpdateRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPUpdateRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 75
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v3, v9

    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 76
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ig0;

    if-nez v4, :cond_17

    move-object v1, v9

    :cond_17
    move-object v15, v1

    check-cast v15, Loz/b/a/c/ig0;

    if-eqz v2, :cond_18

    .line 77
    new-instance v9, Loz/b/a/a/t71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/t71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 78
    new-instance v1, Loz/b/a/a/u71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/u71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_3

    :cond_18
    move-object/from16 v19, v9

    :goto_3
    if-eqz v3, :cond_1c

    if-eqz v15, :cond_1b

    .line 79
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 83
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 84
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-array v3, v7, [Ljava/lang/String;

    .line 85
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1a

    .line 87
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 89
    new-instance v4, Loz/b/a/a/s71;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/s71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-array v3, v7, [Ljava/lang/String;

    .line 90
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/transfer"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 91
    new-instance v3, Loz/b/a/a/w71;

    invoke-direct {v3, v0}, Loz/b/a/a/w71;-><init>(Loz/b/a/a/j81;)V

    .line 92
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 93
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 94
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPSupporterTransferRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPSupporterTransferRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object v3, v9

    :cond_1d
    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/gg0;

    if-nez v4, :cond_1e

    move-object v1, v9

    :cond_1e
    move-object v15, v1

    check-cast v15, Loz/b/a/c/gg0;

    if-eqz v2, :cond_1f

    .line 99
    new-instance v9, Loz/b/a/a/p71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/p71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v1, Loz/b/a/a/q71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_1f
    move-object/from16 v19, v9

    :goto_4
    if-eqz v3, :cond_23

    if-eqz v15, :cond_22

    .line 101
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 105
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 106
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v3, v7, [Ljava/lang/String;

    .line 107
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_21

    .line 109
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 111
    new-instance v4, Loz/b/a/a/o71;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/o71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    new-array v3, v7, [Ljava/lang/String;

    .line 112
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/change-status"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 113
    new-instance v3, Loz/b/a/a/r71;

    invoke-direct {v3, v0}, Loz/b/a/a/r71;-><init>(Loz/b/a/a/j81;)V

    .line 114
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 115
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 116
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPSupporterChangeStatusRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPSupporterChangeStatusRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 119
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_24

    move-object v3, v9

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 120
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eg0;

    if-nez v4, :cond_25

    move-object v1, v9

    :cond_25
    move-object v15, v1

    check-cast v15, Loz/b/a/c/eg0;

    if-eqz v2, :cond_26

    .line 121
    new-instance v9, Loz/b/a/a/k71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/k71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 122
    new-instance v1, Loz/b/a/a/l71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/l71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_5

    :cond_26
    move-object/from16 v19, v9

    :goto_5
    if-eqz v3, :cond_2a

    if-eqz v15, :cond_29

    .line 123
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 127
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 128
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v3, v7, [Ljava/lang/String;

    .line 129
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_28

    .line 131
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 132
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 133
    new-instance v4, Loz/b/a/a/j71;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/j71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    new-array v3, v7, [Ljava/lang/String;

    .line 134
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/supporter-cancel"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 135
    new-instance v3, Loz/b/a/a/n71;

    invoke-direct {v3, v0}, Loz/b/a/a/n71;-><init>(Loz/b/a/a/j81;)V

    .line 136
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 137
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 138
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPSupporterCancelRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPSupporterCancelRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 141
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2b

    move-object v3, v9

    :cond_2b
    check-cast v3, Ljava/lang/String;

    .line 142
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/uf0;

    if-nez v4, :cond_2c

    move-object v1, v9

    :cond_2c
    move-object v15, v1

    check-cast v15, Loz/b/a/c/uf0;

    if-eqz v2, :cond_2d

    .line 143
    new-instance v9, Loz/b/a/a/g71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/g71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 144
    new-instance v1, Loz/b/a/a/h71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/h71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_6

    :cond_2d
    move-object/from16 v19, v9

    :goto_6
    if-eqz v3, :cond_31

    if-eqz v15, :cond_30

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 149
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 150
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    new-array v3, v7, [Ljava/lang/String;

    .line 151
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2f

    .line 153
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 155
    new-instance v4, Loz/b/a/a/f71;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/f71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-array v3, v7, [Ljava/lang/String;

    .line 156
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/list-requests"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 157
    new-instance v3, Loz/b/a/a/i71;

    invoke-direct {v3, v0}, Loz/b/a/a/i71;-><init>(Loz/b/a/a/j81;)V

    .line 158
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 159
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 160
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPListRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPListRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 163
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_32

    move-object v3, v9

    :cond_32
    check-cast v3, Ljava/lang/String;

    .line 164
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eg0;

    if-nez v4, :cond_33

    move-object v1, v9

    :cond_33
    move-object v15, v1

    check-cast v15, Loz/b/a/c/eg0;

    if-eqz v2, :cond_34

    .line 165
    new-instance v9, Loz/b/a/a/h81;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/h81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 166
    new-instance v1, Loz/b/a/a/i81;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_7

    :cond_34
    move-object/from16 v19, v9

    :goto_7
    if-eqz v3, :cond_38

    if-eqz v15, :cond_37

    .line 167
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 171
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 172
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    new-array v3, v7, [Ljava/lang/String;

    .line 173
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_36

    .line 175
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 176
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 177
    new-instance v4, Loz/b/a/a/g81;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/g81;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    new-array v3, v7, [Ljava/lang/String;

    .line 178
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/reject"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 179
    new-instance v3, Loz/b/a/a/n61;

    invoke-direct {v3, v0}, Loz/b/a/a/n61;-><init>(Loz/b/a/a/j81;)V

    .line 180
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 181
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 182
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPApproverRejectRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPApproverRejectRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 185
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_39

    move-object v3, v9

    :cond_39
    check-cast v3, Ljava/lang/String;

    .line 186
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ef0;

    if-nez v4, :cond_3a

    move-object v1, v9

    :cond_3a
    move-object v15, v1

    check-cast v15, Loz/b/a/c/ef0;

    if-eqz v2, :cond_3b

    .line 187
    new-instance v9, Loz/b/a/a/m71;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/m71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 188
    new-instance v1, Loz/b/a/a/v71;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/v71;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_8

    :cond_3b
    move-object/from16 v19, v9

    :goto_8
    if-eqz v3, :cond_3f

    if-eqz v15, :cond_3e

    .line 189
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 193
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 194
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-array v3, v7, [Ljava/lang/String;

    .line 195
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3d

    .line 197
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 199
    new-instance v4, Loz/b/a/a/v61;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/v61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    new-array v3, v7, [Ljava/lang/String;

    .line 200
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/approve"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 201
    new-instance v3, Loz/b/a/a/e81;

    invoke-direct {v3, v0}, Loz/b/a/a/e81;-><init>(Loz/b/a/a/j81;)V

    .line 202
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 203
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 204
    :cond_3e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPApproverApproveRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPApproverApproveRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 207
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_40

    move-object v3, v9

    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 208
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/qf0;

    if-nez v4, :cond_41

    move-object v1, v9

    :cond_41
    move-object v15, v1

    check-cast v15, Loz/b/a/c/qf0;

    if-eqz v2, :cond_42

    .line 209
    new-instance v9, Loz/b/a/a/y61;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/y61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 210
    new-instance v1, Loz/b/a/a/z61;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_9

    :cond_42
    move-object/from16 v19, v9

    :goto_9
    if-eqz v3, :cond_46

    if-eqz v15, :cond_45

    .line 211
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 215
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 216
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-array v3, v7, [Ljava/lang/String;

    .line 217
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_44

    .line 219
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 220
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 221
    new-instance v4, Loz/b/a/a/x61;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/x61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    new-array v3, v7, [Ljava/lang/String;

    .line 222
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/categories-by-message"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 223
    new-instance v3, Loz/b/a/a/a71;

    invoke-direct {v3, v0}, Loz/b/a/a/a71;-><init>(Loz/b/a/a/j81;)V

    .line 224
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 225
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 226
    :cond_45
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPGetCategoriesByMessage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPGetCategoriesByMessage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 229
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_47

    move-object v3, v9

    :cond_47
    check-cast v3, Ljava/lang/String;

    .line 230
    sget-object v10, Lxz/a/a/a/w1/e/d;->CategoryId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_48

    move-object v10, v9

    :cond_48
    check-cast v10, Ljava/lang/Integer;

    .line 231
    sget-object v11, Lxz/a/a/a/w1/e/d;->Account:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_49

    move-object v1, v9

    :cond_49
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 232
    new-instance v9, Loz/b/a/a/t61;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/t61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 233
    new-instance v11, Loz/b/a/a/u61;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/u61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v11

    goto :goto_a

    :cond_4a
    move-object/from16 v20, v9

    :goto_a
    if-eqz v3, :cond_4f

    if-eqz v10, :cond_4e

    if-eqz v1, :cond_4d

    .line 234
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v11, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v10, "account"

    invoke-static {v4, v10, v1, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 238
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 239
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 240
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v3, v7, [Ljava/lang/String;

    .line 241
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4c

    .line 243
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 244
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 245
    new-instance v4, Loz/b/a/a/s61;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/s61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    new-array v3, v7, [Ljava/lang/String;

    .line 246
    iget-object v11, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/hey-support/categories-by-id"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 247
    new-instance v3, Loz/b/a/a/w61;

    invoke-direct {v3, v0}, Loz/b/a/a/w61;-><init>(Loz/b/a/a/j81;)V

    .line 248
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 249
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 250
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'account\' when calling heySPGetCategoriesById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_4e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling heySPGetCategoriesById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_4f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPGetCategoriesById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 254
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_50

    move-object v3, v9

    :cond_50
    check-cast v3, Ljava/lang/String;

    .line 255
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/of0;

    if-nez v4, :cond_51

    move-object v1, v9

    :cond_51
    move-object v15, v1

    check-cast v15, Loz/b/a/c/of0;

    if-eqz v2, :cond_52

    .line 256
    new-instance v9, Loz/b/a/a/p61;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/p61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    .line 257
    new-instance v1, Loz/b/a/a/q61;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_b

    :cond_52
    move-object/from16 v19, v9

    :goto_b
    if-eqz v3, :cond_56

    if-eqz v15, :cond_55

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 262
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 263
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    new-array v3, v7, [Ljava/lang/String;

    .line 264
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_54

    .line 266
    iget-object v3, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 267
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 268
    new-instance v4, Loz/b/a/a/o61;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/o61;-><init>(Loz/b/a/a/j81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    new-array v3, v7, [Ljava/lang/String;

    .line 269
    iget-object v10, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hey-support/request"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 270
    new-instance v3, Loz/b/a/a/r61;

    invoke-direct {v3, v0}, Loz/b/a/a/r61;-><init>(Loz/b/a/a/j81;)V

    .line 271
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 272
    iget-object v4, v0, Loz/b/a/a/j81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 273
    :cond_55
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling heySPCreateRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_56
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling heySPCreateRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2fd
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
