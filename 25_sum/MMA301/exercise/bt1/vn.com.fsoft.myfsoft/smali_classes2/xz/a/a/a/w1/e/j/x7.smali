.class public final Lxz/a/a/a/w1/e/j/x7;
.super Loz/b/a/a/f92;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x7;

.field public static final c:Lxz/a/a/a/w1/e/j/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x7;->c:Lxz/a/a/a/w1/e/j/w7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x7;->b:Lxz/a/a/a/w1/e/j/x7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/f92;-><init>(Lio/swagger/client/ApiClient;)V

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

    goto/16 :goto_4

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

    instance-of v9, v1, Loz/b/a/c/mh;

    if-nez v9, :cond_1

    move-object v1, v8

    :cond_1
    move-object v14, v1

    check-cast v14, Loz/b/a/c/mh;

    if-eqz v2, :cond_2

    .line 6
    new-instance v8, Loz/b/a/a/z82;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/z82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/a92;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a92;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v14, :cond_5

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
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 12
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 16
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v3, Loz/b/a/a/x82;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/x82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/leave-request/createNewRequest"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/b92;

    invoke-direct {v3, v0}, Loz/b/a/a/b92;-><init>(Loz/b/a/a/f92;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createNewRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createNewRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v1, v8

    :cond_7
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 27
    new-instance v8, Loz/b/a/a/v82;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/v82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v3, Loz/b/a/a/w82;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/w82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_1

    :cond_8
    move-object/from16 v18, v8

    :goto_1
    if-eqz v1, :cond_b

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 33
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 37
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v3, Loz/b/a/a/u82;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/u82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v1, v6, [Ljava/lang/String;

    .line 40
    iget-object v9, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/leave-request/GetMySupervisorList"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/y82;

    invoke-direct {v3, v0}, Loz/b/a/a/y82;-><init>(Loz/b/a/a/f92;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 44
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMySupervisorList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v3, v8

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v9, Lxz/a/a/a/w1/e/d;->RequestTypeId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-nez v9, :cond_d

    move-object v1, v8

    :cond_d
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 48
    new-instance v8, Loz/b/a/a/d92;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/d92;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v9, Loz/b/a/a/e92;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/e92;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_2

    :cond_e
    move-object/from16 v18, v8

    :goto_2
    if-eqz v3, :cond_12

    if-eqz v1, :cond_11

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v9, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    const-string v10, "reqTypeId"

    invoke-static {v9, v10, v1, v12}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 53
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 54
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    .line 56
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_10

    .line 58
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v3, Loz/b/a/a/c92;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/c92;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-array v1, v6, [Ljava/lang/String;

    .line 61
    iget-object v9, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/leave-request/GetListReasonByRequestType"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/p82;

    invoke-direct {v3, v0}, Loz/b/a/a/p82;-><init>(Loz/b/a/a/f92;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 65
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'reqTypeId\' when calling getListReasonByRequestType(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReasonByRequestType(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_13

    move-object v1, v8

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 69
    new-instance v8, Loz/b/a/a/r82;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/r82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    .line 70
    new-instance v3, Loz/b/a/a/s82;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/s82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_14
    move-object/from16 v18, v8

    :goto_3
    if-eqz v1, :cond_17

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 75
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-array v1, v6, [Ljava/lang/String;

    .line 77
    iget-object v3, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_16

    .line 79
    iget-object v1, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 80
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 81
    new-instance v3, Loz/b/a/a/q82;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/q82;-><init>(Loz/b/a/a/f92;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-array v1, v6, [Ljava/lang/String;

    .line 82
    iget-object v9, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/leave-request/GetListRequestType"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 83
    new-instance v3, Loz/b/a/a/t82;

    invoke-direct {v3, v0}, Loz/b/a/a/t82;-><init>(Loz/b/a/a/f92;)V

    .line 84
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 85
    iget-object v4, v0, Loz/b/a/a/f92;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    .line 86
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListRequestType(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x276
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
