.class public final Lxz/a/a/a/w1/e/j/x8;
.super Loz/b/a/a/rm2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x8;

.field public static final c:Lxz/a/a/a/w1/e/j/w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x8;->c:Lxz/a/a/a/w1/e/j/w8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x8;->b:Lxz/a/a/a/w1/e/j/x8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/rm2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 25
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

    const-string v4, "site_id"

    const-string v5, "size"

    const-string v6, "page"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v11, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_1

    move-object v11, v10

    :cond_1
    check-cast v11, Ljava/lang/Integer;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_2

    move-object v12, v10

    :cond_2
    check-cast v12, Ljava/lang/Integer;

    .line 7
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Integer;

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/Integer;

    .line 8
    new-instance v1, Loz/b/a/a/am2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/am2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v15, Loz/b/a/a/bm2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/bm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_4

    .line 12
    iget-object v13, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v4, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v12, :cond_5

    .line 13
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v6, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v10, :cond_6

    .line 14
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 17
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 23
    new-instance v5, Loz/b/a/a/zl2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/zl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 24
    iget-object v13, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/working-onsite/list-sites"

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

    .line 25
    new-instance v3, Loz/b/a/a/cm2;

    invoke-direct {v3, v0}, Loz/b/a/a/cm2;-><init>(Loz/b/a/a/rm2;)V

    .line 26
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 27
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 28
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteListSiteBuilding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v3, v10

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 31
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/it1;

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v10, v1

    :goto_1
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/it1;

    .line 32
    new-instance v1, Loz/b/a/a/em2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/em2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 33
    new-instance v4, Loz/b/a/a/fm2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v16, :cond_c

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 38
    iget-object v9, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v3, [Ljava/lang/String;

    .line 40
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 44
    new-instance v6, Loz/b/a/a/dm2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/dm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 45
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/working-onsite/nearest-building"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 46
    new-instance v3, Loz/b/a/a/gm2;

    invoke-direct {v3, v0}, Loz/b/a/a/gm2;-><init>(Loz/b/a/a/rm2;)V

    .line 47
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 49
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling workingOnsiteNearestBuilding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteNearestBuilding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    move-object v10, v1

    :goto_2
    check-cast v10, Ljava/lang/String;

    .line 53
    new-instance v1, Loz/b/a/a/wl2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 54
    new-instance v3, Loz/b/a/a/xl2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_10

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    .line 59
    iget-object v9, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v5, v5, [Ljava/lang/String;

    .line 61
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v6, Loz/b/a/a/vl2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/vl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 66
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/working-onsite/last-status"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/yl2;

    invoke-direct {v3, v0}, Loz/b/a/a/yl2;-><init>(Loz/b/a/a/rm2;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 70
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteGetLastStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 72
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_11

    move-object v3, v10

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 73
    sget-object v11, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_12

    move-object v11, v10

    :cond_12
    check-cast v11, Ljava/lang/String;

    .line 74
    sget-object v12, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_13

    move-object v12, v10

    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 75
    sget-object v13, Lxz/a/a/a/w1/e/d;->SiteId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_14

    move-object v13, v10

    :cond_14
    check-cast v13, Ljava/lang/Integer;

    .line 76
    sget-object v14, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Integer;

    if-nez v15, :cond_15

    move-object v14, v10

    :cond_15
    check-cast v14, Ljava/lang/Integer;

    .line 77
    sget-object v15, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/Integer;

    if-nez v15, :cond_16

    goto :goto_3

    :cond_16
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Integer;

    .line 78
    new-instance v1, Loz/b/a/a/im2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/im2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 79
    new-instance v15, Loz/b/a/a/jm2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/jm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1c

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    .line 82
    iget-object v15, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v16, v1

    const-string v1, "key"

    invoke-virtual {v15, v1, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_17

    .line 83
    iget-object v1, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "type"

    invoke-virtual {v1, v11, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v13, :cond_18

    .line 84
    iget-object v1, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v4, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v14, :cond_19

    .line 85
    iget-object v1, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v6, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-eqz v10, :cond_1a

    .line 86
    iget-object v1, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 89
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 90
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v3, [Ljava/lang/String;

    .line 91
    iget-object v4, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 94
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 95
    new-instance v4, Loz/b/a/a/hm2;

    move-object/from16 v5, v16

    invoke-direct {v4, v0, v5}, Loz/b/a/a/hm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 96
    iget-object v15, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/working-onsite/search-building"

    const-string v17, "GET"

    move-object/from16 v4, p1

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 97
    new-instance v2, Loz/b/a/a/lm2;

    invoke-direct {v2, v0}, Loz/b/a/a/lm2;-><init>(Loz/b/a/a/rm2;)V

    .line 98
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 99
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 100
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'key\' when calling workingOnsiteSearchBuilding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteSearchBuilding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v4, v2

    .line 102
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 103
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1e

    move-object v2, v10

    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 104
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/Integer;

    if-nez v11, :cond_1f

    move-object v3, v10

    :cond_1f
    check-cast v3, Ljava/lang/Integer;

    .line 105
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_20

    goto :goto_4

    :cond_20
    move-object v10, v1

    :goto_4
    check-cast v10, Ljava/lang/Integer;

    .line 106
    new-instance v1, Loz/b/a/a/rl2;

    invoke-direct {v1, v0, v4}, Loz/b/a/a/rl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 107
    new-instance v15, Loz/b/a/a/sl2;

    invoke-direct {v15, v0, v4}, Loz/b/a/a/sl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_24

    .line 108
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_21

    .line 110
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    if-eqz v10, :cond_22

    .line 111
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v3, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 114
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 115
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v2, v2, [Ljava/lang/String;

    .line 116
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 119
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 120
    new-instance v5, Loz/b/a/a/ql2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ql2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 121
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const/4 v2, 0x0

    const-string v12, "/fpt-services-ms/public/working-onsite/history"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 122
    new-instance v2, Loz/b/a/a/ul2;

    invoke-direct {v2, v0}, Loz/b/a/a/ul2;-><init>(Loz/b/a/a/rm2;)V

    .line 123
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 124
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 125
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteGetHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object v4, v2

    .line 126
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 127
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_25

    move-object v2, v10

    :cond_25
    check-cast v2, Ljava/lang/String;

    .line 128
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_26

    goto :goto_5

    :cond_26
    move-object v10, v1

    :goto_5
    check-cast v10, Ljava/lang/Integer;

    .line 129
    new-instance v1, Loz/b/a/a/nl2;

    invoke-direct {v1, v0, v4}, Loz/b/a/a/nl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 130
    new-instance v3, Loz/b/a/a/ol2;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/ol2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_29

    .line 131
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_27

    .line 133
    iget-object v5, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const-string v6, "buildingId"

    invoke-virtual {v5, v6, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_27
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v2, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 136
    iget-object v9, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 137
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v2, v2, [Ljava/lang/String;

    .line 138
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 141
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 142
    new-instance v6, Loz/b/a/a/ml2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ml2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 143
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/working-onsite/current-status"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 144
    new-instance v2, Loz/b/a/a/pl2;

    invoke-direct {v2, v0}, Loz/b/a/a/pl2;-><init>(Loz/b/a/a/rm2;)V

    .line 145
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 146
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 147
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteGetCurrentStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object v4, v2

    .line 148
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 149
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2a

    move-object v2, v10

    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 150
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/gt1;

    if-nez v3, :cond_2b

    goto :goto_6

    :cond_2b
    move-object v10, v1

    :goto_6
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/gt1;

    .line 151
    new-instance v1, Loz/b/a/a/pm2;

    invoke-direct {v1, v0, v4}, Loz/b/a/a/pm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 152
    new-instance v3, Loz/b/a/a/qm2;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/qm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2e

    if-eqz v16, :cond_2d

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v2, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 157
    iget-object v9, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 158
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v2, v2, [Ljava/lang/String;

    .line 159
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v2, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 162
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 163
    new-instance v6, Loz/b/a/a/om2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/om2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 164
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/working-onsite/check-out"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 165
    new-instance v2, Loz/b/a/a/ll2;

    invoke-direct {v2, v0}, Loz/b/a/a/ll2;-><init>(Loz/b/a/a/rm2;)V

    .line 166
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 167
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 168
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling workingOnsiteCheckout(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteCheckout(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v4, v2

    .line 170
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 171
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2f

    move-object v2, v10

    :cond_2f
    check-cast v2, Ljava/lang/String;

    .line 172
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/gt1;

    if-nez v3, :cond_30

    goto :goto_7

    :cond_30
    move-object v10, v1

    :goto_7
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/gt1;

    .line 173
    new-instance v1, Loz/b/a/a/km2;

    invoke-direct {v1, v0, v4}, Loz/b/a/a/km2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    .line 174
    new-instance v3, Loz/b/a/a/mm2;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/mm2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_33

    if-eqz v16, :cond_32

    .line 175
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v2, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 179
    iget-object v9, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 180
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v2, v2, [Ljava/lang/String;

    .line 181
    iget-object v6, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 184
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 185
    new-instance v6, Loz/b/a/a/tl2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tl2;-><init>(Loz/b/a/a/rm2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 186
    iget-object v11, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/working-onsite/check-in"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 187
    new-instance v2, Loz/b/a/a/nm2;

    invoke-direct {v2, v0}, Loz/b/a/a/nm2;-><init>(Loz/b/a/a/rm2;)V

    .line 188
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 189
    iget-object v3, v0, Loz/b/a/a/rm2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_8

    .line 190
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling workingOnsiteCheckin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling workingOnsiteCheckin(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x309
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
