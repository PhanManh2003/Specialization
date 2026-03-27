.class public final Lxz/a/a/a/w1/e/j/h4;
.super Loz/b/a/a/ma0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h4;

.field public static final c:Lxz/a/a/a/w1/e/j/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h4;->c:Lxz/a/a/a/w1/e/j/g4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h4;->b:Lxz/a/a/a/w1/e/j/h4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ma0;-><init>(Lio/swagger/client/ApiClient;)V

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

    goto/16 :goto_8

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

    instance-of v9, v1, Loz/b/a/c/l30;

    if-nez v9, :cond_1

    move-object v1, v8

    :cond_1
    move-object v14, v1

    check-cast v14, Loz/b/a/c/l30;

    if-eqz v2, :cond_2

    .line 6
    new-instance v8, Loz/b/a/a/da0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/da0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/ea0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ea0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

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
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 12
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 16
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v3, Loz/b/a/a/ca0;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ca0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/reject-final-settlements-cttv"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/ga0;

    invoke-direct {v3, v0}, Loz/b/a/a/ga0;-><init>(Loz/b/a/a/ma0;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTicketFinalSettlementsCTTV(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTicketFinalSettlementsCTTV(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v3, v8

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/n30;

    if-nez v9, :cond_8

    move-object v1, v8

    :cond_8
    move-object v14, v1

    check-cast v14, Loz/b/a/c/n30;

    if-eqz v2, :cond_9

    .line 28
    new-instance v8, Loz/b/a/a/z90;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/z90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v1, Loz/b/a/a/aa0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/aa0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_9
    move-object/from16 v18, v8

    :goto_1
    if-eqz v3, :cond_d

    if-eqz v14, :cond_c

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
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 34
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v1, v6, [Ljava/lang/String;

    .line 36
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 38
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v3, Loz/b/a/a/y90;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/y90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array v1, v6, [Ljava/lang/String;

    .line 41
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/reject-final-settlements-corporate"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/ba0;

    invoke-direct {v3, v0}, Loz/b/a/a/ba0;-><init>(Loz/b/a/a/ma0;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 45
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTicketFinalSettlementsCORPORATION(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTicketFinalSettlementsCORPORATION(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_e

    move-object v3, v8

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/p30;

    if-nez v9, :cond_f

    move-object v1, v8

    :cond_f
    move-object v14, v1

    check-cast v14, Loz/b/a/c/p30;

    if-eqz v2, :cond_10

    .line 50
    new-instance v8, Loz/b/a/a/v90;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/v90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v1, Loz/b/a/a/w90;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/w90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_2

    :cond_10
    move-object/from16 v18, v8

    :goto_2
    if-eqz v3, :cond_14

    if-eqz v14, :cond_13

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
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 56
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 57
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v1, v6, [Ljava/lang/String;

    .line 58
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_12

    .line 60
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v3, Loz/b/a/a/u90;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/u90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v1, v6, [Ljava/lang/String;

    .line 63
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/reject-final-settlements-admin"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/x90;

    invoke-direct {v3, v0}, Loz/b/a/a/x90;-><init>(Loz/b/a/a/ma0;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 67
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTicketFinalSettlementsAdmin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTicketFinalSettlementsAdmin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_15

    move-object v3, v8

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v9, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_16

    move-object v9, v8

    :cond_16
    check-cast v9, Ljava/lang/String;

    .line 72
    sget-object v10, Lxz/a/a/a/w1/e/d;->Title:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_17

    move-object v1, v8

    :cond_17
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 73
    new-instance v8, Loz/b/a/a/r90;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/r90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 74
    new-instance v10, Loz/b/a/a/s90;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/s90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_3

    :cond_18
    move-object/from16 v19, v8

    :goto_3
    if-eqz v3, :cond_1d

    if-eqz v9, :cond_1c

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_19

    .line 77
    iget-object v10, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "title"

    invoke-virtual {v10, v11, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_19
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "status"

    invoke-static {v1, v10, v9, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 79
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v1, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v6, [Ljava/lang/String;

    .line 80
    iget-object v7, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v6, [Ljava/lang/String;

    .line 82
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1b

    .line 84
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 85
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 86
    new-instance v4, Loz/b/a/a/q90;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/q90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-array v3, v6, [Ljava/lang/String;

    .line 87
    iget-object v10, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/e-payment/ticket-final-settlements-list"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 88
    new-instance v3, Loz/b/a/a/t90;

    invoke-direct {v3, v0}, Loz/b/a/a/t90;-><init>(Loz/b/a/a/ma0;)V

    .line 89
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 90
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 91
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'status\' when calling getEpaymentTicketFinalSettlementsList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEpaymentTicketFinalSettlementsList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 94
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_1e

    move-object v3, v8

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 95
    sget-object v9, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_1f

    move-object v1, v8

    :cond_1f
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 96
    new-instance v8, Loz/b/a/a/m90;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/m90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 97
    new-instance v9, Loz/b/a/a/n90;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/n90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_4

    :cond_20
    move-object/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_24

    if-eqz v1, :cond_23

    .line 98
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "ticketId"

    invoke-static {v9, v10, v1, v12}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 101
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 102
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 103
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v1, v6, [Ljava/lang/String;

    .line 104
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_22

    .line 106
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 108
    new-instance v3, Loz/b/a/a/l90;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/l90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    new-array v1, v6, [Ljava/lang/String;

    .line 109
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/e-payment/ticket-final-settlements-detail"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 110
    new-instance v3, Loz/b/a/a/p90;

    invoke-direct {v3, v0}, Loz/b/a/a/p90;-><init>(Loz/b/a/a/ma0;)V

    .line 111
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 112
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 113
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'ticketId\' when calling getEpaymentTicketFinalSettlementsDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEpaymentTicketFinalSettlementsDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 116
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_25

    move-object v3, v8

    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 117
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/l30;

    if-nez v9, :cond_26

    move-object v1, v8

    :cond_26
    move-object v14, v1

    check-cast v14, Loz/b/a/c/l30;

    if-eqz v2, :cond_27

    .line 118
    new-instance v8, Loz/b/a/a/i90;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/i90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 119
    new-instance v1, Loz/b/a/a/j90;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/j90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_27
    move-object/from16 v18, v8

    :goto_5
    if-eqz v3, :cond_2b

    if-eqz v14, :cond_2a

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
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 124
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 125
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v1, v6, [Ljava/lang/String;

    .line 126
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_29

    .line 128
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 129
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 130
    new-instance v3, Loz/b/a/a/h90;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/h90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-array v1, v6, [Ljava/lang/String;

    .line 131
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/approve-final-settlements-cttv"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 132
    new-instance v3, Loz/b/a/a/k90;

    invoke-direct {v3, v0}, Loz/b/a/a/k90;-><init>(Loz/b/a/a/ma0;)V

    .line 133
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 134
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 135
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketFinalSettlementsCTTV(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketFinalSettlementsCTTV(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 138
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_2c

    move-object v3, v8

    :cond_2c
    check-cast v3, Ljava/lang/String;

    .line 139
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/n30;

    if-nez v9, :cond_2d

    move-object v1, v8

    :cond_2d
    move-object v14, v1

    check-cast v14, Loz/b/a/c/n30;

    if-eqz v2, :cond_2e

    .line 140
    new-instance v8, Loz/b/a/a/ka0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ka0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 141
    new-instance v1, Loz/b/a/a/la0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/la0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_6

    :cond_2e
    move-object/from16 v18, v8

    :goto_6
    if-eqz v3, :cond_32

    if-eqz v14, :cond_31

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 145
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 146
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 147
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v1, v6, [Ljava/lang/String;

    .line 148
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_30

    .line 150
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 152
    new-instance v3, Loz/b/a/a/ja0;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ja0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    new-array v1, v6, [Ljava/lang/String;

    .line 153
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/approve-final-settlements-corporate"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 154
    new-instance v3, Loz/b/a/a/g90;

    invoke-direct {v3, v0}, Loz/b/a/a/g90;-><init>(Loz/b/a/a/ma0;)V

    .line 155
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 156
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 157
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketFinalSettlementsCORPORATION(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 158
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketFinalSettlementsCORPORATION(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 160
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_33

    move-object v3, v8

    :cond_33
    check-cast v3, Ljava/lang/String;

    .line 161
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/j30;

    if-nez v9, :cond_34

    move-object v1, v8

    :cond_34
    move-object v14, v1

    check-cast v14, Loz/b/a/c/j30;

    if-eqz v2, :cond_35

    .line 162
    new-instance v8, Loz/b/a/a/fa0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/fa0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    .line 163
    new-instance v1, Loz/b/a/a/ha0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ha0;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_35
    move-object/from16 v18, v8

    :goto_7
    if-eqz v3, :cond_39

    if-eqz v14, :cond_38

    .line 164
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 168
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 169
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v1, v6, [Ljava/lang/String;

    .line 170
    iget-object v3, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_37

    .line 172
    iget-object v1, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 173
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 174
    new-instance v3, Loz/b/a/a/o90;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/o90;-><init>(Loz/b/a/a/ma0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    new-array v1, v6, [Ljava/lang/String;

    .line 175
    iget-object v9, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/approve-final-settlements-admin"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 176
    new-instance v3, Loz/b/a/a/ia0;

    invoke-direct {v3, v0}, Loz/b/a/a/ia0;-><init>(Loz/b/a/a/ma0;)V

    .line 177
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 178
    iget-object v4, v0, Loz/b/a/a/ma0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_8

    .line 179
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketFinalSettlementsADMIN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketFinalSettlementsADMIN(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x35f
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
