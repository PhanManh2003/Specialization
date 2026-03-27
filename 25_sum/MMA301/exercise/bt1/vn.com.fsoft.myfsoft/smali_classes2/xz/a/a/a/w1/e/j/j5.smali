.class public final Lxz/a/a/a/w1/e/j/j5;
.super Loz/b/a/a/ff1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/j5;

.field public static final c:Lxz/a/a/a/w1/e/j/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/i5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/i5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/j5;->c:Lxz/a/a/a/w1/e/j/i5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/j5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/j5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/j5;->b:Lxz/a/a/a/w1/e/j/j5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ff1;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 21
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

    const/16 v4, 0x1d5

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_29

    const-string v4, "id"

    const-string v10, "eventId"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

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
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move-object v1, v9

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 6
    new-instance v9, Loz/b/a/a/ae1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ae1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/be1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/be1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v4

    goto :goto_0

    :cond_2
    move-object/from16 v20, v9

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v10, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 11
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 16
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/zd1;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/zd1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 19
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/lucky-event/foxpay"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/ce1;

    invoke-direct {v3, v0}, Loz/b/a/a/ce1;-><init>(Loz/b/a/a/ff1;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling foxpay(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling foxpay(Async)"

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

    if-nez v4, :cond_7

    move-object v3, v9

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/Integer;

    .line 28
    new-instance v1, Loz/b/a/a/me1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/me1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/ne1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ne1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v9, :cond_a

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v10, v9, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 33
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 34
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 35
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 36
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v5, Loz/b/a/a/le1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/le1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 41
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/lucky-event/lixiFPT2021"

    const-string v13, "GET"

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/oe1;

    invoke-direct {v3, v0}, Loz/b/a/a/oe1;-><init>(Loz/b/a/a/ff1;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 45
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling lixiFPT2021(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling lixiFPT2021(Async)"

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

    if-nez v4, :cond_c

    move-object v3, v9

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_d

    move-object v4, v9

    :cond_d
    check-cast v4, Ljava/lang/Integer;

    .line 50
    sget-object v11, Lxz/a/a/a/w1/e/d;->LuckyMoneyType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 51
    new-instance v9, Loz/b/a/a/qe1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/qe1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 52
    new-instance v11, Loz/b/a/a/re1;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/re1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v11

    goto :goto_2

    :cond_f
    move-object/from16 v20, v9

    :goto_2
    if-eqz v3, :cond_14

    if-eqz v4, :cond_13

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_10

    .line 56
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "luckyMoneyType"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 59
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 60
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v7, [Ljava/lang/String;

    .line 61
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_12

    .line 63
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v4, Loz/b/a/a/pe1;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/pe1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v3, v7, [Ljava/lang/String;

    .line 66
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/lucky-event/lixiFS2021"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/se1;

    invoke-direct {v3, v0}, Loz/b/a/a/se1;-><init>(Loz/b/a/a/ff1;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 70
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling lixiFS2021(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling lixiFS2021(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 73
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v3, v9

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 74
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/Integer;

    .line 75
    new-instance v1, Loz/b/a/a/ue1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ue1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 76
    new-instance v4, Loz/b/a/a/ve1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ve1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_19

    if-eqz v9, :cond_18

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v10, v9, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 80
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 81
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 82
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v7, [Ljava/lang/String;

    .line 83
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 87
    new-instance v5, Loz/b/a/a/te1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/te1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 88
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/lucky-event/luckyMoney/money"

    const-string v13, "GET"

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 89
    new-instance v3, Loz/b/a/a/we1;

    invoke-direct {v3, v0}, Loz/b/a/a/we1;-><init>(Loz/b/a/a/ff1;)V

    .line 90
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 91
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 92
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling luckyMoney(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling luckyMoney(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 95
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v3, v9

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 96
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/Integer;

    .line 97
    new-instance v1, Loz/b/a/a/ye1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ye1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 98
    new-instance v4, Loz/b/a/a/ze1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ze1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v9, :cond_1d

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v10, v9, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 102
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 103
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 104
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v7, [Ljava/lang/String;

    .line 105
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 108
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 109
    new-instance v5, Loz/b/a/a/xe1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/xe1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 110
    iget-object v11, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/lucky-event/luckyNumber/number"

    const-string v13, "GET"

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 111
    new-instance v3, Loz/b/a/a/af1;

    invoke-direct {v3, v0}, Loz/b/a/a/af1;-><init>(Loz/b/a/a/ff1;)V

    .line 112
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 113
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 114
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling luckyNumber(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling luckyNumber(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 117
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_1f

    move-object v3, v9

    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 118
    sget-object v10, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_20

    goto :goto_5

    :cond_20
    move-object v9, v1

    :goto_5
    check-cast v9, Ljava/lang/Integer;

    .line 119
    new-instance v1, Loz/b/a/a/ee1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ee1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 120
    new-instance v15, Loz/b/a/a/fe1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/fe1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v9, :cond_22

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 124
    iget-object v9, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 125
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 126
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v7, [Ljava/lang/String;

    .line 127
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 130
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 131
    new-instance v5, Loz/b/a/a/de1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/de1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 132
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/lucky-event/getEventDetailLixi"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 133
    new-instance v3, Loz/b/a/a/ge1;

    invoke-direct {v3, v0}, Loz/b/a/a/ge1;-><init>(Loz/b/a/a/ff1;)V

    .line 134
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 135
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 136
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getDetailLuckyEventLixi(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDetailLuckyEventLixi(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 139
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_24

    move-object v3, v9

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 140
    sget-object v10, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_25

    goto :goto_6

    :cond_25
    move-object v9, v1

    :goto_6
    check-cast v9, Ljava/lang/Integer;

    .line 141
    new-instance v1, Loz/b/a/a/ie1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ie1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 142
    new-instance v15, Loz/b/a/a/je1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/je1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_28

    if-eqz v9, :cond_27

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 146
    iget-object v9, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 147
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 148
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v3, v7, [Ljava/lang/String;

    .line 149
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 152
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 153
    new-instance v5, Loz/b/a/a/he1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/he1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 154
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/lucky-event/getEventDetailNew"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 155
    new-instance v3, Loz/b/a/a/ke1;

    invoke-direct {v3, v0}, Loz/b/a/a/ke1;-><init>(Loz/b/a/a/ff1;)V

    .line 156
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 157
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 158
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getDetailLuckyEventNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDetailLuckyEventNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_29
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 161
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_7

    :cond_2a
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 162
    new-instance v1, Loz/b/a/a/cf1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cf1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    .line 163
    new-instance v3, Loz/b/a/a/df1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/df1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_2c

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 168
    iget-object v9, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 169
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v5, v7, [Ljava/lang/String;

    .line 170
    iget-object v8, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v5, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 173
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 174
    new-instance v6, Loz/b/a/a/bf1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/bf1;-><init>(Loz/b/a/a/ff1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 175
    iget-object v10, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/lucky-event/tet-gift"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 176
    new-instance v3, Loz/b/a/a/ef1;

    invoke-direct {v3, v0}, Loz/b/a/a/ef1;-><init>(Loz/b/a/a/ff1;)V

    .line 177
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 178
    iget-object v4, v0, Loz/b/a/a/ff1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_8
    return-void

    .line 179
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling tetGiftEvent(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
