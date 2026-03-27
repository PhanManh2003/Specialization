.class public final Lxz/a/a/a/w1/e/j/v;
.super Loz/b/a/a/r32;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v;

.field public static final c:Lxz/a/a/a/w1/e/j/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v;->c:Lxz/a/a/a/w1/e/j/u;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v;->b:Lxz/a/a/a/w1/e/j/v;

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
    invoke-direct {p0, v0}, Loz/b/a/a/r32;-><init>(Lio/swagger/client/ApiClient;)V

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

    goto/16 :goto_4

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v3, v8

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/kd1;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    move-object v14, v8

    check-cast v14, Loz/b/a/c/kd1;

    .line 6
    new-instance v1, Loz/b/a/a/h32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/h32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v8, Loz/b/a/a/i32;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/i32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

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
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 12
    iget-object v7, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v6, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/g32;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/g32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/sms/return-seat"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/k32;

    invoke-direct {v3, v0}, Loz/b/a/a/k32;-><init>(Loz/b/a/a/r32;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling returnSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling returnSeatHybrid(Async)"

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
    sget-object v9, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_6

    move-object v9, v8

    :cond_6
    check-cast v9, Ljava/lang/Long;

    .line 28
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v1

    :goto_1
    check-cast v8, Ljava/lang/Long;

    .line 29
    new-instance v1, Loz/b/a/a/d32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/d32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    .line 30
    new-instance v15, Loz/b/a/a/e32;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/e32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v10, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const-string v11, "Page"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const-string v10, "Size"

    invoke-static {v9, v10, v8, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 35
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v8, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 36
    iget-object v7, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v6, [Ljava/lang/String;

    .line 38
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v4, Loz/b/a/a/c32;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/c32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 43
    iget-object v10, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/sms/historySeat"

    const-string v12, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/f32;

    invoke-direct {v3, v0}, Loz/b/a/a/f32;-><init>(Loz/b/a/a/r32;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 47
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getHistoryBookingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getHistoryBookingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHistoryBookingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 51
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v3, v8

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/cd;

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move-object v8, v1

    :goto_2
    move-object v14, v8

    check-cast v14, Loz/b/a/c/cd;

    .line 53
    new-instance v1, Loz/b/a/a/p32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/p32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    .line 54
    new-instance v8, Loz/b/a/a/q32;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/q32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v14, :cond_f

    .line 55
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 59
    iget-object v7, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v3, v6, [Ljava/lang/String;

    .line 61
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v4, Loz/b/a/a/o32;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/o32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 66
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/sms/checking-seat"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/b32;

    invoke-direct {v3, v0}, Loz/b/a/a/b32;-><init>(Loz/b/a/a/r32;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 70
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling checkingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 73
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_11

    move-object v3, v8

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 74
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/a4;

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    move-object v8, v1

    :goto_3
    move-object v14, v8

    check-cast v14, Loz/b/a/c/a4;

    .line 75
    new-instance v1, Loz/b/a/a/l32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/l32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    .line 76
    new-instance v8, Loz/b/a/a/m32;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/m32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_15

    if-eqz v14, :cond_14

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v6, [Ljava/lang/String;

    .line 81
    iget-object v7, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 82
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v6, [Ljava/lang/String;

    .line 83
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 87
    new-instance v4, Loz/b/a/a/j32;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/j32;-><init>(Loz/b/a/a/r32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 88
    iget-object v9, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/sms/booking-seat"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 89
    new-instance v3, Loz/b/a/a/n32;

    invoke-direct {v3, v0}, Loz/b/a/a/n32;-><init>(Loz/b/a/a/r32;)V

    .line 90
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 91
    iget-object v4, v0, Loz/b/a/a/r32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    .line 92
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling bookingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling bookingSeatHybrid(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
