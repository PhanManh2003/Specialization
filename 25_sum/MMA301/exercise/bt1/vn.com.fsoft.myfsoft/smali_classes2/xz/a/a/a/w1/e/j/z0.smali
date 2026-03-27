.class public final Lxz/a/a/a/w1/e/j/z0;
.super Loz/b/a/a/g50;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z0;

.field public static final c:Lxz/a/a/a/w1/e/j/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z0;->c:Lxz/a/a/a/w1/e/j/y0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z0;->b:Lxz/a/a/a/w1/e/j/z0;

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

    goto/16 :goto_7

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->EshakeUserBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Loz/b/a/c/j00;

    if-nez v9, :cond_0

    move-object v3, v8

    :cond_0
    move-object v14, v3

    check-cast v14, Loz/b/a/c/j00;

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    check-cast v8, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/f30;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/f30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v3, Loz/b/a/a/g30;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/g30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v14, :cond_4

    if-eqz v8, :cond_3

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
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 12
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v4, v6, [Ljava/lang/String;

    .line 14
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v5, Loz/b/a/a/e30;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/e30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/elastic-1/account/eshake-user"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/h30;

    invoke-direct {v3, v0}, Loz/b/a/a/h30;-><init>(Loz/b/a/a/g50;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling eShakeClientUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling eShakeClientUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v3, v8

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v9, Lxz/a/a/a/w1/e/d;->UpdateShakeHistoryBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/ap1;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v8, v1

    :goto_1
    move-object v14, v8

    check-cast v14, Loz/b/a/c/ap1;

    .line 28
    new-instance v1, Loz/b/a/a/x40;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/x40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v8, Loz/b/a/a/y40;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/y40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

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
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 34
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v6, [Ljava/lang/String;

    .line 36
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v4, Loz/b/a/a/w40;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/w40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 41
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/update-shake-history"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/z40;

    invoke-direct {v3, v0}, Loz/b/a/a/z40;-><init>(Loz/b/a/a/g50;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateShakeHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v8, v1

    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 49
    new-instance v1, Loz/b/a/a/o40;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/o40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 50
    new-instance v3, Loz/b/a/a/p40;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/p40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_c

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 55
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 56
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v4, v6, [Ljava/lang/String;

    .line 57
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 61
    new-instance v5, Loz/b/a/a/n40;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/n40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 62
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/eshake/reset-shake-request-temp-via-api"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 63
    new-instance v3, Loz/b/a/a/q40;

    invoke-direct {v3, v0}, Loz/b/a/a/q40;-><init>(Loz/b/a/a/g50;)V

    .line 64
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 65
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 66
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling resetShakeRequestTempViaApi(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_d

    move-object v3, v8

    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 69
    sget-object v9, Lxz/a/a/a/w1/e/d;->ConfirmEShakeBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/kf;

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    move-object v8, v1

    :goto_3
    move-object v14, v8

    check-cast v14, Loz/b/a/c/kf;

    .line 70
    new-instance v1, Loz/b/a/a/t30;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/t30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 71
    new-instance v8, Loz/b/a/a/c40;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/c40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_11

    if-eqz v14, :cond_10

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 76
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 77
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v6, [Ljava/lang/String;

    .line 78
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 82
    new-instance v4, Loz/b/a/a/c30;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/c30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 83
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/confirm-eshake"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 84
    new-instance v3, Loz/b/a/a/l40;

    invoke-direct {v3, v0}, Loz/b/a/a/l40;-><init>(Loz/b/a/a/g50;)V

    .line 85
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 86
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 87
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling confirmEShake(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling confirmEShake(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_4

    :cond_12
    move-object v8, v1

    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 91
    new-instance v1, Loz/b/a/a/a30;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 92
    new-instance v3, Loz/b/a/a/b30;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/b30;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_14

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 97
    iget-object v8, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 98
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v4, v6, [Ljava/lang/String;

    .line 99
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 102
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 103
    new-instance v5, Loz/b/a/a/z20;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/z20;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 104
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/eshake/de-active-shake-location"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 105
    new-instance v3, Loz/b/a/a/d30;

    invoke-direct {v3, v0}, Loz/b/a/a/d30;-><init>(Loz/b/a/a/g50;)V

    .line 106
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 107
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 108
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deActiveShakeLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 110
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_15

    move-object v3, v8

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 111
    sget-object v9, Lxz/a/a/a/w1/e/d;->RequestToShakeTogetherViaApiBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/qb1;

    if-nez v9, :cond_16

    goto :goto_5

    :cond_16
    move-object v8, v1

    :goto_5
    move-object v14, v8

    check-cast v14, Loz/b/a/c/qb1;

    .line 112
    new-instance v1, Loz/b/a/a/f40;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/f40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 113
    new-instance v8, Loz/b/a/a/g40;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/g40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_19

    if-eqz v14, :cond_18

    .line 114
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 118
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 119
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v6, [Ljava/lang/String;

    .line 120
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 123
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 124
    new-instance v4, Loz/b/a/a/e40;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/e40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 125
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/request-to-shake-together-via-api"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 126
    new-instance v3, Loz/b/a/a/h40;

    invoke-direct {v3, v0}, Loz/b/a/a/h40;-><init>(Loz/b/a/a/g50;)V

    .line 127
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 128
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 129
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling requestToShakeTogetherViaApi(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling requestToShakeTogetherViaApi(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 132
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_1a

    move-object v3, v8

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 133
    sget-object v9, Lxz/a/a/a/w1/e/d;->ConnectEShakeBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/sf;

    if-nez v9, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v8, v1

    :goto_6
    move-object v14, v8

    check-cast v14, Loz/b/a/c/sf;

    .line 134
    new-instance v1, Loz/b/a/a/e50;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e50;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    .line 135
    new-instance v8, Loz/b/a/a/f50;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/f50;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v14, :cond_1d

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 139
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 140
    iget-object v7, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 141
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v6, [Ljava/lang/String;

    .line 142
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v3, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 145
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 146
    new-instance v4, Loz/b/a/a/u40;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/u40;-><init>(Loz/b/a/a/g50;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 147
    iget-object v9, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/eshake/connect-eshake"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 148
    new-instance v3, Loz/b/a/a/u20;

    invoke-direct {v3, v0}, Loz/b/a/a/u20;-><init>(Loz/b/a/a/g50;)V

    .line 149
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 150
    iget-object v4, v0, Loz/b/a/a/g50;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_7

    .line 151
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling connectEShake(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling connectEShake(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xd7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
