.class public final Lxz/a/a/a/w1/e/j/x1;
.super Loz/b/a/a/by;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x1;

.field public static final c:Lxz/a/a/a/w1/e/j/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x1;->c:Lxz/a/a/a/w1/e/j/w1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x1;->b:Lxz/a/a/a/w1/e/j/x1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/by;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 24
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

    const-string v6, "location"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v11, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v11, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v11, v10

    :cond_1
    check-cast v11, Ljava/lang/String;

    .line 7
    iget-object v12, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v13, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_2

    move-object v12, v10

    :cond_2
    check-cast v12, Ljava/lang/Integer;

    .line 9
    iget-object v13, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 10
    sget-object v14, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_3

    move-object v13, v10

    :cond_3
    check-cast v13, Ljava/lang/Integer;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 12
    sget-object v14, Lxz/a/a/a/w1/e/d;->CanModify:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/lang/String;

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 13
    new-instance v1, Loz/b/a/a/px;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/px;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 14
    new-instance v15, Loz/b/a/a/qx;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/qx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    if-eqz v10, :cond_7

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 17
    iget-object v15, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v5, "canModify"

    invoke-static {v4, v5, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 21
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 22
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 26
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 28
    new-instance v5, Loz/b/a/a/ox;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ox;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 29
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/ebus/bus-ot/list-confirm"

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
    new-instance v3, Loz/b/a/a/sx;

    invoke-direct {v3, v0}, Loz/b/a/a/sx;-><init>(Loz/b/a/a/by;)V

    .line 31
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 32
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 33
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'canModify\' when calling listConfirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listConfirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listConfirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling listConfirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listConfirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 39
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v3, v10

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 40
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/nv;

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    move-object v10, v1

    :goto_1
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/nv;

    .line 41
    new-instance v1, Loz/b/a/a/yw;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 42
    new-instance v4, Loz/b/a/a/zw;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/zw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v16, :cond_f

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 47
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 48
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v3, v3, [Ljava/lang/String;

    .line 49
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 53
    new-instance v6, Loz/b/a/a/xw;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/xw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 54
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/cancel-ticket"

    const-string v13, "PUT"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 55
    new-instance v3, Loz/b/a/a/ax;

    invoke-direct {v3, v0}, Loz/b/a/a/ax;-><init>(Loz/b/a/a/by;)V

    .line 56
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 57
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 58
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling cancleTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cancleTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 61
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v3, v10

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 62
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/pv;

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    move-object v10, v1

    :goto_2
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/pv;

    .line 63
    new-instance v1, Loz/b/a/a/cx;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 64
    new-instance v4, Loz/b/a/a/dx;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/dx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_15

    if-eqz v16, :cond_14

    .line 65
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 69
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 70
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v3, [Ljava/lang/String;

    .line 71
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 74
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 75
    new-instance v6, Loz/b/a/a/bx;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/bx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 76
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/confirm-ticket"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 77
    new-instance v3, Loz/b/a/a/ex;

    invoke-direct {v3, v0}, Loz/b/a/a/ex;-><init>(Loz/b/a/a/by;)V

    .line 78
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 79
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 80
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling confirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling confirmTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 83
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v3, v10

    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 84
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v4, v10

    :cond_17
    check-cast v4, Ljava/lang/String;

    .line 85
    sget-object v5, Lxz/a/a/a/w1/e/d;->BatchId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/Integer;

    if-nez v11, :cond_18

    move-object v5, v10

    :cond_18
    check-cast v5, Ljava/lang/Integer;

    .line 86
    sget-object v11, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_19

    goto :goto_3

    :cond_19
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Integer;

    .line 87
    new-instance v1, Loz/b/a/a/gx;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 88
    new-instance v15, Loz/b/a/a/hx;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/hx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1d

    if-eqz v5, :cond_1c

    if-eqz v10, :cond_1b

    .line 89
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v6, "batchId"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v5, "id"

    invoke-static {v4, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 94
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 95
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 96
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v3, [Ljava/lang/String;

    .line 97
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 100
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 101
    new-instance v5, Loz/b/a/a/fx;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/fx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 102
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/detail-ticket"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 103
    new-instance v3, Loz/b/a/a/jx;

    invoke-direct {v3, v0}, Loz/b/a/a/jx;-><init>(Loz/b/a/a/by;)V

    .line 104
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 105
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 106
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling detailTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'batchId\' when calling detailTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling detailTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 111
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object v3, v10

    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 112
    sget-object v11, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_20

    move-object v11, v10

    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 113
    sget-object v12, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_21

    move-object v12, v10

    :cond_21
    check-cast v12, Ljava/lang/Integer;

    .line 114
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Integer;

    if-nez v13, :cond_22

    goto :goto_4

    :cond_22
    move-object v10, v1

    :goto_4
    check-cast v10, Ljava/lang/Integer;

    .line 115
    new-instance v1, Loz/b/a/a/lx;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 116
    new-instance v15, Loz/b/a/a/mx;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_27

    if-eqz v11, :cond_26

    if-eqz v12, :cond_25

    if-eqz v10, :cond_24

    .line 117
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v13, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 122
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 123
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 124
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v3, [Ljava/lang/String;

    .line 125
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 128
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 129
    new-instance v5, Loz/b/a/a/kx;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/kx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 130
    iget-object v13, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/ebus/bus-ot/history"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 131
    new-instance v3, Loz/b/a/a/nx;

    invoke-direct {v3, v0}, Loz/b/a/a/nx;-><init>(Loz/b/a/a/by;)V

    .line 132
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 133
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 134
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling historyTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling historyTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling historyTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling historyTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 139
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_28

    move-object v3, v10

    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 140
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/vw;

    if-nez v4, :cond_29

    goto :goto_5

    :cond_29
    move-object v10, v1

    :goto_5
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/vw;

    .line 141
    new-instance v1, Loz/b/a/a/ux;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ux;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 142
    new-instance v4, Loz/b/a/a/vx;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v16, :cond_2b

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 146
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 147
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 148
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v3, v3, [Ljava/lang/String;

    .line 149
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 152
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 153
    new-instance v6, Loz/b/a/a/tx;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 154
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/update-request"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 155
    new-instance v3, Loz/b/a/a/wx;

    invoke-direct {v3, v0}, Loz/b/a/a/wx;-><init>(Loz/b/a/a/by;)V

    .line 156
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 157
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 158
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateTicketOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 161
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v3, v10

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 162
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/fv;

    if-nez v4, :cond_2e

    goto :goto_6

    :cond_2e
    move-object v10, v1

    :goto_6
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/fv;

    .line 163
    new-instance v1, Loz/b/a/a/ix;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ix;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 164
    new-instance v4, Loz/b/a/a/rx;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/rx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_31

    if-eqz v16, :cond_30

    .line 165
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 169
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 170
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v3, v3, [Ljava/lang/String;

    .line 171
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 174
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 175
    new-instance v6, Loz/b/a/a/rw;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/rw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 176
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/book-bus"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 177
    new-instance v3, Loz/b/a/a/xx;

    invoke-direct {v3, v0}, Loz/b/a/a/xx;-><init>(Loz/b/a/a/by;)V

    .line 178
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 179
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 180
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling busOTBookBusOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling busOTBookBusOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 183
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_32

    move-object v3, v10

    :cond_32
    check-cast v3, Ljava/lang/String;

    .line 184
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_33

    goto :goto_7

    :cond_33
    move-object v10, v1

    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 185
    new-instance v1, Loz/b/a/a/zx;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 186
    new-instance v4, Loz/b/a/a/ay;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ay;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_36

    if-eqz v10, :cond_35

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v6, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 190
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 191
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 192
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v3, v3, [Ljava/lang/String;

    .line 193
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 196
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 197
    new-instance v6, Loz/b/a/a/yx;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/yx;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 198
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/days-can-book"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 199
    new-instance v3, Loz/b/a/a/jw;

    invoke-direct {v3, v0}, Loz/b/a/a/jw;-><init>(Loz/b/a/a/by;)V

    .line 200
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 201
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 202
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling busOTDaysCanBookBusOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling busOTDaysCanBookBusOT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 205
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object v3, v10

    :cond_37
    check-cast v3, Ljava/lang/String;

    .line 206
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_38

    move-object v4, v10

    :cond_38
    check-cast v4, Ljava/lang/String;

    .line 207
    sget-object v5, Lxz/a/a/a/w1/e/d;->OTDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_39

    goto :goto_8

    :cond_39
    move-object v10, v1

    :goto_8
    check-cast v10, Ljava/lang/String;

    .line 208
    new-instance v1, Loz/b/a/a/lw;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 209
    new-instance v5, Loz/b/a/a/mw;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/mw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3d

    if-eqz v4, :cond_3c

    if-eqz v10, :cond_3b

    .line 210
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const-string v6, "otDate"

    invoke-static {v4, v6, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 214
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 215
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 216
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v3, v3, [Ljava/lang/String;

    .line 217
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 220
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 221
    new-instance v6, Loz/b/a/a/kw;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/kw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 222
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/list-bus"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 223
    new-instance v3, Loz/b/a/a/nw;

    invoke-direct {v3, v0}, Loz/b/a/a/nw;-><init>(Loz/b/a/a/by;)V

    .line 224
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 225
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 226
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'otDate\' when calling busOTListBus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_3c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling busOTListBus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_3d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling busOTListBus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 230
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3e

    move-object v3, v10

    :cond_3e
    check-cast v3, Ljava/lang/String;

    .line 231
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_3f

    goto :goto_9

    :cond_3f
    move-object v10, v1

    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 232
    new-instance v1, Loz/b/a/a/uw;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 233
    new-instance v4, Loz/b/a/a/vw;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_42

    if-eqz v10, :cond_41

    .line 234
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v6, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 237
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 238
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 239
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    new-array v3, v3, [Ljava/lang/String;

    .line 240
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 243
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 244
    new-instance v6, Loz/b/a/a/tw;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 245
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/list-purpose"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 246
    new-instance v3, Loz/b/a/a/ww;

    invoke-direct {v3, v0}, Loz/b/a/a/ww;-><init>(Loz/b/a/a/by;)V

    .line 247
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 248
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 249
    :cond_41
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling busOTListPurpose(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling busOTListPurpose(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 252
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_43

    move-object v3, v10

    :cond_43
    check-cast v3, Ljava/lang/String;

    .line 253
    sget-object v4, Lxz/a/a/a/w1/e/d;->Location:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_44

    goto :goto_a

    :cond_44
    move-object v10, v1

    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 254
    new-instance v1, Loz/b/a/a/pw;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    .line 255
    new-instance v4, Loz/b/a/a/qw;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/qw;-><init>(Loz/b/a/a/by;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_47

    if-eqz v10, :cond_46

    .line 256
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v5, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v6, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 259
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 260
    iget-object v9, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 261
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    new-array v3, v3, [Ljava/lang/String;

    .line 262
    iget-object v6, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v3, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 265
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 266
    new-instance v6, Loz/b/a/a/ow;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ow;-><init>(Loz/b/a/a/by;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 267
    iget-object v11, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/ebus/bus-ot/list-building-location"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 268
    new-instance v3, Loz/b/a/a/sw;

    invoke-direct {v3, v0}, Loz/b/a/a/sw;-><init>(Loz/b/a/a/by;)V

    .line 269
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 270
    iget-object v4, v0, Loz/b/a/a/by;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_b

    .line 271
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'location\' when calling busOTListLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_47
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling busOTListLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x98
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
