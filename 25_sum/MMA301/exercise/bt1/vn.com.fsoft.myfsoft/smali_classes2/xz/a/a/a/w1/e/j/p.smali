.class public final Lxz/a/a/a/w1/e/j/p;
.super Loz/b/a/a/fp0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/p;

.field public static final c:Lxz/a/a/a/w1/e/j/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/o;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/p;->c:Lxz/a/a/a/w1/e/j/o;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/p;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/p;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/p;->b:Lxz/a/a/a/w1/e/j/p;

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
    invoke-direct {p0, v0}, Loz/b/a/a/fp0;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "id"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v10, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/Long;

    .line 7
    new-instance v1, Loz/b/a/a/dp0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dp0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v15, Loz/b/a/a/ep0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ep0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_5

    if-eqz v9, :cond_4

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    iget-object v9, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 13
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 17
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/cp0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/cp0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 20
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/delete-blt-form"

    const-string v12, "DELETE"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/do0;

    invoke-direct {v3, v0}, Loz/b/a/a/do0;-><init>(Loz/b/a/a/fp0;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v3, v9

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v10, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v11, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_7

    move-object v10, v9

    :cond_7
    check-cast v10, Ljava/lang/Integer;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 31
    sget-object v11, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Lio/swagger/client/model/BLTLongChauCreateForm;

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v1

    :goto_1
    move-object/from16 v16, v9

    check-cast v16, Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 32
    new-instance v1, Loz/b/a/a/jo0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 33
    new-instance v9, Loz/b/a/a/ko0;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ko0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v10, :cond_c

    if-eqz v16, :cond_b

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v11, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 37
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 38
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 40
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 42
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 44
    new-instance v5, Loz/b/a/a/io0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/io0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v1, v7, [Ljava/lang/String;

    .line 45
    iget-object v11, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-care/blt/edit-blt-form"

    const-string v13, "PUT"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 46
    new-instance v3, Loz/b/a/a/mo0;

    invoke-direct {v3, v0}, Loz/b/a/a/mo0;-><init>(Loz/b/a/a/fp0;)V

    .line 47
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 49
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling editBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling editBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling editBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_2
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 53
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_e

    move-object v3, v9

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 54
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 55
    sget-object v10, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_f

    goto :goto_2

    :cond_f
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/Integer;

    .line 56
    new-instance v1, Loz/b/a/a/fo0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/fo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 57
    new-instance v15, Loz/b/a/a/go0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/go0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v9, :cond_12

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v9, v13}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 61
    iget-object v9, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 62
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v7, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_11

    .line 66
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 68
    new-instance v5, Loz/b/a/a/eo0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/eo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-array v1, v7, [Ljava/lang/String;

    .line 69
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/get-detail-blt-form"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 70
    new-instance v3, Loz/b/a/a/ho0;

    invoke-direct {v3, v0}, Loz/b/a/a/ho0;-><init>(Loz/b/a/a/fp0;)V

    .line 71
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 72
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 73
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling detailBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_3
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 76
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v3, v9

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 77
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 78
    sget-object v4, Lxz/a/a/a/w1/e/d;->Districts:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_3

    :cond_15
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 79
    new-instance v1, Loz/b/a/a/so0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/so0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 80
    new-instance v4, Loz/b/a/a/to0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/to0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_19

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_16

    .line 83
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "districtCode"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_16
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 86
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 87
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v7, [Ljava/lang/String;

    .line 88
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 90
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 91
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 92
    new-instance v5, Loz/b/a/a/ro0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ro0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v1, v7, [Ljava/lang/String;

    .line 93
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/location/commune"

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 94
    new-instance v3, Loz/b/a/a/uo0;

    invoke-direct {v3, v0}, Loz/b/a/a/uo0;-><init>(Loz/b/a/a/fp0;)V

    .line 95
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 96
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 97
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCommuneBLT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :pswitch_4
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 99
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1a

    move-object v3, v9

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 101
    sget-object v4, Lxz/a/a/a/w1/e/d;->Province:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 102
    new-instance v1, Loz/b/a/a/wo0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 103
    new-instance v4, Loz/b/a/a/xo0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/xo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1f

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1c

    .line 106
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "provinceCode"

    invoke-virtual {v10, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_1c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 109
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 110
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-array v3, v7, [Ljava/lang/String;

    .line 111
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1e

    .line 113
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 115
    new-instance v5, Loz/b/a/a/vo0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/vo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-array v1, v7, [Ljava/lang/String;

    .line 116
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/location/district"

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 117
    new-instance v3, Loz/b/a/a/yo0;

    invoke-direct {v3, v0}, Loz/b/a/a/yo0;-><init>(Loz/b/a/a/fp0;)V

    .line 118
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 119
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 120
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDistrictBLT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 122
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_5

    :cond_20
    move-object v9, v1

    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 123
    new-instance v1, Loz/b/a/a/oo0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/oo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 124
    new-instance v3, Loz/b/a/a/po0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/po0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_23

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 129
    iget-object v9, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 130
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v5, v7, [Ljava/lang/String;

    .line 131
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_22

    .line 133
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 134
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 135
    new-instance v6, Loz/b/a/a/no0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/no0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    new-array v1, v7, [Ljava/lang/String;

    .line 136
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/location/city"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 137
    new-instance v3, Loz/b/a/a/qo0;

    invoke-direct {v3, v0}, Loz/b/a/a/qo0;-><init>(Loz/b/a/a/fp0;)V

    .line 138
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 139
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_7

    .line 140
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCityBLT(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :pswitch_6
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 142
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_24

    move-object v3, v9

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 143
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 144
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/swagger/client/model/BLTLongChauCreateForm;

    if-nez v4, :cond_25

    goto :goto_6

    :cond_25
    move-object v9, v1

    :goto_6
    move-object v15, v9

    check-cast v15, Lio/swagger/client/model/BLTLongChauCreateForm;

    .line 145
    new-instance v1, Loz/b/a/a/zo0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    .line 146
    new-instance v4, Loz/b/a/a/ap0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ap0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_29

    if-eqz v15, :cond_28

    .line 147
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 151
    iget-object v8, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 152
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v3, v7, [Ljava/lang/String;

    .line 153
    iget-object v5, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_27

    .line 155
    iget-object v3, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 156
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 157
    new-instance v5, Loz/b/a/a/lo0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/lo0;-><init>(Loz/b/a/a/fp0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-array v1, v7, [Ljava/lang/String;

    .line 158
    iget-object v10, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/fpt-care/blt/create-blt-form"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 159
    new-instance v3, Loz/b/a/a/bp0;

    invoke-direct {v3, v0}, Loz/b/a/a/bp0;-><init>(Loz/b/a/a/fp0;)V

    .line 160
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 161
    iget-object v4, v0, Loz/b/a/a/fp0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_7

    .line 162
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createBLTForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
