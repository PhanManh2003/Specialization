.class public final Lxz/a/a/a/w1/e/j/v3;
.super Loz/b/a/a/qx0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v3;

.field public static final c:Lxz/a/a/a/w1/e/j/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v3;->c:Lxz/a/a/a/w1/e/j/u3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v3;->b:Lxz/a/a/a/w1/e/j/v3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/qx0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 19
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

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    check-cast v8, Ljava/lang/String;

    .line 5
    new-instance v1, Loz/b/a/a/yw0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yw0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/zw0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/zw0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_2

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 11
    iget-object v8, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v4, v6, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v5, Loz/b/a/a/xw0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/xw0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 18
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/fsoft-book/document/display-mode"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/ax0;

    invoke-direct {v3, v0}, Loz/b/a/a/ax0;-><init>(Loz/b/a/a/qx0;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 22
    :cond_2
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDisplayMode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    check-cast v8, Ljava/lang/String;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->BodySearch:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v14, v1

    check-cast v14, Loz/b/a/c/me1;

    .line 26
    new-instance v1, Loz/b/a/a/hx0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v3, Loz/b/a/a/ix0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ix0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_5

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 32
    iget-object v8, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 33
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    .line 34
    iget-object v7, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 37
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v5, Loz/b/a/a/gx0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/gx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 39
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/fsoft-book/document/documents"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/jx0;

    invoke-direct {v3, v0}, Loz/b/a/a/jx0;-><init>(Loz/b/a/a/qx0;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 43
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchDocument(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.SearchDocumentReq"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v3, v8

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v9, Lxz/a/a/a/w1/e/d;->DocumentID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 48
    new-instance v8, Loz/b/a/a/cx0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/cx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v9, Loz/b/a/a/dx0;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/dx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_2

    :cond_8
    move-object/from16 v18, v8

    :goto_2
    if-eqz v3, :cond_b

    .line 50
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/fsoft-book/document/documents/{documentId}"

    const-string v11, "\\{documentId\\}"

    .line 51
    invoke-static {v1, v9, v10, v11}, Lmz/b/b/a/a;->l(Ljava/lang/Long;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

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
    iget-object v1, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 56
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v1, v6, [Ljava/lang/String;

    .line 58
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    .line 60
    iget-object v1, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v3, Loz/b/a/a/bx0;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/bx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v1, v6, [Ljava/lang/String;

    .line 63
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/fx0;

    invoke-direct {v3, v0}, Loz/b/a/a/fx0;-><init>(Loz/b/a/a/qx0;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 67
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDocumentDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object v1, v8

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 71
    new-instance v8, Loz/b/a/a/kx0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/kx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    .line 72
    new-instance v3, Loz/b/a/a/lx0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/lx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_e
    move-object/from16 v18, v8

    :goto_3
    if-eqz v1, :cond_11

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 77
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 78
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v1, v6, [Ljava/lang/String;

    .line 79
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_10

    .line 81
    iget-object v1, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 83
    new-instance v3, Loz/b/a/a/ex0;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ex0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-array v1, v6, [Ljava/lang/String;

    .line 84
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/fsoft-book/document/filter-data"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 85
    new-instance v3, Loz/b/a/a/mx0;

    invoke-direct {v3, v0}, Loz/b/a/a/mx0;-><init>(Loz/b/a/a/qx0;)V

    .line 86
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 87
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 88
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling appGetFilterData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v3, v8

    :cond_12
    check-cast v3, Ljava/lang/String;

    .line 91
    sget-object v9, Lxz/a/a/a/w1/e/d;->RoleID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Long;

    if-nez v9, :cond_13

    move-object v1, v8

    :cond_13
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_14

    .line 92
    new-instance v8, Loz/b/a/a/ox0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ox0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    .line 93
    new-instance v9, Loz/b/a/a/px0;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/px0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_4

    :cond_14
    move-object/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_18

    .line 94
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    .line 96
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "roleId"

    invoke-virtual {v9, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_15
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 99
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 100
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v1, v6, [Ljava/lang/String;

    .line 101
    iget-object v3, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_17

    .line 103
    iget-object v1, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 105
    new-instance v3, Loz/b/a/a/nx0;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/nx0;-><init>(Loz/b/a/a/qx0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-array v1, v6, [Ljava/lang/String;

    .line 106
    iget-object v9, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/fsoft-book/document/document-by-category"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 107
    new-instance v3, Loz/b/a/a/ww0;

    invoke-direct {v3, v0}, Loz/b/a/a/ww0;-><init>(Loz/b/a/a/qx0;)V

    .line 108
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 109
    iget-object v4, v0, Loz/b/a/a/qx0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_5

    .line 110
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling appListDocumentByCategory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
