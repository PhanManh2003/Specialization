.class public final Lxz/a/a/a/w1/e/j/r6;
.super Loz/b/a/a/lx1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r6;

.field public static final c:Lxz/a/a/a/w1/e/j/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q6;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r6;->c:Lxz/a/a/a/w1/e/j/q6;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r6;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r6;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r6;->b:Lxz/a/a/a/w1/e/j/r6;

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
    invoke-direct {p0, v0}, Loz/b/a/a/lx1;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "keyword"

    const-string v5, "type"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/y61;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    check-cast v10, Loz/b/a/c/y61;

    .line 6
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/lx1;->b(Ljava/lang/String;Loz/b/a/c/y61;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_9

    .line 7
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v3, v10

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/k61;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/k61;

    .line 10
    new-instance v1, Loz/b/a/a/hw1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 11
    new-instance v4, Loz/b/a/a/iw1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/iw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_6

    if-eqz v16, :cond_5

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v10, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 16
    iget-object v9, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v8, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/gw1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 23
    iget-object v11, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/quick-request/integration-attachfile/upload"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/jw1;

    invoke-direct {v3, v0}, Loz/b/a/a/jw1;-><init>(Loz/b/a/a/lx1;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 27
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling integrationAttachfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationAttachfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_2
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v3, v10

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/y61;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v1

    :goto_2
    check-cast v10, Loz/b/a/c/y61;

    .line 33
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/lx1;->b(Ljava/lang/String;Loz/b/a/c/y61;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_9

    .line 34
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 35
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v3, v10

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 36
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/a71;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v10, v1

    :goto_3
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/a71;

    .line 37
    new-instance v1, Loz/b/a/a/cx1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 38
    new-instance v4, Loz/b/a/a/dx1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/dx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v16, :cond_c

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v10, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 43
    iget-object v9, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v8, [Ljava/lang/String;

    .line 45
    iget-object v6, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 49
    new-instance v6, Loz/b/a/a/bx1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/bx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 50
    iget-object v11, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/quick-request/integration-ticket/create"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 51
    new-instance v3, Loz/b/a/a/fx1;

    invoke-direct {v3, v0}, Loz/b/a/a/fx1;-><init>(Loz/b/a/a/lx1;)V

    .line 52
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 53
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 54
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling integrationTicketCreate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationTicketCreate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 57
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_e

    move-object v3, v10

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 58
    sget-object v11, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_f

    move-object v11, v10

    :cond_f
    check-cast v11, Ljava/lang/String;

    .line 59
    sget-object v12, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_10

    goto :goto_4

    :cond_10
    move-object v10, v1

    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 60
    new-instance v1, Loz/b/a/a/uw1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 61
    new-instance v15, Loz/b/a/a/vw1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/vw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_14

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_11

    .line 64
    iget-object v12, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    if-eqz v10, :cond_12

    .line 65
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 68
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 69
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v8, [Ljava/lang/String;

    .line 70
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 73
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 74
    new-instance v5, Loz/b/a/a/tw1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/tw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 75
    iget-object v12, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/quick-request/integration-control/fso/search-parent"

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

    .line 76
    new-instance v3, Loz/b/a/a/ww1;

    invoke-direct {v3, v0}, Loz/b/a/a/ww1;-><init>(Loz/b/a/a/lx1;)V

    .line 77
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 78
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 79
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationControlSearchParent(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 81
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v3, v10

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 82
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/q61;

    if-nez v4, :cond_16

    goto :goto_5

    :cond_16
    move-object v10, v1

    :goto_5
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/q61;

    .line 83
    new-instance v1, Loz/b/a/a/qw1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 84
    new-instance v4, Loz/b/a/a/rw1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/rw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_19

    if-eqz v16, :cond_18

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v10, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 89
    iget-object v9, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 90
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v8, [Ljava/lang/String;

    .line 91
    iget-object v6, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 94
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 95
    new-instance v6, Loz/b/a/a/pw1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/pw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 96
    iget-object v11, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/quick-request/integration-control/fso/search-child"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 97
    new-instance v3, Loz/b/a/a/sw1;

    invoke-direct {v3, v0}, Loz/b/a/a/sw1;-><init>(Loz/b/a/a/lx1;)V

    .line 98
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 99
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 100
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling integrationControlSearchChild(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationControlSearchChild(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 103
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_1a

    move-object v3, v10

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 104
    sget-object v11, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_1b

    move-object v11, v10

    :cond_1b
    check-cast v11, Ljava/lang/String;

    .line 105
    sget-object v12, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 106
    new-instance v1, Loz/b/a/a/lw1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 107
    new-instance v15, Loz/b/a/a/mw1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_20

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_1d

    .line 110
    iget-object v12, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-eqz v10, :cond_1e

    .line 111
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 114
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 115
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v3, v8, [Ljava/lang/String;

    .line 116
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 119
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 120
    new-instance v5, Loz/b/a/a/kw1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/kw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 121
    iget-object v12, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/quick-request/integration-control/all"

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

    .line 122
    new-instance v3, Loz/b/a/a/ow1;

    invoke-direct {v3, v0}, Loz/b/a/a/ow1;-><init>(Loz/b/a/a/lx1;)V

    .line 123
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 124
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 125
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationControlAll(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 127
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v3, v10

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 128
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/e61;

    if-nez v4, :cond_22

    goto :goto_7

    :cond_22
    move-object v10, v1

    :goto_7
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/e61;

    .line 129
    new-instance v1, Loz/b/a/a/jx1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 130
    new-instance v4, Loz/b/a/a/kx1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v16, :cond_24

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v10, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 135
    iget-object v9, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 136
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v8, [Ljava/lang/String;

    .line 137
    iget-object v6, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 140
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 141
    new-instance v6, Loz/b/a/a/ix1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ix1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 142
    iget-object v11, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/quick-request/integration-apiweb/search"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 143
    new-instance v3, Loz/b/a/a/fw1;

    invoke-direct {v3, v0}, Loz/b/a/a/fw1;-><init>(Loz/b/a/a/lx1;)V

    .line 144
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 145
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 146
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling integrationApiwebSearch(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling integrationApiwebSearch(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 149
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_26

    move-object v3, v10

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 150
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_27

    goto :goto_8

    :cond_27
    move-object v10, v1

    :goto_8
    check-cast v10, Ljava/lang/String;

    .line 151
    new-instance v1, Loz/b/a/a/ex1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ex1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    .line 152
    new-instance v4, Loz/b/a/a/gx1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/gx1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2a

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_28

    .line 155
    iget-object v5, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "id"

    invoke-virtual {v5, v11, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v10, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 158
    iget-object v9, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 159
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-array v3, v8, [Ljava/lang/String;

    .line 160
    iget-object v6, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v3, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 164
    new-instance v6, Loz/b/a/a/nw1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/nw1;-><init>(Loz/b/a/a/lx1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 165
    iget-object v11, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/quick-request/integration-template/get-template"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 166
    new-instance v3, Loz/b/a/a/hx1;

    invoke-direct {v3, v0}, Loz/b/a/a/hx1;-><init>(Loz/b/a/a/lx1;)V

    .line 167
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 168
    iget-object v4, v0, Loz/b/a/a/lx1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_9

    .line 169
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTemplateQuickRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x356
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
