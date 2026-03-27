.class public final Lxz/a/a/a/w1/e/j/d0;
.super Loz/b/a/a/s8;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/d0;

.field public static final c:Lxz/a/a/a/w1/e/j/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/c0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/d0;->c:Lxz/a/a/a/w1/e/j/c0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/d0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/d0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/d0;->b:Lxz/a/a/a/w1/e/j/d0;

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
    invoke-direct {p0, v0}, Loz/b/a/a/s8;-><init>(Lio/swagger/client/ApiClient;)V

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

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v8, Loz/b/a/a/c7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/c7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/d7;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/d7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_0

    :cond_1
    move-object/from16 v18, v8

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 11
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    .line 13
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    .line 15
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v3, Loz/b/a/a/b7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/b7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 18
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/services"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/f7;

    invoke-direct {v3, v0}, Loz/b/a/a/f7;-><init>(Loz/b/a/a/s8;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 22
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCampusBookingAvailableServices(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v3, v8

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/c3;

    if-nez v9, :cond_6

    move-object v1, v8

    :cond_6
    move-object v14, v1

    check-cast v14, Loz/b/a/c/c3;

    if-eqz v2, :cond_7

    .line 26
    new-instance v8, Loz/b/a/a/p7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/p7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v1, Loz/b/a/a/q7;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_7
    move-object/from16 v18, v8

    :goto_1
    if-eqz v3, :cond_b

    if-eqz v14, :cond_a

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 32
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v1, v6, [Ljava/lang/String;

    .line 34
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_9

    .line 36
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v3, Loz/b/a/a/o7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/o7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v1, v6, [Ljava/lang/String;

    .line 39
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/configurations/days-off"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/r7;

    invoke-direct {v3, v0}, Loz/b/a/a/r7;-><init>(Loz/b/a/a/s8;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 43
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling getDaysOff(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDaysOff(Async)"

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

    if-nez v3, :cond_c

    move-object v1, v8

    :cond_c
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 47
    new-instance v8, Loz/b/a/a/t7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/t7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 48
    new-instance v3, Loz/b/a/a/u7;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/u7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_2

    :cond_d
    move-object/from16 v18, v8

    :goto_2
    if-eqz v1, :cond_10

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
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 53
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 54
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v1, v6, [Ljava/lang/String;

    .line 55
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    .line 57
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v3, Loz/b/a/a/s7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/s7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    .line 60
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/orders/my-orders"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 61
    new-instance v3, Loz/b/a/a/w7;

    invoke-direct {v3, v0}, Loz/b/a/a/w7;-><init>(Loz/b/a/a/s8;)V

    .line 62
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 64
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyOrdersList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 66
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_11

    move-object v3, v8

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 67
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/i3;

    if-nez v9, :cond_12

    move-object v1, v8

    :cond_12
    move-object v14, v1

    check-cast v14, Loz/b/a/c/i3;

    if-eqz v2, :cond_13

    .line 68
    new-instance v8, Loz/b/a/a/m8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/m8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 69
    new-instance v1, Loz/b/a/a/n8;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_3

    :cond_13
    move-object/from16 v18, v8

    :goto_3
    if-eqz v3, :cond_16

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 74
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 75
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v1, v6, [Ljava/lang/String;

    .line 76
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_15

    .line 78
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 80
    new-instance v3, Loz/b/a/a/l8;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/l8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    new-array v1, v6, [Ljava/lang/String;

    .line 81
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/orders/update-status"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 82
    new-instance v3, Loz/b/a/a/o8;

    invoke-direct {v3, v0}, Loz/b/a/a/o8;-><init>(Loz/b/a/a/s8;)V

    .line 83
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 84
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 85
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateOrderStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 87
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_17

    move-object v3, v8

    :cond_17
    check-cast v3, Ljava/lang/String;

    .line 88
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_18

    move-object v9, v8

    :cond_18
    check-cast v9, Ljava/lang/Long;

    .line 89
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_19

    move-object v1, v8

    :cond_19
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    .line 90
    new-instance v8, Loz/b/a/a/h8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/h8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 91
    new-instance v10, Loz/b/a/a/i8;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/i8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_4

    :cond_1a
    move-object/from16 v19, v8

    :goto_4
    if-eqz v3, :cond_1f

    if-eqz v9, :cond_1e

    if-eqz v1, :cond_1d

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v10, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v11, "page"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "size"

    invoke-static {v9, v10, v1, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 96
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v1, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 97
    iget-object v7, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 98
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v6, [Ljava/lang/String;

    .line 99
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1c

    .line 101
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 102
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 103
    new-instance v4, Loz/b/a/a/g8;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/g8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-array v3, v6, [Ljava/lang/String;

    .line 104
    iget-object v10, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/campus-booking/shiny-your-hair/orders/history"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 105
    new-instance v3, Loz/b/a/a/k8;

    invoke-direct {v3, v0}, Loz/b/a/a/k8;-><init>(Loz/b/a/a/s8;)V

    .line 106
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 107
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 108
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling ordersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling ordersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling ordersHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 112
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_20

    move-object v3, v8

    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 113
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/g3;

    if-nez v9, :cond_21

    move-object v1, v8

    :cond_21
    move-object v14, v1

    check-cast v14, Loz/b/a/c/g3;

    if-eqz v2, :cond_22

    .line 114
    new-instance v8, Loz/b/a/a/d8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/d8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 115
    new-instance v1, Loz/b/a/a/e8;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_22
    move-object/from16 v18, v8

    :goto_5
    if-eqz v3, :cond_25

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 120
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 121
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v1, v6, [Ljava/lang/String;

    .line 122
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_24

    .line 124
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 125
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 126
    new-instance v3, Loz/b/a/a/c8;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/c8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    new-array v1, v6, [Ljava/lang/String;

    .line 127
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/orders/evaluates"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 128
    new-instance v3, Loz/b/a/a/f8;

    invoke-direct {v3, v0}, Loz/b/a/a/f8;-><init>(Loz/b/a/a/s8;)V

    .line 129
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 130
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 131
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling orderEvaluate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 133
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_26

    move-object v3, v8

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 134
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/a3;

    if-nez v9, :cond_27

    move-object v1, v8

    :cond_27
    move-object v14, v1

    check-cast v14, Loz/b/a/c/a3;

    if-eqz v2, :cond_28

    .line 135
    new-instance v8, Loz/b/a/a/l7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/l7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 136
    new-instance v1, Loz/b/a/a/m7;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/m7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_28
    move-object/from16 v18, v8

    :goto_6
    if-eqz v3, :cond_2c

    if-eqz v14, :cond_2b

    .line 137
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 140
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 141
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 142
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-array v1, v6, [Ljava/lang/String;

    .line 143
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2a

    .line 145
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 147
    new-instance v3, Loz/b/a/a/k7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/k7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-array v1, v6, [Ljava/lang/String;

    .line 148
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/configurations/days"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 149
    new-instance v3, Loz/b/a/a/n7;

    invoke-direct {v3, v0}, Loz/b/a/a/n7;-><init>(Loz/b/a/a/s8;)V

    .line 150
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 151
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 152
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling getCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCurrentNextDay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 155
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_2d

    move-object v3, v8

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 156
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/k3;

    if-nez v9, :cond_2e

    move-object v1, v8

    :cond_2e
    move-object v14, v1

    check-cast v14, Loz/b/a/c/k3;

    if-eqz v2, :cond_2f

    .line 157
    new-instance v8, Loz/b/a/a/y7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/y7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 158
    new-instance v1, Loz/b/a/a/z7;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_2f
    move-object/from16 v18, v8

    :goto_7
    if-eqz v3, :cond_32

    .line 159
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 163
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 164
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v1, v6, [Ljava/lang/String;

    .line 165
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_31

    .line 167
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 169
    new-instance v3, Loz/b/a/a/x7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/x7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    new-array v1, v6, [Ljava/lang/String;

    .line 170
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/my-voucher"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 171
    new-instance v3, Loz/b/a/a/a8;

    invoke-direct {v3, v0}, Loz/b/a/a/a8;-><init>(Loz/b/a/a/s8;)V

    .line 172
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 173
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 174
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyVoucherStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 176
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_33

    move-object v3, v8

    :cond_33
    check-cast v3, Ljava/lang/String;

    .line 177
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/e3;

    if-nez v9, :cond_34

    move-object v1, v8

    :cond_34
    move-object v14, v1

    check-cast v14, Loz/b/a/c/e3;

    if-eqz v2, :cond_35

    .line 178
    new-instance v8, Loz/b/a/a/h7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/h7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 179
    new-instance v1, Loz/b/a/a/i7;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_8

    :cond_35
    move-object/from16 v18, v8

    :goto_8
    if-eqz v3, :cond_39

    if-eqz v14, :cond_38

    .line 180
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 184
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 185
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v1, v6, [Ljava/lang/String;

    .line 186
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_37

    .line 188
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 189
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 190
    new-instance v3, Loz/b/a/a/g7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/g7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    new-array v1, v6, [Ljava/lang/String;

    .line 191
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/configurations/get-by-effect-date"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 192
    new-instance v3, Loz/b/a/a/j7;

    invoke-direct {v3, v0}, Loz/b/a/a/j7;-><init>(Loz/b/a/a/s8;)V

    .line 193
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 194
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 195
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling getConfigurationByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getConfigurationByEffectDate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 198
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v1, v8

    :cond_3a
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3b

    .line 199
    new-instance v8, Loz/b/a/a/y6;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/y6;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 200
    new-instance v3, Loz/b/a/a/z6;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/z6;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_9

    :cond_3b
    move-object/from16 v18, v8

    :goto_9
    if-eqz v1, :cond_3e

    .line 201
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 205
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 206
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-array v1, v6, [Ljava/lang/String;

    .line 207
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3d

    .line 209
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 210
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 211
    new-instance v3, Loz/b/a/a/x6;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/x6;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    new-array v1, v6, [Ljava/lang/String;

    .line 212
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/buildings"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 213
    new-instance v3, Loz/b/a/a/a7;

    invoke-direct {v3, v0}, Loz/b/a/a/a7;-><init>(Loz/b/a/a/s8;)V

    .line 214
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 215
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 216
    :cond_3e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getBuildingList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 218
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3f

    move-object v1, v8

    :cond_3f
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_40

    .line 219
    new-instance v8, Loz/b/a/a/q8;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/q8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 220
    new-instance v3, Loz/b/a/a/r8;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/r8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_a

    :cond_40
    move-object/from16 v18, v8

    :goto_a
    if-eqz v1, :cond_43

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 222
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 224
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 225
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 226
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-array v1, v6, [Ljava/lang/String;

    .line 227
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_42

    .line 229
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 231
    new-instance v3, Loz/b/a/a/p8;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/p8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    new-array v1, v6, [Ljava/lang/String;

    .line 232
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/campus-booking/check-service-is-available"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 233
    new-instance v3, Loz/b/a/a/w6;

    invoke-direct {v3, v0}, Loz/b/a/a/w6;-><init>(Loz/b/a/a/s8;)V

    .line 234
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 235
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 236
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkIfShinyYourHairServiceIsAvailableInCurrentWorkingLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 238
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_44

    move-object v3, v8

    :cond_44
    check-cast v3, Ljava/lang/String;

    .line 239
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/c8;

    if-nez v9, :cond_45

    move-object v1, v8

    :cond_45
    move-object v14, v1

    check-cast v14, Loz/b/a/c/c8;

    if-eqz v2, :cond_46

    .line 240
    new-instance v8, Loz/b/a/a/v7;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/v7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    .line 241
    new-instance v1, Loz/b/a/a/b8;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/b8;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_b

    :cond_46
    move-object/from16 v18, v8

    :goto_b
    if-eqz v3, :cond_4a

    if-eqz v14, :cond_49

    .line 242
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 244
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 245
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 246
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 247
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    new-array v1, v6, [Ljava/lang/String;

    .line 248
    iget-object v3, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_48

    .line 250
    iget-object v1, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 251
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 252
    new-instance v3, Loz/b/a/a/e7;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/e7;-><init>(Loz/b/a/a/s8;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    new-array v1, v6, [Ljava/lang/String;

    .line 253
    iget-object v9, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/campus-booking/shiny-your-hair/orders/book"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 254
    new-instance v3, Loz/b/a/a/j8;

    invoke-direct {v3, v0}, Loz/b/a/a/j8;-><init>(Loz/b/a/a/s8;)V

    .line 255
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 256
    iget-object v4, v0, Loz/b/a/a/s8;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 257
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling bookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_4a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling bookOrder(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x316
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
