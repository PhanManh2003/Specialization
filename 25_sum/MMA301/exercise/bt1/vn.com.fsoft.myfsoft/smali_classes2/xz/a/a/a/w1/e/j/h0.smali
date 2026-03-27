.class public final Lxz/a/a/a/w1/e/j/h0;
.super Loz/b/a/a/mc;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h0;

.field public static final c:Lxz/a/a/a/w1/e/j/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h0;->c:Lxz/a/a/a/w1/e/j/g0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h0;->b:Lxz/a/a/a/w1/e/j/h0;

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
    invoke-direct {p0, v0}, Loz/b/a/a/mc;-><init>(Lio/swagger/client/ApiClient;)V

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

    goto/16 :goto_c

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

    instance-of v9, v1, Loz/b/a/c/k7;

    if-nez v9, :cond_1

    move-object v1, v8

    :cond_1
    move-object v14, v1

    check-cast v14, Loz/b/a/c/k7;

    if-eqz v2, :cond_2

    .line 6
    new-instance v8, Loz/b/a/a/fc;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/fc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/gc;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    :goto_0
    if-eqz v3, :cond_5

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
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 12
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 16
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v3, Loz/b/a/a/ec;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ec;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/my-voucher"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/ic;

    invoke-direct {v3, v0}, Loz/b/a/a/ic;-><init>(Loz/b/a/a/mc;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyVoucherSkycorner(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v3, v8

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 26
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/aa;

    if-nez v9, :cond_7

    move-object v1, v8

    :cond_7
    move-object v14, v1

    check-cast v14, Loz/b/a/c/aa;

    if-eqz v2, :cond_8

    .line 27
    new-instance v8, Loz/b/a/a/bc;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/bc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v1, Loz/b/a/a/cc;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_8
    move-object/from16 v18, v8

    :goto_1
    if-eqz v3, :cond_b

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
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 33
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 37
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v3, Loz/b/a/a/ac;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ac;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v1, v6, [Ljava/lang/String;

    .line 40
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/update-status"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/dc;

    invoke-direct {v3, v0}, Loz/b/a/a/dc;-><init>(Loz/b/a/a/mc;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 44
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerUpdateOrderStatus(Async)"

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
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/ga;

    if-nez v9, :cond_d

    move-object v1, v8

    :cond_d
    move-object v14, v1

    check-cast v14, Loz/b/a/c/ga;

    if-eqz v2, :cond_e

    .line 48
    new-instance v8, Loz/b/a/a/wb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/wb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v1, Loz/b/a/a/xb;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_e
    move-object/from16 v18, v8

    :goto_2
    if-eqz v3, :cond_12

    if-eqz v14, :cond_11

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 54
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    .line 56
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_10

    .line 58
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v3, Loz/b/a/a/vb;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/vb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-array v1, v6, [Ljava/lang/String;

    .line 61
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/update"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/zb;

    invoke-direct {v3, v0}, Loz/b/a/a/zb;-><init>(Loz/b/a/a/mc;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 65
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusSkyCornerUpdateOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerUpdateOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_13

    move-object v3, v8

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 69
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_14

    move-object v9, v8

    :cond_14
    check-cast v9, Ljava/lang/Long;

    .line 70
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_15

    move-object v1, v8

    :cond_15
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_16

    .line 71
    new-instance v8, Loz/b/a/a/sb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/sb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 72
    new-instance v10, Loz/b/a/a/tb;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/tb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_3

    :cond_16
    move-object/from16 v19, v8

    :goto_3
    if-eqz v3, :cond_1b

    if-eqz v9, :cond_1a

    if-eqz v1, :cond_19

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v10, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v11, "page"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "size"

    invoke-static {v9, v10, v1, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 77
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v1, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 78
    iget-object v7, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 79
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v6, [Ljava/lang/String;

    .line 80
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_18

    .line 82
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v4, Loz/b/a/a/rb;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/rb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v3, v6, [Ljava/lang/String;

    .line 85
    iget-object v10, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/campus-booking/sky-corner/orders/history"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/ub;

    invoke-direct {v3, v0}, Loz/b/a/a/ub;-><init>(Loz/b/a/a/mc;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 89
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling campusSkyCornerOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling campusSkyCornerOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerOrdersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 93
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_1c

    move-object v3, v8

    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 94
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/s9;

    if-nez v9, :cond_1d

    move-object v1, v8

    :cond_1d
    move-object v14, v1

    check-cast v14, Loz/b/a/c/s9;

    if-eqz v2, :cond_1e

    .line 95
    new-instance v8, Loz/b/a/a/nb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/nb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 96
    new-instance v1, Loz/b/a/a/ob;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ob;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_4

    :cond_1e
    move-object/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_21

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 101
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 102
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v1, v6, [Ljava/lang/String;

    .line 103
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_20

    .line 105
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 107
    new-instance v3, Loz/b/a/a/mb;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/mb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-array v1, v6, [Ljava/lang/String;

    .line 108
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/evaluates"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 109
    new-instance v3, Loz/b/a/a/qb;

    invoke-direct {v3, v0}, Loz/b/a/a/qb;-><init>(Loz/b/a/a/mc;)V

    .line 110
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 111
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 112
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerOrderEvaluate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_22

    move-object v3, v8

    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v9, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-nez v9, :cond_23

    move-object v1, v8

    :cond_23
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_24

    .line 116
    new-instance v8, Loz/b/a/a/jb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/jb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v9, Loz/b/a/a/kb;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/kb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_5

    :cond_24
    move-object/from16 v18, v8

    :goto_5
    if-eqz v3, :cond_28

    if-eqz v1, :cond_27

    .line 118
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/{id}"

    const-string v11, "\\{id\\}"

    .line 119
    invoke-static {v1, v9, v10, v11}, Lmz/b/b/a/a;->l(Ljava/lang/Long;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 123
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 124
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 125
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v1, v6, [Ljava/lang/String;

    .line 126
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_26

    .line 128
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 130
    new-instance v3, Loz/b/a/a/ib;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ib;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-array v1, v6, [Ljava/lang/String;

    .line 131
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 132
    new-instance v3, Loz/b/a/a/lb;

    invoke-direct {v3, v0}, Loz/b/a/a/lb;-><init>(Loz/b/a/a/mc;)V

    .line 133
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 134
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 135
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling campusSkyCornerOrderById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerOrderById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 138
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_29

    move-object v1, v8

    :cond_29
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 139
    new-instance v8, Loz/b/a/a/fb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/fb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 140
    new-instance v3, Loz/b/a/a/gb;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/gb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_6

    :cond_2a
    move-object/from16 v18, v8

    :goto_6
    if-eqz v1, :cond_2d

    .line 141
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 145
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 146
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v1, v6, [Ljava/lang/String;

    .line 147
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2c

    .line 149
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 151
    new-instance v3, Loz/b/a/a/eb;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/eb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-array v1, v6, [Ljava/lang/String;

    .line 152
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/my-orders"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 153
    new-instance v3, Loz/b/a/a/hb;

    invoke-direct {v3, v0}, Loz/b/a/a/hb;-><init>(Loz/b/a/a/mc;)V

    .line 154
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 155
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 156
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerMyOrdersList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 158
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_2e

    move-object v3, v8

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 159
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/y6;

    if-nez v9, :cond_2f

    move-object v1, v8

    :cond_2f
    move-object v14, v1

    check-cast v14, Loz/b/a/c/y6;

    if-eqz v2, :cond_30

    .line 160
    new-instance v8, Loz/b/a/a/bb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/bb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 161
    new-instance v1, Loz/b/a/a/cb;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_30
    move-object/from16 v18, v8

    :goto_7
    if-eqz v3, :cond_34

    if-eqz v14, :cond_33

    .line 162
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 166
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 167
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v1, v6, [Ljava/lang/String;

    .line 168
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 170
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 172
    new-instance v3, Loz/b/a/a/ab;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ab;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-array v1, v6, [Ljava/lang/String;

    .line 173
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/menu/get-by-effect-date"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 174
    new-instance v3, Loz/b/a/a/db;

    invoke-direct {v3, v0}, Loz/b/a/a/db;-><init>(Loz/b/a/a/mc;)V

    .line 175
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 176
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 177
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusSkyCornerMenuByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerMenuByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 180
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_35

    move-object v1, v8

    :cond_35
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 181
    new-instance v8, Loz/b/a/a/wa;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/wa;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 182
    new-instance v3, Loz/b/a/a/xa;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xa;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_8

    :cond_36
    move-object/from16 v18, v8

    :goto_8
    if-eqz v1, :cond_39

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 186
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 187
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 188
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-array v1, v6, [Ljava/lang/String;

    .line 189
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_38

    .line 191
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 192
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 193
    new-instance v3, Loz/b/a/a/va;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/va;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    new-array v1, v6, [Ljava/lang/String;

    .line 194
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/buildings"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 195
    new-instance v3, Loz/b/a/a/za;

    invoke-direct {v3, v0}, Loz/b/a/a/za;-><init>(Loz/b/a/a/mc;)V

    .line 196
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 197
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 198
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerBuildingList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 200
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_3a

    move-object v3, v8

    :cond_3a
    check-cast v3, Ljava/lang/String;

    .line 201
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/m8;

    if-nez v9, :cond_3b

    move-object v1, v8

    :cond_3b
    move-object v14, v1

    check-cast v14, Loz/b/a/c/m8;

    if-eqz v2, :cond_3c

    .line 202
    new-instance v8, Loz/b/a/a/sa;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/sa;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 203
    new-instance v1, Loz/b/a/a/ta;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ta;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_9

    :cond_3c
    move-object/from16 v18, v8

    :goto_9
    if-eqz v3, :cond_40

    if-eqz v14, :cond_3f

    .line 204
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 208
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 209
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-array v1, v6, [Ljava/lang/String;

    .line 210
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3e

    .line 212
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 213
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 214
    new-instance v3, Loz/b/a/a/ra;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ra;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-array v1, v6, [Ljava/lang/String;

    .line 215
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/orders/book"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 216
    new-instance v3, Loz/b/a/a/ua;

    invoke-direct {v3, v0}, Loz/b/a/a/ua;-><init>(Loz/b/a/a/mc;)V

    .line 217
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 218
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 219
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusSkyCornerBookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_40
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusSkyCornerBookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 222
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_41

    move-object v3, v8

    :cond_41
    check-cast v3, Ljava/lang/String;

    .line 223
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/e7;

    if-nez v9, :cond_42

    move-object v1, v8

    :cond_42
    move-object v14, v1

    check-cast v14, Loz/b/a/c/e7;

    if-eqz v2, :cond_43

    .line 224
    new-instance v8, Loz/b/a/a/kc;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/kc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 225
    new-instance v1, Loz/b/a/a/lc;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_a

    :cond_43
    move-object/from16 v18, v8

    :goto_a
    if-eqz v3, :cond_47

    if-eqz v14, :cond_46

    .line 226
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 230
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 231
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    new-array v1, v6, [Ljava/lang/String;

    .line 232
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_45

    .line 234
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 235
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 236
    new-instance v3, Loz/b/a/a/jc;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/jc;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    new-array v1, v6, [Ljava/lang/String;

    .line 237
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/configurations/days-off"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 238
    new-instance v3, Loz/b/a/a/qa;

    invoke-direct {v3, v0}, Loz/b/a/a/qa;-><init>(Loz/b/a/a/mc;)V

    .line 239
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 240
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 241
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusCampusSkyCornerDaysOff(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_47
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusCampusSkyCornerDaysOff(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 244
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_48

    move-object v3, v8

    :cond_48
    check-cast v3, Ljava/lang/String;

    .line 245
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/q7;

    if-nez v9, :cond_49

    move-object v1, v8

    :cond_49
    move-object v14, v1

    check-cast v14, Loz/b/a/c/q7;

    if-eqz v2, :cond_4a

    .line 246
    new-instance v8, Loz/b/a/a/pb;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/pb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    .line 247
    new-instance v1, Loz/b/a/a/yb;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yb;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_b

    :cond_4a
    move-object/from16 v18, v8

    :goto_b
    if-eqz v3, :cond_4e

    if-eqz v14, :cond_4d

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 251
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 252
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 253
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v1, v6, [Ljava/lang/String;

    .line 254
    iget-object v3, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4c

    .line 256
    iget-object v1, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 257
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 258
    new-instance v3, Loz/b/a/a/ya;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ya;-><init>(Loz/b/a/a/mc;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    new-array v1, v6, [Ljava/lang/String;

    .line 259
    iget-object v9, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/sky-corner/configurations/days"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 260
    new-instance v3, Loz/b/a/a/hc;

    invoke-direct {v3, v0}, Loz/b/a/a/hc;-><init>(Loz/b/a/a/mc;)V

    .line 261
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 262
    iget-object v4, v0, Loz/b/a/a/mc;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 263
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling campusCampusSkyCornerCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_4e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling campusCampusSkyCornerCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x36c
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
