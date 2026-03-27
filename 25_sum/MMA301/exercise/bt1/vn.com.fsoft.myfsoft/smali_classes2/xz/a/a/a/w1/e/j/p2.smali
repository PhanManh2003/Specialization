.class public final Lxz/a/a/a/w1/e/j/p2;
.super Loz/b/a/a/wc0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/p2;

.field public static final c:Lxz/a/a/a/w1/e/j/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/o2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/p2;->c:Lxz/a/a/a/w1/e/j/o2;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/p2;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/p2;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/p2;->b:Lxz/a/a/a/w1/e/j/p2;

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
    invoke-direct {p0, v0}, Loz/b/a/a/wc0;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "level"

    const-string v5, "idTicket"

    const-string v6, "Description"

    const-string v7, "size"

    const-string v8, "page"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v13

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/vg;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/vg;

    .line 6
    new-instance v1, Loz/b/a/a/gb0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/hb0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/hb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v19, :cond_3

    .line 8
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 12
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v11, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/fb0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/fb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 19
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/e-purchase/create-discussion"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/ib0;

    invoke-direct {v3, v0}, Loz/b/a/a/ib0;-><init>(Loz/b/a/a/wc0;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createDiscussion(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createDiscussion(Async)"

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

    move-object v3, v13

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v13, v1

    :goto_1
    check-cast v13, Ljava/lang/String;

    .line 28
    new-instance v1, Loz/b/a/a/kb0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/kb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/lb0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/lb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v13, :cond_8

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v7, "id"

    invoke-static {v6, v7, v13, v5}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 33
    iget-object v7, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v6, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 34
    iget-object v7, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v11, [Ljava/lang/String;

    .line 36
    iget-object v7, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v7, Loz/b/a/a/jb0;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/jb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 41
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/e-purchase/get-discussion"

    const-string v16, "GET"

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/nb0;

    invoke-direct {v3, v0}, Loz/b/a/a/nb0;-><init>(Loz/b/a/a/wc0;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getDiscussion(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDiscussion(Async)"

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

    move-object v3, v13

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_b

    move-object v4, v13

    :cond_b
    check-cast v4, Ljava/lang/Long;

    .line 50
    sget-object v5, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_c

    move-object v5, v13

    :cond_c
    check-cast v5, Ljava/lang/String;

    .line 51
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Long;

    if-nez v6, :cond_d

    move-object v1, v13

    :cond_d
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_e

    .line 52
    new-instance v13, Loz/b/a/a/tb0;

    invoke-direct {v13, v0, v2}, Loz/b/a/a/tb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v6, Loz/b/a/a/ub0;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/ub0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v23, v6

    goto :goto_2

    :cond_e
    move-object/from16 v23, v13

    :goto_2
    if-eqz v3, :cond_14

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_f

    .line 56
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v5, :cond_10

    .line 57
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v8, "status"

    invoke-virtual {v4, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    if-eqz v1, :cond_11

    .line 58
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 61
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 62
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v3, v11, [Ljava/lang/String;

    .line 63
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_13

    .line 65
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 67
    new-instance v4, Loz/b/a/a/sb0;

    invoke-direct {v4, v0, v13}, Loz/b/a/a/sb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-array v3, v11, [Ljava/lang/String;

    .line 68
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/e-purchase/get-history-purchase"

    const-string v16, "GET"

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 69
    new-instance v3, Loz/b/a/a/vb0;

    invoke-direct {v3, v0}, Loz/b/a/a/vb0;-><init>(Loz/b/a/a/wc0;)V

    .line 70
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 71
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 72
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPurchaseHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 74
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v3, v13

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 75
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/l1;

    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    move-object v13, v1

    :goto_3
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/l1;

    .line 76
    new-instance v1, Loz/b/a/a/dc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 77
    new-instance v4, Loz/b/a/a/mc0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/mc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_19

    if-eqz v19, :cond_18

    .line 78
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 82
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 83
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v11, [Ljava/lang/String;

    .line 84
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 88
    new-instance v6, Loz/b/a/a/mb0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/mb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 89
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/e-purchase/approve-purchasePL"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 90
    new-instance v3, Loz/b/a/a/sc0;

    invoke-direct {v3, v0}, Loz/b/a/a/sc0;-><init>(Loz/b/a/a/wc0;)V

    .line 91
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 92
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 93
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketPLPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketPLPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 96
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v3, v13

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 97
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/l1;

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v13, v1

    :goto_4
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/l1;

    .line 98
    new-instance v1, Loz/b/a/a/uc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 99
    new-instance v4, Loz/b/a/a/vc0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v19, :cond_1d

    .line 100
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 104
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 105
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v11, [Ljava/lang/String;

    .line 106
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 109
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 110
    new-instance v6, Loz/b/a/a/tc0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 111
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/e-purchase/approve-purchasePR"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 112
    new-instance v3, Loz/b/a/a/eb0;

    invoke-direct {v3, v0}, Loz/b/a/a/eb0;-><init>(Loz/b/a/a/wc0;)V

    .line 113
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 114
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 115
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTicketPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTicketPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 118
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1f

    move-object v3, v13

    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 119
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/l1;

    if-nez v4, :cond_20

    goto :goto_5

    :cond_20
    move-object v13, v1

    :goto_5
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/l1;

    .line 120
    new-instance v1, Loz/b/a/a/pc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 121
    new-instance v4, Loz/b/a/a/qc0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/qc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v19, :cond_22

    .line 122
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 124
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 126
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 127
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v11, [Ljava/lang/String;

    .line 128
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 131
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 132
    new-instance v6, Loz/b/a/a/oc0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/oc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 133
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/e-purchase/reject-purchasePL"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 134
    new-instance v3, Loz/b/a/a/rc0;

    invoke-direct {v3, v0}, Loz/b/a/a/rc0;-><init>(Loz/b/a/a/wc0;)V

    .line 135
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 136
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 137
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectPurchase_0(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectPurchase_0(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 140
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_24

    move-object v3, v13

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 141
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/l1;

    if-nez v4, :cond_25

    goto :goto_6

    :cond_25
    move-object v13, v1

    :goto_6
    move-object/from16 v19, v13

    check-cast v19, Loz/b/a/c/l1;

    .line 142
    new-instance v1, Loz/b/a/a/kc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/kc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 143
    new-instance v4, Loz/b/a/a/lc0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/lc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_28

    if-eqz v19, :cond_27

    .line 144
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 148
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 149
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v3, v11, [Ljava/lang/String;

    .line 150
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 153
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 154
    new-instance v6, Loz/b/a/a/jc0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/jc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 155
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/e-purchase/reject-purchasePR"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 156
    new-instance v3, Loz/b/a/a/nc0;

    invoke-direct {v3, v0}, Loz/b/a/a/nc0;-><init>(Loz/b/a/a/wc0;)V

    .line 157
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 158
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 159
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectPurchase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 162
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_29

    move-object v3, v13

    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 163
    sget-object v6, Lxz/a/a/a/w1/e/d;->IdTicket:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2a

    move-object v6, v13

    :cond_2a
    check-cast v6, Ljava/lang/String;

    .line 164
    sget-object v7, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Double;

    if-nez v7, :cond_2b

    goto :goto_7

    :cond_2b
    move-object v13, v1

    :goto_7
    check-cast v13, Ljava/lang/Double;

    .line 165
    new-instance v1, Loz/b/a/a/bc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 166
    new-instance v7, Loz/b/a/a/cc0;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/cc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2f

    if-eqz v6, :cond_2e

    .line 167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_2c

    .line 170
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_2c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 173
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 174
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-array v3, v11, [Ljava/lang/String;

    .line 175
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 178
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 179
    new-instance v5, Loz/b/a/a/ac0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ac0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 180
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/e-purchase/get-detail-purchasePL"

    const-string v16, "GET"

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 181
    new-instance v3, Loz/b/a/a/ec0;

    invoke-direct {v3, v0}, Loz/b/a/a/ec0;-><init>(Loz/b/a/a/wc0;)V

    .line 182
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 183
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 184
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'idTicket\' when calling getPurchasePLDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPurchasePLDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 187
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_30

    move-object v3, v13

    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 188
    sget-object v6, Lxz/a/a/a/w1/e/d;->IdTicket:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_31

    move-object v6, v13

    :cond_31
    check-cast v6, Ljava/lang/String;

    .line 189
    sget-object v7, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Double;

    if-nez v7, :cond_32

    goto :goto_8

    :cond_32
    move-object v13, v1

    :goto_8
    check-cast v13, Ljava/lang/Double;

    .line 190
    new-instance v1, Loz/b/a/a/pb0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 191
    new-instance v7, Loz/b/a/a/qb0;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/qb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_36

    if-eqz v6, :cond_35

    .line 192
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_33

    .line 195
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 197
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v11, [Ljava/lang/String;

    .line 198
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 199
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v3, v11, [Ljava/lang/String;

    .line 200
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 203
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 204
    new-instance v5, Loz/b/a/a/ob0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ob0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 205
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/e-purchase/get-detail-purchasePR"

    const-string v16, "GET"

    move-object/from16 v17, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 206
    new-instance v3, Loz/b/a/a/rb0;

    invoke-direct {v3, v0}, Loz/b/a/a/rb0;-><init>(Loz/b/a/a/wc0;)V

    .line 207
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 208
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 209
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'idTicket\' when calling getPurchaseDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 210
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPurchaseDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 212
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object v3, v13

    :cond_37
    check-cast v3, Ljava/lang/String;

    .line 213
    sget-object v4, Lxz/a/a/a/w1/e/d;->Description:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_38

    move-object v4, v13

    :cond_38
    check-cast v4, Ljava/lang/String;

    .line 214
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/Long;

    if-nez v11, :cond_39

    move-object v5, v13

    :cond_39
    check-cast v5, Ljava/lang/Long;

    .line 215
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Long;

    if-nez v11, :cond_3a

    goto :goto_9

    :cond_3a
    move-object v13, v1

    :goto_9
    check-cast v13, Ljava/lang/Long;

    .line 216
    new-instance v1, Loz/b/a/a/gc0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 217
    new-instance v11, Loz/b/a/a/hc0;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/hc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3f

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3b

    .line 220
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    if-eqz v5, :cond_3c

    .line 221
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    if-eqz v13, :cond_3d

    .line 222
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_3d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 225
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 226
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    new-array v3, v3, [Ljava/lang/String;

    .line 227
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 230
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 231
    new-instance v5, Loz/b/a/a/fc0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/fc0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 232
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v3, "/fpt-services-ms/public/e-purchase/get-list-purchasePL"

    const-string v16, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 233
    new-instance v3, Loz/b/a/a/ic0;

    invoke-direct {v3, v0}, Loz/b/a/a/ic0;-><init>(Loz/b/a/a/wc0;)V

    .line 234
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 235
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 236
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPurchasePLList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 238
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_40

    move-object v3, v13

    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 239
    sget-object v4, Lxz/a/a/a/w1/e/d;->Description:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_41

    move-object v4, v13

    :cond_41
    check-cast v4, Ljava/lang/String;

    .line 240
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/Long;

    if-nez v11, :cond_42

    move-object v5, v13

    :cond_42
    check-cast v5, Ljava/lang/Long;

    .line 241
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Long;

    if-nez v11, :cond_43

    goto :goto_a

    :cond_43
    move-object v13, v1

    :goto_a
    check-cast v13, Ljava/lang/Long;

    .line 242
    new-instance v1, Loz/b/a/a/xb0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    .line 243
    new-instance v11, Loz/b/a/a/yb0;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/yb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_48

    .line 244
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_44

    .line 246
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v14, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    if-eqz v5, :cond_45

    .line 247
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    if-eqz v13, :cond_46

    .line 248
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 251
    iget-object v6, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_47

    .line 252
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    new-array v3, v3, [Ljava/lang/String;

    .line 253
    iget-object v5, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v3, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 256
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 257
    new-instance v5, Loz/b/a/a/wb0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/wb0;-><init>(Loz/b/a/a/wc0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 258
    iget-object v14, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v3, "/fpt-services-ms/public/e-purchase/get-list-purchasePR"

    const-string v16, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 259
    new-instance v3, Loz/b/a/a/zb0;

    invoke-direct {v3, v0}, Loz/b/a/a/zb0;-><init>(Loz/b/a/a/wc0;)V

    .line 260
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 261
    iget-object v4, v0, Loz/b/a/a/wc0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_b

    .line 262
    :cond_48
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPurchaseList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c8
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
