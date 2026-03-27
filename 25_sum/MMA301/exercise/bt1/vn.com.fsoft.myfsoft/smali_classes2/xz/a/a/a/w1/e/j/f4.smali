.class public final Lxz/a/a/a/w1/e/j/f4;
.super Loz/b/a/a/db0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/f4;

.field public static final c:Lxz/a/a/a/w1/e/j/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/e4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/e4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/f4;->c:Lxz/a/a/a/w1/e/j/e4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/f4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/f4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/f4;->b:Lxz/a/a/a/w1/e/j/f4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/db0;-><init>(Lio/swagger/client/ApiClient;)V

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
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "Accept"

    const-string v5, "Content-Type"

    const/4 v6, 0x0

    const-string v7, "x-access-token"

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_0

    move-object v1, v8

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Loz/b/a/c/ak1;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    move-object v14, v8

    check-cast v14, Loz/b/a/c/ak1;

    .line 6
    new-instance v3, Loz/b/a/a/ta0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ta0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v8, Loz/b/a/a/ua0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ua0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_5

    if-eqz v14, :cond_4

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
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 12
    iget-object v7, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/sa0;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/sa0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/reject-ticket-gold"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/wa0;

    invoke-direct {v3, v0}, Loz/b/a/a/wa0;-><init>(Loz/b/a/a/db0;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 23
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTicketGoldPayment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTicketGoldPayment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v1, v8

    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 26
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Loz/b/a/c/ak1;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v3

    :goto_1
    move-object v14, v8

    check-cast v14, Loz/b/a/c/ak1;

    .line 27
    new-instance v3, Loz/b/a/a/xa0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xa0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v8, Loz/b/a/a/ya0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ya0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_b

    if-eqz v14, :cond_a

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
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 33
    iget-object v7, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v1, v6, [Ljava/lang/String;

    .line 35
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 37
    iget-object v1, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v4, Loz/b/a/a/va0;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/va0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v1, v6, [Ljava/lang/String;

    .line 40
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/e-payment/approve-ticket-gold"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/za0;

    invoke-direct {v3, v0}, Loz/b/a/a/za0;-><init>(Loz/b/a/a/db0;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 44
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketGoldPayment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketGoldPayment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_2
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v1, v8

    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 47
    sget-object v9, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move-object v8, v3

    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 48
    new-instance v3, Loz/b/a/a/bb0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/bb0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v15, Loz/b/a/a/cb0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/cb0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_11

    if-eqz v8, :cond_10

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "ticketId"

    invoke-static {v9, v10, v8, v12}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 53
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v8, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 54
    iget-object v7, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v1, v6, [Ljava/lang/String;

    .line 56
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 58
    iget-object v1, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v4, Loz/b/a/a/ab0;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/ab0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    .line 61
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/e-payment/ticket-gold-detail"

    const-string v11, "GET"

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/na0;

    invoke-direct {v3, v0}, Loz/b/a/a/na0;-><init>(Loz/b/a/a/db0;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 65
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'ticketId\' when calling getEpaymentTicketGoldDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEpaymentTicketGoldDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v1, v8

    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 68
    sget-object v9, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_13

    move-object v9, v8

    :cond_13
    check-cast v9, Ljava/lang/String;

    .line 69
    sget-object v10, Lxz/a/a/a/w1/e/d;->TextTitle:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_14

    move-object v10, v8

    :cond_14
    check-cast v10, Ljava/lang/String;

    .line 70
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_15

    move-object v11, v8

    :cond_15
    check-cast v11, Ljava/lang/Long;

    .line 71
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/Long;

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    move-object v8, v3

    :goto_3
    check-cast v8, Ljava/lang/Long;

    .line 72
    new-instance v3, Loz/b/a/a/pa0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/pa0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v15, Loz/b/a/a/qa0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/qa0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_1d

    if-eqz v9, :cond_1c

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_17

    .line 76
    iget-object v12, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v13, "title"

    invoke-virtual {v12, v13, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v11, :cond_18

    .line 77
    iget-object v10, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "page"

    invoke-virtual {v10, v12, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v8, :cond_19

    .line 78
    iget-object v10, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "size"

    invoke-virtual {v10, v11, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_19
    iget-object v8, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "status"

    invoke-static {v8, v10, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 80
    iget-object v9, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v8, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/String;

    .line 81
    iget-object v7, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 82
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v1, v6, [Ljava/lang/String;

    .line 83
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1b

    .line 85
    iget-object v1, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 86
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 87
    new-instance v4, Loz/b/a/a/oa0;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/oa0;-><init>(Loz/b/a/a/db0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-array v1, v6, [Ljava/lang/String;

    .line 88
    iget-object v12, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/e-payment/ticket-gold-list"

    const-string v3, "GET"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 89
    new-instance v3, Loz/b/a/a/ra0;

    invoke-direct {v3, v0}, Loz/b/a/a/ra0;-><init>(Loz/b/a/a/db0;)V

    .line 90
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 91
    iget-object v4, v0, Loz/b/a/a/db0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    .line 92
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'status\' when calling getEpaymentTicketGoldList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEpaymentTicketGoldList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1c4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
