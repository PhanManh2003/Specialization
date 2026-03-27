.class public final Lxz/a/a/a/w1/e/j/z1;
.super Loz/b/a/a/yz;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z1;

.field public static final c:Lxz/a/a/a/w1/e/j/y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z1;->c:Lxz/a/a/a/w1/e/j/y1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z1;->b:Lxz/a/a/a/w1/e/j/z1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/yz;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "location"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/bx;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    move-object v15, v9

    check-cast v15, Loz/b/a/c/bx;

    .line 6
    new-instance v1, Loz/b/a/a/wz;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/xz;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/xz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v15, :cond_3

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v5, Loz/b/a/a/vz;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/vz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 19
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/book-bus-route-validate"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/cy;

    invoke-direct {v3, v0}, Loz/b/a/a/cy;-><init>(Loz/b/a/a/yz;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling bookBusRouteValidate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling bookBusRouteValidate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v3, v9

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/dy;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v1

    :goto_1
    move-object v15, v9

    check-cast v15, Loz/b/a/c/dy;

    .line 28
    new-instance v1, Loz/b/a/a/ry;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ry;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/sy;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/sy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v15, :cond_8

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 34
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v7, [Ljava/lang/String;

    .line 36
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v5, Loz/b/a/a/qy;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 41
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/extend-register"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/ty;

    invoke-direct {v3, v0}, Loz/b/a/a/ty;-><init>(Loz/b/a/a/yz;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling extendRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling extendRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v3, v9

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/fx;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v9, v1

    :goto_2
    move-object v15, v9

    check-cast v15, Loz/b/a/c/fx;

    .line 50
    new-instance v1, Loz/b/a/a/ey;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ey;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v4, Loz/b/a/a/fy;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v15, :cond_d

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 56
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    .line 58
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v5, Loz/b/a/a/dy;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/dy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 63
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/book-no-use-bus-route"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/gy;

    invoke-direct {v3, v0}, Loz/b/a/a/gy;-><init>(Loz/b/a/a/yz;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling bookNoUseBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling bookNoUseBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_f

    move-object v3, v9

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v10, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 72
    new-instance v1, Loz/b/a/a/vy;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v15, Loz/b/a/a/wy;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/wy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v9, :cond_12

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 77
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 78
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v7, [Ljava/lang/String;

    .line 80
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v5, Loz/b/a/a/uy;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/uy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 85
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/booked-bus-info"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/xy;

    invoke-direct {v3, v0}, Loz/b/a/a/xy;-><init>(Loz/b/a/a/yz;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 89
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling getBookedBusRouteInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getBookedBusRouteInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_14

    move-object v3, v9

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v10, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_15

    goto :goto_4

    :cond_15
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 94
    new-instance v1, Loz/b/a/a/rz;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 95
    new-instance v15, Loz/b/a/a/sz;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/sz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v9, :cond_17

    .line 96
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 99
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 100
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 101
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v7, [Ljava/lang/String;

    .line 102
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 106
    new-instance v5, Loz/b/a/a/qz;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 107
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/list-pickup-by-location"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 108
    new-instance v3, Loz/b/a/a/uz;

    invoke-direct {v3, v0}, Loz/b/a/a/uz;-><init>(Loz/b/a/a/yz;)V

    .line 109
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 110
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 111
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling listPickupByLocation_(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listPickupByLocation_(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v3, v9

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/bx;

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v9, v1

    :goto_5
    move-object v15, v9

    check-cast v15, Loz/b/a/c/bx;

    .line 116
    new-instance v1, Loz/b/a/a/bz;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v4, Loz/b/a/a/kz;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v15, :cond_1c

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 122
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 123
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v7, [Ljava/lang/String;

    .line 124
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 128
    new-instance v5, Loz/b/a/a/ky;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ky;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 129
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/book-bus-route"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 130
    new-instance v3, Loz/b/a/a/tz;

    invoke-direct {v3, v0}, Loz/b/a/a/tz;-><init>(Loz/b/a/a/yz;)V

    .line 131
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 132
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 133
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling bookBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling bookBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_1e

    move-object v3, v9

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 137
    sget-object v10, Lxz/a/a/a/w1/e/d;->BusRouteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_1f

    move-object v10, v9

    :cond_1f
    check-cast v10, Ljava/lang/Integer;

    .line 138
    sget-object v11, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_20

    goto :goto_6

    :cond_20
    move-object v9, v1

    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 139
    new-instance v1, Loz/b/a/a/ny;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ny;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 140
    new-instance v15, Loz/b/a/a/oy;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/oy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_24

    if-eqz v10, :cond_23

    if-eqz v9, :cond_22

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v11, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v12, "busRouteId"

    invoke-virtual {v11, v12, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 145
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 146
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 147
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v7, [Ljava/lang/String;

    .line 148
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 151
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 152
    new-instance v5, Loz/b/a/a/my;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/my;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 153
    iget-object v11, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-route/detail-pickup-location-bus-route"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 154
    new-instance v3, Loz/b/a/a/py;

    invoke-direct {v3, v0}, Loz/b/a/a/py;-><init>(Loz/b/a/a/yz;)V

    .line 155
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 156
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 157
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling detailListPickupLocationBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'busRouteId\' when calling detailListPickupLocationBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailListPickupLocationBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 161
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_25

    move-object v3, v9

    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 162
    sget-object v10, Lxz/a/a/a/w1/e/d;->PickUpLocationId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_26

    move-object v10, v9

    :cond_26
    check-cast v10, Ljava/lang/Integer;

    .line 163
    sget-object v11, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_27

    move-object v11, v9

    :cond_27
    check-cast v11, Ljava/lang/String;

    .line 164
    sget-object v12, Lxz/a/a/a/w1/e/d;->DestinationId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-nez v12, :cond_28

    goto :goto_7

    :cond_28
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/Integer;

    .line 165
    new-instance v1, Loz/b/a/a/zy;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 166
    new-instance v15, Loz/b/a/a/az;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/az;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2d

    if-eqz v10, :cond_2c

    if-eqz v11, :cond_2b

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_29

    .line 169
    iget-object v12, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v13, "destinationId"

    invoke-virtual {v12, v13, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_29
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v12, "pickUpLocationId"

    invoke-virtual {v9, v12, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v4, v11, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 172
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 173
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 174
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v3, v7, [Ljava/lang/String;

    .line 175
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 178
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 179
    new-instance v5, Loz/b/a/a/yy;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/yy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 180
    iget-object v12, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/ebus/bus-route/list-bus-route-info"

    const-string v3, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 181
    new-instance v3, Loz/b/a/a/cz;

    invoke-direct {v3, v0}, Loz/b/a/a/cz;-><init>(Loz/b/a/a/yz;)V

    .line 182
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 183
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 184
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling listBusRouteInfoToRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'pickUpLocationId\' when calling listBusRouteInfoToRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listBusRouteInfoToRegister(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 188
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object v3, v9

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 189
    sget-object v4, Lxz/a/a/a/w1/e/d;->DistrictId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_2f

    goto :goto_8

    :cond_2f
    move-object v9, v1

    :goto_8
    check-cast v9, Ljava/lang/Integer;

    .line 190
    new-instance v1, Loz/b/a/a/nz;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 191
    new-instance v4, Loz/b/a/a/oz;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/oz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_32

    if-eqz v9, :cond_31

    .line 192
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const-string v11, "districtId"

    invoke-static {v10, v11, v9, v13}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 195
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 196
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 197
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v3, v7, [Ljava/lang/String;

    .line 198
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v3, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 201
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 202
    new-instance v5, Loz/b/a/a/mz;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 203
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/list-pickup-by-district"

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 204
    new-instance v3, Loz/b/a/a/pz;

    invoke-direct {v3, v0}, Loz/b/a/a/pz;-><init>(Loz/b/a/a/yz;)V

    .line 205
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 206
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 207
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'districtId\' when calling listPickupByDistrictIdLocationHN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listPickupByDistrictIdLocationHN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 209
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 210
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_33

    goto :goto_9

    :cond_33
    move-object v9, v1

    :goto_9
    check-cast v9, Ljava/lang/String;

    .line 211
    new-instance v1, Loz/b/a/a/iz;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/iz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 212
    new-instance v3, Loz/b/a/a/jz;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/jz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_35

    .line 213
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 216
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 217
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 218
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v5, v7, [Ljava/lang/String;

    .line 219
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 222
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 223
    new-instance v6, Loz/b/a/a/hz;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/hz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 224
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/list-district"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 225
    new-instance v3, Loz/b/a/a/lz;

    invoke-direct {v3, v0}, Loz/b/a/a/lz;-><init>(Loz/b/a/a/yz;)V

    .line 226
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 227
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 228
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listDistrictLocationHN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 230
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_36

    goto :goto_a

    :cond_36
    move-object v9, v1

    :goto_a
    check-cast v9, Ljava/lang/String;

    .line 231
    new-instance v1, Loz/b/a/a/ez;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ez;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 232
    new-instance v3, Loz/b/a/a/fz;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/fz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_38

    .line 233
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 236
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 237
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    .line 238
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-array v5, v7, [Ljava/lang/String;

    .line 239
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 242
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 243
    new-instance v6, Loz/b/a/a/dz;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/dz;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 244
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/list-destination"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 245
    new-instance v3, Loz/b/a/a/gz;

    invoke-direct {v3, v0}, Loz/b/a/a/gz;-><init>(Loz/b/a/a/yz;)V

    .line 246
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 247
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 248
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listDestinationLocationHN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 250
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_39

    goto :goto_b

    :cond_39
    move-object v9, v1

    :goto_b
    check-cast v9, Ljava/lang/String;

    .line 251
    new-instance v1, Loz/b/a/a/iy;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/iy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    .line 252
    new-instance v3, Loz/b/a/a/jy;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/jy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_3b

    .line 253
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 256
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 257
    iget-object v9, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 258
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v5, v7, [Ljava/lang/String;

    .line 259
    iget-object v8, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v5, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 262
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 263
    new-instance v6, Loz/b/a/a/hy;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/hy;-><init>(Loz/b/a/a/yz;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 264
    iget-object v10, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/ebus/bus-route/check-location"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 265
    new-instance v3, Loz/b/a/a/ly;

    invoke-direct {v3, v0}, Loz/b/a/a/ly;-><init>(Loz/b/a/a/yz;)V

    .line 266
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 267
    iget-object v4, v0, Loz/b/a/a/yz;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 268
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkUserAbleBookBusRoute(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8c
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
