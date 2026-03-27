.class public final Lxz/a/a/a/w1/e/j/l0;
.super Loz/b/a/a/ke;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l0;

.field public static final c:Lxz/a/a/a/w1/e/j/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l0;->c:Lxz/a/a/a/w1/e/j/k0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l0;->b:Lxz/a/a/a/w1/e/j/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/swagger/client/ApiClient;

    invoke-direct {v0}, Lio/swagger/client/ApiClient;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Lio/swagger/client/ApiClient;->setConnectTimeout(I)Lio/swagger/client/ApiClient;

    .line 3
    invoke-virtual {v0, v1}, Lio/swagger/client/ApiClient;->setReadTimeout(I)Lio/swagger/client/ApiClient;

    .line 4
    invoke-virtual {v0, v1}, Lio/swagger/client/ApiClient;->setWriteTimeout(I)Lio/swagger/client/ApiClient;

    .line 5
    invoke-direct {p0, v0}, Loz/b/a/a/ke;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "size"

    const-string v5, "page"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

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
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/Long;

    .line 6
    new-instance v1, Loz/b/a/a/ld;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ld;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/md;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/md;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v10, :cond_3

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v11, "celebrationId"

    invoke-static {v5, v11, v10, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 11
    iget-object v10, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 12
    iget-object v9, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/kd;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/kd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 19
    iget-object v11, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/celebration/detail-celebration"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/nd;

    invoke-direct {v3, v0}, Loz/b/a/a/nd;-><init>(Loz/b/a/a/ke;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'celebrationId\' when calling getDetailCelebration(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDetailCelebration(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v3, v10

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_6

    move-object v11, v10

    :cond_6
    check-cast v11, Ljava/lang/Long;

    .line 28
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, v1

    :goto_1
    check-cast v10, Ljava/lang/Long;

    .line 29
    new-instance v1, Loz/b/a/a/ie;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ie;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 30
    new-instance v15, Loz/b/a/a/je;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/je;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v10, :cond_9

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v10, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 35
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 36
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v8, [Ljava/lang/String;

    .line 38
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v5, Loz/b/a/a/he;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/he;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 43
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/celebration/listGave"

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

    .line 44
    new-instance v3, Loz/b/a/a/sc;

    invoke-direct {v3, v0}, Loz/b/a/a/sc;-><init>(Loz/b/a/a/ke;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 47
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling celebrationListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling celebrationListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling celebrationListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 51
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v3, v10

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_d

    move-object v11, v10

    :cond_d
    check-cast v11, Ljava/lang/Long;

    .line 53
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_e

    goto :goto_2

    :cond_e
    move-object v10, v1

    :goto_2
    check-cast v10, Ljava/lang/Long;

    .line 54
    new-instance v1, Loz/b/a/a/uc;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 55
    new-instance v15, Loz/b/a/a/vc;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/vc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v11, :cond_11

    if-eqz v10, :cond_10

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v10, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 60
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 61
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v8, [Ljava/lang/String;

    .line 63
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 67
    new-instance v5, Loz/b/a/a/tc;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/tc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 68
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/celebration/listReceived"

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

    .line 69
    new-instance v3, Loz/b/a/a/wc;

    invoke-direct {v3, v0}, Loz/b/a/a/wc;-><init>(Loz/b/a/a/ke;)V

    .line 70
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 71
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 72
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling celebrationListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling celebrationListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling celebrationListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 76
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_13

    move-object v3, v10

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 77
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_14

    move-object v11, v10

    :cond_14
    check-cast v11, Ljava/lang/Long;

    .line 78
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_15

    move-object v1, v10

    :cond_15
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_16

    .line 79
    new-instance v10, Loz/b/a/a/yc;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/yc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 80
    new-instance v12, Loz/b/a/a/zc;

    invoke-direct {v12, v0, v2}, Loz/b/a/a/zc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v21, v12

    goto :goto_3

    :cond_16
    move-object/from16 v21, v10

    :goto_3
    if-eqz v3, :cond_1b

    if-eqz v11, :cond_1a

    if-eqz v1, :cond_19

    .line 81
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 85
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 86
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 87
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v8, [Ljava/lang/String;

    .line 88
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_18

    .line 90
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 91
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 92
    new-instance v4, Loz/b/a/a/xc;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/xc;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v3, v8, [Ljava/lang/String;

    .line 93
    iget-object v12, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/celebration/listTransferred"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 94
    new-instance v3, Loz/b/a/a/bd;

    invoke-direct {v3, v0}, Loz/b/a/a/bd;-><init>(Loz/b/a/a/ke;)V

    .line 95
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 96
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 97
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling celebrationListTransferred(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling celebrationListTransferred(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling celebrationListTransferred(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 101
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v3, v10

    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 102
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ob;

    if-nez v4, :cond_1d

    move-object v1, v10

    :cond_1d
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/ob;

    if-eqz v2, :cond_1e

    .line 103
    new-instance v10, Loz/b/a/a/dd;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/dd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 104
    new-instance v1, Loz/b/a/a/ed;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ed;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_4

    :cond_1e
    move-object/from16 v20, v10

    :goto_4
    if-eqz v3, :cond_22

    if-eqz v16, :cond_21

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 109
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 110
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v3, v8, [Ljava/lang/String;

    .line 111
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_20

    .line 113
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 115
    new-instance v4, Loz/b/a/a/cd;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/cd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-array v3, v8, [Ljava/lang/String;

    .line 116
    iget-object v11, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/celebration/transfer"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 117
    new-instance v3, Loz/b/a/a/fd;

    invoke-direct {v3, v0}, Loz/b/a/a/fd;-><init>(Loz/b/a/a/ke;)V

    .line 118
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 119
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 120
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling celebrationTransfer(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling celebrationTransfer(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 123
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_23

    move-object v3, v10

    :cond_23
    check-cast v3, Ljava/lang/String;

    .line 124
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eb;

    if-nez v4, :cond_24

    move-object v1, v10

    :cond_24
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/eb;

    if-eqz v2, :cond_25

    .line 125
    new-instance v10, Loz/b/a/a/rd;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/rd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 126
    new-instance v1, Loz/b/a/a/ae;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ae;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_5

    :cond_25
    move-object/from16 v20, v10

    :goto_5
    if-eqz v3, :cond_29

    if-eqz v16, :cond_28

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 131
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 132
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v3, v8, [Ljava/lang/String;

    .line 133
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_27

    .line 135
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 136
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 137
    new-instance v4, Loz/b/a/a/ad;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/ad;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-array v3, v8, [Ljava/lang/String;

    .line 138
    iget-object v11, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/celebration/celebration-group"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 139
    new-instance v3, Loz/b/a/a/ge;

    invoke-direct {v3, v0}, Loz/b/a/a/ge;-><init>(Loz/b/a/a/ke;)V

    .line 140
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 141
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 142
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling celebrationGroup(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling celebrationGroup(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 145
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_6

    :cond_2a
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 146
    new-instance v1, Loz/b/a/a/pd;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 147
    new-instance v3, Loz/b/a/a/qd;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/qd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_2c

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 151
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 152
    iget-object v9, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 153
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v5, v8, [Ljava/lang/String;

    .line 154
    iget-object v6, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v5, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 157
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 158
    new-instance v6, Loz/b/a/a/od;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/od;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 159
    iget-object v11, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/celebration/information"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 160
    new-instance v3, Loz/b/a/a/sd;

    invoke-direct {v3, v0}, Loz/b/a/a/sd;-><init>(Loz/b/a/a/ke;)V

    .line 161
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 162
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_7

    .line 163
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getInfomationCentCelebrationAllocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
