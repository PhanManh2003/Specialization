.class public final Lxz/a/a/a/w1/e/j/j;
.super Loz/b/a/a/i3;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/j;

.field public static final c:Lxz/a/a/a/w1/e/j/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/i;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/j;->c:Lxz/a/a/a/w1/e/j/i;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/j;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/j;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/j;->b:Lxz/a/a/a/w1/e/j/j;

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
    invoke-direct {p0, v0}, Loz/b/a/a/i3;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string v1, "apiRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "pageSize"

    const-string v3, "currentPages"

    const-string v4, "asc"

    const-string v7, "requesterFilter"

    const-string v8, "companyId"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "approve-access-token"

    const-string v13, "x-access-token"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v8, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Ljava/lang/String;

    .line 10
    sget-object v11, Lxz/a/a/a/w1/e/d;->RequesterFilter:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/String;

    if-nez v14, :cond_2

    const/4 v11, 0x0

    :cond_2
    check-cast v11, Ljava/lang/String;

    .line 11
    sget-object v14, Lxz/a/a/a/w1/e/d;->ASC:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Integer;

    if-nez v15, :cond_3

    const/4 v14, 0x0

    :cond_3
    check-cast v14, Ljava/lang/Integer;

    .line 12
    sget-object v15, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v15, 0x0

    :cond_4
    check-cast v15, Ljava/lang/String;

    .line 13
    sget-object v10, Lxz/a/a/a/w1/e/d;->CurrentPages:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v9

    instance-of v9, v10, Ljava/lang/Integer;

    if-nez v9, :cond_5

    const/4 v10, 0x0

    :cond_5
    check-cast v10, Ljava/lang/Integer;

    .line 14
    sget-object v9, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Integer;

    if-nez v9, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 15
    new-instance v9, Loz/b/a/a/o1;

    invoke-direct {v9, v6, v5}, Loz/b/a/a/o1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v9

    .line 16
    new-instance v9, Loz/b/a/a/x1;

    invoke-direct {v9, v6, v5}, Loz/b/a/a/x1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_e

    if-eqz v8, :cond_d

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v9

    if-eqz v11, :cond_7

    .line 19
    iget-object v9, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v7, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v14, :cond_8

    .line 20
    iget-object v7, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v15, :cond_9

    .line 21
    iget-object v4, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v7, "status"

    invoke-virtual {v4, v7, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v10, :cond_a

    .line 22
    iget-object v4, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v8, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 27
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v9, v17

    .line 28
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v16

    .line 30
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 33
    new-instance v2, Loz/b/a/a/b1;

    move-object/from16 v3, p1

    invoke-direct {v2, v6, v3}, Loz/b/a/a/b1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 34
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v23, 0x0

    const-string v19, "/fpt-services-ms/public/approve-now/history"

    const-string v20, "GET"

    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-virtual/range {v18 .. v27}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 35
    new-instance v1, Loz/b/a/a/g2;

    invoke-direct {v1, v6}, Loz/b/a/a/g2;-><init>(Loz/b/a/a/i3;)V

    .line 36
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 37
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 38
    :cond_d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling appproveNowHistory(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling appproveNowHistory(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_3
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 41
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 42
    :pswitch_4
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 43
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 44
    :pswitch_5
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 46
    :pswitch_6
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 47
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 48
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    check-cast v2, Ljava/lang/String;

    .line 49
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/kp1;

    if-nez v4, :cond_11

    const/4 v3, 0x0

    :cond_11
    check-cast v3, Loz/b/a/c/kp1;

    .line 50
    sget-object v4, Lxz/a/a/a/w1/e/d;->CompanyId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_12

    const/4 v0, 0x0

    :cond_12
    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Loz/b/a/a/i3;->b(Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/kp1;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_0

    .line 52
    :pswitch_7
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 53
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Ljava/lang/String;

    .line 54
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v2, 0x0

    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/kp1;

    if-nez v4, :cond_15

    const/4 v3, 0x0

    :cond_15
    check-cast v3, Loz/b/a/c/kp1;

    .line 56
    sget-object v4, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-nez v4, :cond_16

    const/4 v0, 0x0

    :cond_16
    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    .line 57
    invoke-virtual/range {v0 .. v5}, Loz/b/a/a/i3;->b(Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/kp1;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_0

    .line 58
    :pswitch_8
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 59
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_17

    const/4 v1, 0x0

    :cond_17
    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Ljava/lang/String;

    .line 61
    sget-object v3, Lxz/a/a/a/w1/e/d;->ResetPasswordForm:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Loz/b/a/c/cc1;

    if-nez v3, :cond_19

    const/4 v0, 0x0

    :cond_19
    move-object/from16 v19, v0

    check-cast v19, Loz/b/a/c/cc1;

    .line 62
    new-instance v0, Loz/b/a/a/b3;

    invoke-direct {v0, v6, v5}, Loz/b/a/a/b3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 63
    new-instance v3, Loz/b/a/a/c3;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/c3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1c

    if-eqz v19, :cond_1b

    .line 64
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v7, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 69
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 70
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v1, v11, [Ljava/lang/String;

    .line 71
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 75
    new-instance v2, Loz/b/a/a/a3;

    invoke-direct {v2, v6, v0}, Loz/b/a/a/a3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [Ljava/lang/String;

    .line 76
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/resetPassword"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 77
    new-instance v1, Loz/b/a/a/d3;

    invoke-direct {v1, v6}, Loz/b/a/a/d3;-><init>(Loz/b/a/a/i3;)V

    .line 78
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 79
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 80
    :cond_1b
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling resetPassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling resetPassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling resetPassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_9
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 84
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Ljava/lang/String;

    .line 85
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 86
    sget-object v3, Lxz/a/a/a/w1/e/d;->ChangePasswordPinApproveNow:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Loz/b/a/c/qb;

    if-nez v3, :cond_20

    const/4 v0, 0x0

    :cond_20
    move-object/from16 v19, v0

    check-cast v19, Loz/b/a/c/qb;

    .line 87
    new-instance v0, Loz/b/a/a/r1;

    invoke-direct {v0, v6, v5}, Loz/b/a/a/r1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 88
    new-instance v3, Loz/b/a/a/s1;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/s1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_24

    if-eqz v2, :cond_23

    if-eqz v19, :cond_22

    .line 89
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v7, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 94
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 95
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v1, v11, [Ljava/lang/String;

    .line 96
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 100
    new-instance v2, Loz/b/a/a/q1;

    invoke-direct {v2, v6, v0}, Loz/b/a/a/q1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [Ljava/lang/String;

    .line 101
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/changePassword"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 102
    new-instance v1, Loz/b/a/a/t1;

    invoke-direct {v1, v6}, Loz/b/a/a/t1;-><init>(Loz/b/a/a/i3;)V

    .line 103
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 104
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 105
    :cond_22
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling changePassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_23
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling changePassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_24
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling changePassword(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_a
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 109
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_25

    const/4 v1, 0x0

    :cond_25
    check-cast v1, Ljava/lang/String;

    .line 110
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_26

    const/4 v2, 0x0

    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 111
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Loz/b/a/c/n3;

    if-nez v3, :cond_27

    const/4 v0, 0x0

    :cond_27
    move-object/from16 v19, v0

    check-cast v19, Loz/b/a/c/n3;

    .line 112
    new-instance v0, Loz/b/a/a/o2;

    invoke-direct {v0, v6, v5}, Loz/b/a/a/o2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 113
    new-instance v3, Loz/b/a/a/p2;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/p2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2a

    if-eqz v19, :cond_29

    .line 114
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v7, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 119
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 120
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v1, v11, [Ljava/lang/String;

    .line 121
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 124
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 125
    new-instance v2, Loz/b/a/a/n2;

    invoke-direct {v2, v6, v0}, Loz/b/a/a/n2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [Ljava/lang/String;

    .line 126
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/register"

    const-string v16, "POST"

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 127
    new-instance v1, Loz/b/a/a/q2;

    invoke-direct {v1, v6}, Loz/b/a/a/q2;-><init>(Loz/b/a/a/i3;)V

    .line 128
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 129
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 130
    :cond_29
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling registerNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2a
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling registerNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2b
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling registerNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :pswitch_b
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 134
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Ljava/lang/String;

    .line 135
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    check-cast v2, Ljava/lang/String;

    .line 136
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/kb1;

    if-nez v4, :cond_2e

    const/4 v3, 0x0

    :cond_2e
    move-object/from16 v19, v3

    check-cast v19, Loz/b/a/c/kb1;

    .line 137
    sget-object v3, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    check-cast v0, Ljava/lang/Integer;

    .line 138
    new-instance v3, Loz/b/a/a/w2;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/w2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 139
    new-instance v4, Loz/b/a/a/x2;

    invoke-direct {v4, v6, v5}, Loz/b/a/a/x2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_34

    if-eqz v2, :cond_33

    if-eqz v19, :cond_32

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_30

    .line 142
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v8, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 146
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 147
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v1, v11, [Ljava/lang/String;

    .line 148
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 151
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 152
    new-instance v2, Loz/b/a/a/v2;

    invoke-direct {v2, v6, v3}, Loz/b/a/a/v2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 153
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/requestOTP"

    const-string v16, "POST"

    move-object/from16 v17, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 154
    new-instance v1, Loz/b/a/a/z2;

    invoke-direct {v1, v6}, Loz/b/a/a/z2;-><init>(Loz/b/a/a/i3;)V

    .line 155
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 156
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 157
    :cond_32
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling requestOtp(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_33
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling requestOtp(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_34
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling requestOtp(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_c
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 161
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 162
    :pswitch_d
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {v6, v0, v5}, Lxz/a/a/a/w1/e/j/j;->e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_0

    .line 164
    :pswitch_e
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 165
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 166
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_36

    const/4 v2, 0x0

    :cond_36
    check-cast v2, Ljava/lang/String;

    .line 167
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/b1;

    if-nez v4, :cond_37

    const/4 v3, 0x0

    :cond_37
    move-object/from16 v19, v3

    check-cast v19, Loz/b/a/c/b1;

    .line 168
    sget-object v3, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_38

    const/4 v0, 0x0

    :cond_38
    check-cast v0, Ljava/lang/Integer;

    .line 169
    new-instance v3, Loz/b/a/a/e1;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/e1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 170
    new-instance v4, Loz/b/a/a/f1;

    invoke-direct {v4, v6, v5}, Loz/b/a/a/f1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3b

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_39

    .line 173
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v8, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 177
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 178
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v1, v11, [Ljava/lang/String;

    .line 179
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 182
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 183
    new-instance v2, Loz/b/a/a/d1;

    invoke-direct {v2, v6, v3}, Loz/b/a/a/d1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 184
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/approve"

    const-string v16, "POST"

    move-object/from16 v17, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 185
    new-instance v1, Loz/b/a/a/g1;

    invoke-direct {v1, v6}, Loz/b/a/a/g1;-><init>(Loz/b/a/a/i3;)V

    .line 186
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 187
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 188
    :cond_3b
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling approveNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling approveNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_f
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 191
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    check-cast v1, Ljava/lang/String;

    .line 192
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    check-cast v2, Ljava/lang/String;

    .line 193
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loz/b/a/c/ga1;

    if-nez v4, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    move-object/from16 v19, v3

    check-cast v19, Loz/b/a/c/ga1;

    .line 194
    sget-object v3, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_40

    const/4 v0, 0x0

    :cond_40
    check-cast v0, Ljava/lang/Integer;

    .line 195
    new-instance v3, Loz/b/a/a/s2;

    invoke-direct {v3, v6, v5}, Loz/b/a/a/s2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 196
    new-instance v4, Loz/b/a/a/t2;

    invoke-direct {v4, v6, v5}, Loz/b/a/a/t2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_44

    if-eqz v2, :cond_43

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_41

    .line 199
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v8, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    :cond_41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v1, v11, [Ljava/lang/String;

    .line 203
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 204
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-array v1, v11, [Ljava/lang/String;

    .line 205
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 208
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 209
    new-instance v2, Loz/b/a/a/r2;

    invoke-direct {v2, v6, v3}, Loz/b/a/a/r2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 210
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/approve-now/reject"

    const-string v16, "POST"

    move-object/from16 v17, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 211
    new-instance v1, Loz/b/a/a/u2;

    invoke-direct {v1, v6}, Loz/b/a/a/u2;-><init>(Loz/b/a/a/i3;)V

    .line 212
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 213
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 214
    :cond_43
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling rejectNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_44
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling rejectNow(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_10
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 217
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_45

    const/4 v1, 0x0

    :cond_45
    check-cast v1, Ljava/lang/String;

    .line 218
    sget-object v2, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_46

    const/4 v2, 0x0

    :cond_46
    check-cast v2, Ljava/lang/String;

    .line 219
    sget-object v3, Lxz/a/a/a/w1/e/d;->PhaseId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_47

    const/4 v3, 0x0

    :cond_47
    check-cast v3, Ljava/lang/Integer;

    .line 220
    sget-object v4, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_48

    const/4 v4, 0x0

    :cond_48
    check-cast v4, Ljava/lang/Integer;

    .line 221
    sget-object v7, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/Integer;

    if-nez v7, :cond_49

    const/4 v0, 0x0

    :cond_49
    check-cast v0, Ljava/lang/Integer;

    .line 222
    new-instance v7, Loz/b/a/a/k2;

    invoke-direct {v7, v6, v5}, Loz/b/a/a/k2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 223
    new-instance v11, Loz/b/a/a/l2;

    invoke-direct {v11, v6, v5}, Loz/b/a/a/l2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_4e

    if-eqz v3, :cond_4d

    if-eqz v4, :cond_4c

    .line 224
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "phaseId"

    invoke-virtual {v14, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "ticketId"

    invoke-virtual {v3, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_4a

    .line 228
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v8, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_4a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v2, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 232
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 233
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v1, v1, [Ljava/lang/String;

    .line 234
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 237
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 238
    new-instance v2, Loz/b/a/a/j2;

    invoke-direct {v2, v6, v7}, Loz/b/a/a/j2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 239
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v2, "/fpt-services-ms/public/approve-now/detail"

    const-string v16, "GET"

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 240
    new-instance v1, Loz/b/a/a/m2;

    invoke-direct {v1, v6}, Loz/b/a/a/m2;-><init>(Loz/b/a/a/i3;)V

    .line 241
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 242
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v1, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 243
    :cond_4c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'ticketId\' when calling getDetailTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_4d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'phaseId\' when calling getDetailTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_4e
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling getDetailTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_4f
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling getDetailTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :pswitch_11
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 248
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_50

    const/4 v1, 0x0

    :cond_50
    check-cast v1, Ljava/lang/String;

    .line 249
    sget-object v8, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_51

    const/4 v8, 0x0

    :cond_51
    check-cast v8, Ljava/lang/String;

    .line 250
    sget-object v11, Lxz/a/a/a/w1/e/d;->RequesterFilter:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Ljava/lang/String;

    if-nez v14, :cond_52

    const/4 v11, 0x0

    :cond_52
    check-cast v11, Ljava/lang/String;

    .line 251
    sget-object v14, Lxz/a/a/a/w1/e/d;->ASC:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Integer;

    if-nez v15, :cond_53

    const/4 v14, 0x0

    :cond_53
    check-cast v14, Ljava/lang/Integer;

    .line 252
    sget-object v15, Lxz/a/a/a/w1/e/d;->CurrentPages:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v10

    instance-of v10, v15, Ljava/lang/Integer;

    if-nez v10, :cond_54

    const/4 v15, 0x0

    :cond_54
    check-cast v15, Ljava/lang/Integer;

    .line 253
    sget-object v10, Lxz/a/a/a/w1/e/d;->PageSize:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Integer;

    if-nez v10, :cond_55

    const/4 v0, 0x0

    :cond_55
    check-cast v0, Ljava/lang/Integer;

    .line 254
    new-instance v10, Loz/b/a/a/y2;

    invoke-direct {v10, v6, v5}, Loz/b/a/a/y2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v10

    .line 255
    new-instance v10, Loz/b/a/a/h3;

    invoke-direct {v10, v6, v5}, Loz/b/a/a/h3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_5c

    if-eqz v8, :cond_5b

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    if-eqz v11, :cond_56

    .line 258
    iget-object v10, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v7, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_56
    if-eqz v14, :cond_57

    .line 259
    iget-object v7, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_57
    if-eqz v15, :cond_58

    .line 260
    iget-object v4, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_58
    if-eqz v0, :cond_59

    .line 261
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 263
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v8, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v24

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 265
    iget-object v3, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 266
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    new-array v1, v1, [Ljava/lang/String;

    .line 267
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    .line 268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 270
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 271
    new-instance v2, Loz/b/a/a/i2;

    move-object/from16 v3, p1

    invoke-direct {v2, v6, v3}, Loz/b/a/a/i2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 272
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v22, 0x0

    const-string v18, "/fpt-services-ms/public/approve-now/list"

    const-string v19, "GET"

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v17 .. v26}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 273
    new-instance v1, Loz/b/a/a/o0;

    invoke-direct {v1, v6}, Loz/b/a/a/o0;-><init>(Loz/b/a/a/i3;)V

    .line 274
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 275
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 276
    :cond_5b
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling appproveNowList(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_5c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling appproveNowList(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object v3, v5

    move-object v2, v10

    .line 278
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 279
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_5d

    const/4 v1, 0x0

    :cond_5d
    check-cast v1, Ljava/lang/String;

    .line 280
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5e

    const/4 v4, 0x0

    :cond_5e
    check-cast v4, Ljava/lang/String;

    .line 281
    sget-object v5, Lxz/a/a/a/w1/e/d;->ServiceName:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_5f

    const/4 v0, 0x0

    :cond_5f
    check-cast v0, Ljava/lang/String;

    .line 282
    new-instance v5, Loz/b/a/a/z0;

    invoke-direct {v5, v6, v3}, Loz/b/a/a/z0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 283
    new-instance v7, Loz/b/a/a/a1;

    invoke-direct {v7, v6, v3}, Loz/b/a/a/a1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_63

    if-eqz v4, :cond_62

    .line 284
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_60

    .line 286
    iget-object v10, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v11, "serviceName"

    invoke-virtual {v10, v11, v0}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    iget-object v10, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v4, v0, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 290
    iget-object v10, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 291
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    new-array v1, v1, [Ljava/lang/String;

    .line 292
    iget-object v4, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 295
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 296
    new-instance v2, Loz/b/a/a/y0;

    invoke-direct {v2, v6, v5}, Loz/b/a/a/y0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 297
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/approve-now/countTicket"

    const-string v16, "GET"

    move-object/from16 v17, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 298
    new-instance v1, Loz/b/a/a/c1;

    invoke-direct {v1, v6}, Loz/b/a/a/c1;-><init>(Loz/b/a/a/i3;)V

    .line 299
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 300
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 301
    :cond_62
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling appproveNowcountTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_63
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling appproveNowcountTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object v3, v5

    move-object v2, v10

    .line 303
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 304
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_64

    const/4 v1, 0x0

    :cond_64
    check-cast v1, Ljava/lang/String;

    .line 305
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_65

    const/4 v0, 0x0

    :cond_65
    check-cast v0, Ljava/lang/String;

    .line 306
    new-instance v4, Loz/b/a/a/v0;

    invoke-direct {v4, v6, v3}, Loz/b/a/a/v0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 307
    new-instance v5, Loz/b/a/a/w0;

    invoke-direct {v5, v6, v3}, Loz/b/a/a/w0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_68

    if-eqz v0, :cond_67

    .line 308
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 311
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v0, v7, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 313
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 314
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    new-array v0, v0, [Ljava/lang/String;

    .line 315
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 319
    new-instance v1, Loz/b/a/a/u0;

    invoke-direct {v1, v6, v4}, Loz/b/a/a/u0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 320
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/home/count-all-tickets/get-tickets-approve"

    const-string v16, "GET"

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 321
    new-instance v1, Loz/b/a/a/x0;

    invoke-direct {v1, v6}, Loz/b/a/a/x0;-><init>(Loz/b/a/a/i3;)V

    .line 322
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 323
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 324
    :cond_67
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling appproveNowcountAllTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_68
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling appproveNowcountAllTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    move-object v3, v5

    move-object v2, v10

    .line 326
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 327
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_69

    const/4 v1, 0x0

    :cond_69
    check-cast v1, Ljava/lang/String;

    .line 328
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_6a

    const/4 v0, 0x0

    :cond_6a
    check-cast v0, Ljava/lang/String;

    .line 329
    new-instance v4, Loz/b/a/a/v1;

    invoke-direct {v4, v6, v3}, Loz/b/a/a/v1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 330
    new-instance v5, Loz/b/a/a/w1;

    invoke-direct {v5, v6, v3}, Loz/b/a/a/w1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_6d

    if-eqz v0, :cond_6c

    .line 331
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 334
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v0, v7, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 336
    iget-object v8, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 337
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    new-array v0, v0, [Ljava/lang/String;

    .line 338
    iget-object v1, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 341
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 342
    new-instance v1, Loz/b/a/a/u1;

    invoke-direct {v1, v6, v4}, Loz/b/a/a/u1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 343
    iget-object v14, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/home/count-all-tickets/check-esign"

    const-string v16, "GET"

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 344
    new-instance v1, Loz/b/a/a/y1;

    invoke-direct {v1, v6}, Loz/b/a/a/y1;-><init>(Loz/b/a/a/i3;)V

    .line 345
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 346
    iget-object v2, v6, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 347
    :cond_6c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'approveAccessToken\' when calling checkEsignTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_6d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling checkEsignTicket(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->CreateCommentForm:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Loz/b/a/c/ng;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    move-object v12, v6

    check-cast v12, Loz/b/a/c/ng;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/a2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v6, Loz/b/a/a/b2;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/b2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 9
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "companyId"

    invoke-virtual {v7, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 16
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/z1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/z1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v15, v3, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "/fpt-services-ms/public/approve-now/createComment"

    const-string v9, "POST"

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/c2;

    invoke-direct {v3, v0}, Loz/b/a/a/c2;-><init>(Loz/b/a/a/i3;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling createComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Loz/b/a/c/h1;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    move-object v12, v6

    check-cast v12, Loz/b/a/c/h1;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/i1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v6, Loz/b/a/a/j1;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/j1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 9
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "companyId"

    invoke-virtual {v7, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 16
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/h1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/h1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v15, v3, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "/fpt-services-ms/public/approve-now/approveWithOtp"

    const-string v9, "POST"

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/k1;

    invoke-direct {v3, v0}, Loz/b/a/a/k1;-><init>(Loz/b/a/a/i3;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveWithOtp(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling approveWithOtp(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveWithOtp(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Loz/b/a/c/v1;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    move-object v12, v6

    check-cast v12, Loz/b/a/c/v1;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/m1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/m1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v6, Loz/b/a/a/n1;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/n1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 9
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "companyId"

    invoke-virtual {v7, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 16
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/l1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/l1;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v15, v3, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "/fpt-services-ms/public/approve-now/approveWithSign"

    const-string v9, "POST"

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/p1;

    invoke-direct {v3, v0}, Loz/b/a/a/p1;-><init>(Loz/b/a/a/i3;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling approveWithSign(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveWithSign(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Loz/b/a/c/es;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    move-object v12, v6

    check-cast v12, Loz/b/a/c/es;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->CompanyId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/e2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v6, Loz/b/a/a/f2;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/f2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v12, :cond_6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 9
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "companyId"

    invoke-virtual {v7, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 16
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/d2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/d2;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v15, v3, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "/fpt-services-ms/public/approve-now/deleteComment"

    const-string v9, "POST"

    move-object/from16 v16, v6

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/h2;

    invoke-direct {v3, v0}, Loz/b/a/a/h2;-><init>(Loz/b/a/a/i3;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling deleteComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling deleteComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/i0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v15, Loz/b/a/a/j0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/j0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "objectId"

    invoke-virtual {v7, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v7, "companyId"

    invoke-virtual {v6, v7, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 14
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Accept"

    .line 15
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 17
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v5, Loz/b/a/a/h0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/h0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/String;

    .line 21
    iget-object v7, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/approve-now/showComment"

    const-string v9, "GET"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/k0;

    invoke-direct {v3, v0}, Loz/b/a/a/k0;-><init>(Loz/b/a/a/i3;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 25
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'objectId\' when calling showComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling showComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling showComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance p1, Loz/b/a/a/f3;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/f3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 5
    new-instance v12, Loz/b/a/a/g3;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/g3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v4, "keyword"

    invoke-virtual {v3, v4, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "x-access-token"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v2, "approve-access-token"

    invoke-static {v0, v1, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 12
    iget-object v2, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Accept"

    .line 13
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    iget-object v2, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 15
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v2, Loz/b/a/a/e3;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/e3;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 19
    iget-object v3, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/approve-now/v2/searchUser"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 20
    new-instance v0, Loz/b/a/a/g0;

    invoke-direct {v0, p0}, Loz/b/a/a/g0;-><init>(Loz/b/a/a/i3;)V

    .line 21
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v1, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 23
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'approveAccessToken\' when calling searhUser(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling searhUser(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->ApproveAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->Limit:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->TenantID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 6
    new-instance v1, Loz/b/a/a/m0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/m0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/n0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/n0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    .line 10
    iget-object v8, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v9, "keyword"

    invoke-virtual {v8, v9, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 11
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v8, "limit"

    invoke-virtual {v6, v8, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 12
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v7, "companyId"

    invoke-virtual {v6, v7, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_7
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "x-access-token"

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v5, "approve-access-token"

    invoke-static {v3, v4, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/l0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/l0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/approve-now/suggestUser"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/p0;

    invoke-direct {v3, v0}, Loz/b/a/a/p0;-><init>(Loz/b/a/a/i3;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling suggestUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling suggestUser(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
