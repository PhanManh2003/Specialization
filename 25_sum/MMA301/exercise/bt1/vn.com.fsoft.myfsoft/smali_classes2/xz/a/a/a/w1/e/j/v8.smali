.class public final Lxz/a/a/a/w1/e/j/v8;
.super Loz/b/a/a/kl2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v8;

.field public static final c:Lxz/a/a/a/w1/e/j/u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v8;->c:Lxz/a/a/a/w1/e/j/u8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v8;->b:Lxz/a/a/a/w1/e/j/v8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/kl2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 20
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

    goto/16 :goto_9

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

    instance-of v9, v1, Loz/b/a/c/ec0;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move-object v14, v8

    check-cast v14, Loz/b/a/c/ec0;

    .line 6
    new-instance v1, Loz/b/a/a/yk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v8, Loz/b/a/a/zk2;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/zk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

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
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 12
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v6, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/xk2;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/xk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/wfo/zone/getZonesByBeacon"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/al2;

    invoke-direct {v3, v0}, Loz/b/a/a/al2;-><init>(Loz/b/a/a/kl2;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling getZoneByBeacon(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getZoneByBeacon(Async)"

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

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v1

    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 27
    new-instance v1, Loz/b/a/a/ck2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ck2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v3, Loz/b/a/a/dk2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/dk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_7

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
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 33
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v4, v6, [Ljava/lang/String;

    .line 35
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v5, Loz/b/a/a/bk2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/bk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 40
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/f0Result/getStatus"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/ek2;

    invoke-direct {v3, v0}, Loz/b/a/a/ek2;-><init>(Loz/b/a/a/kl2;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 44
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getF0Result(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v8, v1

    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 47
    new-instance v1, Loz/b/a/a/pk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 48
    new-instance v3, Loz/b/a/a/qk2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/qk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_a

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 53
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 54
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v4, v6, [Ljava/lang/String;

    .line 55
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v5, Loz/b/a/a/ok2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ok2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 60
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/testResult/getStatus"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 61
    new-instance v3, Loz/b/a/a/rk2;

    invoke-direct {v3, v0}, Loz/b/a/a/rk2;-><init>(Loz/b/a/a/kl2;)V

    .line 62
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 64
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTestResultStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 66
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v1

    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 67
    new-instance v1, Loz/b/a/a/gk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 68
    new-instance v3, Loz/b/a/a/hk2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/hk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_d

    .line 69
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 73
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 74
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v4, v6, [Ljava/lang/String;

    .line 75
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 78
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 79
    new-instance v5, Loz/b/a/a/fk2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/fk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 80
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/healthDeclaration/getStatus"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 81
    new-instance v3, Loz/b/a/a/jk2;

    invoke-direct {v3, v0}, Loz/b/a/a/jk2;-><init>(Loz/b/a/a/kl2;)V

    .line 82
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 83
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 84
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHealthDeclarationStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 86
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move-object v8, v1

    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 87
    new-instance v1, Loz/b/a/a/tk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 88
    new-instance v3, Loz/b/a/a/uk2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/uk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_10

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 93
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 94
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v4, v6, [Ljava/lang/String;

    .line 95
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 98
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 99
    new-instance v5, Loz/b/a/a/sk2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/sk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 100
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/getUserStatus"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 101
    new-instance v3, Loz/b/a/a/vk2;

    invoke-direct {v3, v0}, Loz/b/a/a/vk2;-><init>(Loz/b/a/a/kl2;)V

    .line 102
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 103
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 104
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUserStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 106
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_11

    move-object v3, v8

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 107
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-nez v10, :cond_12

    move-object v9, v8

    :cond_12
    check-cast v9, Ljava/lang/Integer;

    .line 108
    sget-object v10, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v8, v1

    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 109
    new-instance v1, Loz/b/a/a/lk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 110
    new-instance v15, Loz/b/a/a/mk2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_17

    if-eqz v9, :cond_16

    if-eqz v8, :cond_15

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v10, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "size"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const-string v10, "page"

    invoke-static {v9, v10, v8, v13}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 115
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v8, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 116
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 117
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v3, v6, [Ljava/lang/String;

    .line 118
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 122
    new-instance v4, Loz/b/a/a/kk2;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/kk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 123
    iget-object v10, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/wfo/history"

    const-string v12, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 124
    new-instance v3, Loz/b/a/a/nk2;

    invoke-direct {v3, v0}, Loz/b/a/a/nk2;-><init>(Loz/b/a/a/kl2;)V

    .line 125
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 126
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 127
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getHistoryCheckInZone(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getHistoryCheckInZone(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHistoryCheckInZone(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 131
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    move-object v8, v1

    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 132
    new-instance v1, Loz/b/a/a/il2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/il2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 133
    new-instance v3, Loz/b/a/a/jl2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/jl2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_1a

    .line 134
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 137
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 138
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 139
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-array v4, v6, [Ljava/lang/String;

    .line 140
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 143
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 144
    new-instance v5, Loz/b/a/a/hl2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/hl2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 145
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/zone/checkout"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 146
    new-instance v3, Loz/b/a/a/ak2;

    invoke-direct {v3, v0}, Loz/b/a/a/ak2;-><init>(Loz/b/a/a/kl2;)V

    .line 147
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 148
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 149
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkout(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 151
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    move-object v8, v1

    :goto_7
    check-cast v8, Ljava/lang/String;

    .line 152
    new-instance v1, Loz/b/a/a/cl2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cl2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 153
    new-instance v3, Loz/b/a/a/dl2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/dl2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_1d

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 158
    iget-object v8, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 159
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v4, v6, [Ljava/lang/String;

    .line 160
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 163
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 164
    new-instance v5, Loz/b/a/a/bl2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/bl2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 165
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/wfo/zone/currentStatus"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 166
    new-instance v3, Loz/b/a/a/fl2;

    invoke-direct {v3, v0}, Loz/b/a/a/fl2;-><init>(Loz/b/a/a/kl2;)V

    .line 167
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 168
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 169
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling zoneCurrentStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 171
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_1e

    move-object v3, v8

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 172
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/gs1;

    if-nez v9, :cond_1f

    goto :goto_8

    :cond_1f
    move-object v8, v1

    :goto_8
    move-object v14, v8

    check-cast v14, Loz/b/a/c/gs1;

    .line 173
    new-instance v1, Loz/b/a/a/wk2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wk2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    .line 174
    new-instance v8, Loz/b/a/a/el2;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/el2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_22

    if-eqz v14, :cond_21

    .line 175
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 179
    iget-object v7, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 180
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v3, v6, [Ljava/lang/String;

    .line 181
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v3, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 184
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 185
    new-instance v4, Loz/b/a/a/ik2;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/ik2;-><init>(Loz/b/a/a/kl2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 186
    iget-object v9, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/wfo/zone/checkin"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 187
    new-instance v3, Loz/b/a/a/gl2;

    invoke-direct {v3, v0}, Loz/b/a/a/gl2;-><init>(Loz/b/a/a/kl2;)V

    .line 188
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 189
    iget-object v4, v0, Loz/b/a/a/kl2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_9

    .line 190
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling checkin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x26d
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
