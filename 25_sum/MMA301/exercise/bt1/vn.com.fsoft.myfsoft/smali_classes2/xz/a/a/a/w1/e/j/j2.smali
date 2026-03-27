.class public final Lxz/a/a/a/w1/e/j/j2;
.super Loz/b/a/a/g50;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/j2;

.field public static final c:Lxz/a/a/a/w1/e/j/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/i2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/j2;->c:Lxz/a/a/a/w1/e/j/i2;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/j2;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/j2;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/j2;->b:Lxz/a/a/a/w1/e/j/j2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/g50;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 30
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

    packed-switch v3, :pswitch_data_0

    const-string v9, "bu"

    const-string v10, "month"

    const-string v11, "fsu"

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 6
    new-instance v4, Loz/b/a/a/r30;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/r30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v5, Loz/b/a/a/s30;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/s30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "id"

    invoke-static {v9, v10, v1, v12}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 11
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 12
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v3, Loz/b/a/a/q30;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/q30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/eshake/get-shake-history-based-on-id"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/u30;

    invoke-direct {v3, v0}, Loz/b/a/a/u30;-><init>(Loz/b/a/a/g50;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getShakeHistoryBasedOnId(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getShakeHistoryBasedOnId(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->ReserveShakeTurnBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ac1;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    move-object v14, v1

    check-cast v14, Loz/b/a/c/ac1;

    .line 28
    new-instance v1, Loz/b/a/a/j40;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/j40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/k40;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/k40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

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
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 34
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v3, [Ljava/lang/String;

    .line 36
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v5, Loz/b/a/a/i40;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/i40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 41
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/reserve-shake-turn"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/m40;

    invoke-direct {v3, v0}, Loz/b/a/a/m40;-><init>(Loz/b/a/a/g50;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reserveShakeTurn(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reserveShakeTurn(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->UpdateShakeRequestBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ep1;

    if-nez v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object v14, v1

    check-cast v14, Loz/b/a/c/ep1;

    .line 50
    new-instance v1, Loz/b/a/a/b50;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/b50;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v4, Loz/b/a/a/c50;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/c50;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

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
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 56
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 57
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v3, [Ljava/lang/String;

    .line 58
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v5, Loz/b/a/a/a50;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/a50;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 63
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/update-shake-request"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/d50;

    invoke-direct {v3, v0}, Loz/b/a/a/d50;-><init>(Loz/b/a/a/g50;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateShakeRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateShakeRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/uo1;

    if-nez v4, :cond_10

    const/4 v1, 0x0

    :cond_10
    move-object v14, v1

    check-cast v14, Loz/b/a/c/uo1;

    .line 72
    new-instance v1, Loz/b/a/a/s40;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/s40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v4, Loz/b/a/a/t40;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/t40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

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
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 78
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 79
    invoke-virtual {v15, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v3, [Ljava/lang/String;

    .line 80
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v15, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v5, Loz/b/a/a/r40;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/r40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 85
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/update-my-shake-history"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/v40;

    invoke-direct {v3, v0}, Loz/b/a/a/v40;-><init>(Loz/b/a/a/g50;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 89
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateMyShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateMyShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_15

    const/4 v9, 0x0

    :cond_15
    check-cast v9, Ljava/lang/Long;

    .line 94
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/lang/Long;

    .line 95
    new-instance v10, Loz/b/a/a/n30;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/n30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 96
    new-instance v15, Loz/b/a/a/o30;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/o30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1a

    if-eqz v9, :cond_19

    if-eqz v1, :cond_18

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v11, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 101
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 102
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 103
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v3, [Ljava/lang/String;

    .line 104
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 107
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 108
    new-instance v4, Loz/b/a/a/m30;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/m30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 109
    iget-object v11, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/eshake/get-my-shake-history"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 110
    new-instance v3, Loz/b/a/a/p30;

    invoke-direct {v3, v0}, Loz/b/a/a/p30;-><init>(Loz/b/a/a/g50;)V

    .line 111
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 112
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 113
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getMyShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getMyShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 117
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/String;

    if-nez v12, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Ljava/lang/String;

    .line 118
    sget-object v12, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_1c

    const/4 v12, 0x0

    :cond_1c
    check-cast v12, Ljava/lang/String;

    .line 119
    sget-object v13, Lxz/a/a/a/w1/e/d;->Month:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_1d

    const/4 v13, 0x0

    :cond_1d
    check-cast v13, Ljava/lang/Long;

    .line 120
    sget-object v14, Lxz/a/a/a/w1/e/d;->Tab:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    check-cast v14, Ljava/lang/String;

    .line 121
    sget-object v15, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v7

    instance-of v7, v15, Ljava/lang/Long;

    if-nez v7, :cond_1f

    const/4 v15, 0x0

    :cond_1f
    check-cast v15, Ljava/lang/Long;

    .line 122
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v6

    instance-of v6, v7, Ljava/lang/Long;

    if-nez v6, :cond_20

    const/4 v7, 0x0

    :cond_20
    check-cast v7, Ljava/lang/Long;

    .line 123
    sget-object v6, Lxz/a/a/a/w1/e/d;->Bu:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v8

    instance-of v8, v6, Ljava/lang/String;

    if-nez v8, :cond_21

    const/4 v6, 0x0

    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 124
    sget-object v8, Lxz/a/a/a/w1/e/d;->AccountKeyWord:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_22

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 125
    new-instance v8, Loz/b/a/a/w30;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/w30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v8

    .line 126
    new-instance v8, Loz/b/a/a/x30;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/x30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2b

    if-eqz v12, :cond_2a

    if-eqz v13, :cond_29

    if-eqz v14, :cond_28

    if-eqz v15, :cond_27

    if-eqz v7, :cond_26

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v8

    .line 129
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v11, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_23

    .line 130
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v9, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_23
    iget-object v6, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v10, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v6, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v8, "tab"

    invoke-virtual {v6, v8, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_24

    .line 133
    iget-object v6, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v8, "keyWord"

    invoke-virtual {v6, v8, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_24
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v5, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v4, v7, v2}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 136
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v6, v18

    invoke-static {v4, v3, v1, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v26

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 137
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object/from16 v7, v17

    .line 138
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v3, v3, [Ljava/lang/String;

    .line 139
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v16

    .line 140
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 142
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 143
    new-instance v4, Loz/b/a/a/v30;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Loz/b/a/a/v30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 144
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/16 v24, 0x0

    const-string v20, "/fpt-services-ms/public/eshake/get-shake-history-for-my-staff-screen"

    const-string v21, "GET"

    move-object/from16 v19, v4

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v3

    invoke-virtual/range {v19 .. v28}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 145
    new-instance v2, Loz/b/a/a/y30;

    invoke-direct {v2, v0}, Loz/b/a/a/y30;-><init>(Loz/b/a/a/g50;)V

    .line 146
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 147
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v12, p2

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 148
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'tab\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'month\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fsu\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object v12, v2

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v29

    .line 154
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 155
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    check-cast v2, Ljava/lang/String;

    .line 156
    sget-object v3, Lxz/a/a/a/w1/e/d;->Fsu:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 157
    sget-object v4, Lxz/a/a/a/w1/e/d;->Month:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    check-cast v4, Ljava/lang/Long;

    .line 158
    sget-object v5, Lxz/a/a/a/w1/e/d;->Bu:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 159
    new-instance v5, Loz/b/a/a/w20;

    invoke-direct {v5, v0, v12}, Loz/b/a/a/w20;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 160
    new-instance v15, Loz/b/a/a/x20;

    invoke-direct {v15, v0, v12}, Loz/b/a/a/x20;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_34

    if-eqz v3, :cond_33

    if-eqz v4, :cond_32

    .line 161
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v13, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v11, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_30

    .line 164
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v9, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_30
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v10, v4, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 166
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 167
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 168
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v2, v2, [Ljava/lang/String;

    .line 169
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 172
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 173
    new-instance v3, Loz/b/a/a/v20;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/v20;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 174
    iget-object v13, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/eshake/count-shake-history-for-my-staff-screen"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 175
    new-instance v2, Loz/b/a/a/y20;

    invoke-direct {v2, v0}, Loz/b/a/a/y20;-><init>(Loz/b/a/a/g50;)V

    .line 176
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 177
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 178
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'month\' when calling countShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fsu\' when calling countShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling countShakeHistoryForMyStaffScreen(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v12, v2

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v29

    .line 181
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 182
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 183
    new-instance v2, Loz/b/a/a/j30;

    invoke-direct {v2, v0, v12}, Loz/b/a/a/j30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 184
    new-instance v3, Loz/b/a/a/k30;

    invoke-direct {v3, v0, v12}, Loz/b/a/a/k30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_37

    .line 185
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v1, v4, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    .line 189
    iget-object v6, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 190
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v1, v1, [Ljava/lang/String;

    .line 191
    iget-object v5, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 194
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 195
    new-instance v5, Loz/b/a/a/i30;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/i30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 196
    iget-object v13, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/eshake/get-fsu-bu-list-of-a-manager"

    const-string v15, "GET"

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 197
    new-instance v2, Loz/b/a/a/l30;

    invoke-direct {v2, v0}, Loz/b/a/a/l30;-><init>(Loz/b/a/a/g50;)V

    .line 198
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 199
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 200
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getFsuBuListOfAManager(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object v12, v2

    move-object/from16 v29, v7

    move-object v7, v6

    move-object v6, v8

    move-object/from16 v8, v29

    .line 201
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 202
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_38

    const/4 v2, 0x0

    :cond_38
    check-cast v2, Ljava/lang/String;

    .line 203
    sget-object v3, Lxz/a/a/a/w1/e/d;->FromMe:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/Boolean;

    if-nez v9, :cond_39

    const/4 v3, 0x0

    :cond_39
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    sget-object v9, Lxz/a/a/a/w1/e/d;->ToMe:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_3a

    const/4 v9, 0x0

    :cond_3a
    check-cast v9, Ljava/lang/Boolean;

    .line 205
    sget-object v10, Lxz/a/a/a/w1/e/d;->Cancelled:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-nez v11, :cond_3b

    const/4 v10, 0x0

    :cond_3b
    check-cast v10, Ljava/lang/Boolean;

    .line 206
    sget-object v11, Lxz/a/a/a/w1/e/d;->SortByDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-nez v13, :cond_3c

    const/4 v11, 0x0

    :cond_3c
    check-cast v11, Ljava/lang/String;

    .line 207
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-nez v14, :cond_3d

    const/4 v13, 0x0

    :cond_3d
    check-cast v13, Ljava/lang/Long;

    .line 208
    sget-object v14, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-nez v15, :cond_3e

    const/4 v14, 0x0

    :cond_3e
    check-cast v14, Ljava/lang/Long;

    .line 209
    sget-object v15, Lxz/a/a/a/w1/e/d;->AccountKeyWord:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/String;

    if-nez v15, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    check-cast v1, Ljava/lang/String;

    .line 210
    new-instance v15, Loz/b/a/a/a40;

    invoke-direct {v15, v0, v12}, Loz/b/a/a/a40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v15

    .line 211
    new-instance v15, Loz/b/a/a/b40;

    invoke-direct {v15, v0, v12}, Loz/b/a/a/b40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_48

    if-eqz v3, :cond_47

    if-eqz v9, :cond_46

    if-eqz v10, :cond_45

    if-eqz v11, :cond_44

    if-eqz v13, :cond_43

    if-eqz v14, :cond_42

    .line 212
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_40

    move-object/from16 v25, v15

    .line 214
    iget-object v15, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v16, v8

    const-string v8, "accountKeyWord"

    invoke-virtual {v15, v8, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_40
    move-object/from16 v16, v8

    move-object/from16 v25, v15

    .line 215
    :goto_0
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v8, "fromMe"

    invoke-virtual {v1, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v3, "toMe"

    invoke-virtual {v1, v3, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v3, "cancelled"

    invoke-virtual {v1, v3, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v3, "sortByDate"

    invoke-virtual {v1, v3, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v5, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object v1, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v4, v14, v12}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 221
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 222
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 223
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-array v2, v2, [Ljava/lang/String;

    .line 224
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 225
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v2, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 227
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 228
    new-instance v3, Loz/b/a/a/z30;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Loz/b/a/a/z30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 229
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/eshake/get-shake-request-list"

    const-string v18, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v12

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 230
    new-instance v2, Loz/b/a/a/d40;

    invoke-direct {v2, v0}, Loz/b/a/a/d40;-><init>(Loz/b/a/a/g50;)V

    .line 231
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 232
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_1

    .line 233
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'sortByDate\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_45
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'cancelled\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'toMe\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_47
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fromMe\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_48
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getShakeRequestList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xde
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
