.class public final Lxz/a/a/a/w1/e/j/t7;
.super Loz/b/a/a/ke;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/t7;

.field public static final c:Lxz/a/a/a/w1/e/j/s7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/s7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/s7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/t7;->c:Lxz/a/a/a/w1/e/j/s7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/t7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/t7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/t7;->b:Lxz/a/a/a/w1/e/j/t7;

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

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/t7;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/t7;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 8
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 9
    sget-object v10, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_1

    move-object v10, v9

    :cond_1
    check-cast v10, Ljava/lang/Long;

    .line 10
    sget-object v11, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Loz/b/a/c/ii1;

    if-nez v11, :cond_2

    move-object v1, v9

    :cond_2
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/ii1;

    if-eqz v2, :cond_3

    .line 11
    new-instance v9, Loz/b/a/a/yd;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/yd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 12
    new-instance v1, Loz/b/a/a/zd;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_3
    move-object/from16 v20, v9

    :goto_0
    if-eqz v3, :cond_8

    if-eqz v10, :cond_7

    if-eqz v16, :cond_6

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v4, v10, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 16
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 17
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 19
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 21
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 23
    new-instance v4, Loz/b/a/a/xd;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/xd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    .line 24
    iget-object v11, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/celebration/update-submit-record"

    const-string v13, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 25
    new-instance v3, Loz/b/a/a/be;

    invoke-direct {v3, v0}, Loz/b/a/a/be;-><init>(Loz/b/a/a/ke;)V

    .line 26
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 27
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateSubmitRecord(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateSubmitRecord(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateSubmitRecord(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_9

    move-object v3, v9

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v10, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 34
    new-instance v9, Loz/b/a/a/ud;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ud;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 35
    new-instance v10, Loz/b/a/a/vd;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/vd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_1

    :cond_b
    move-object/from16 v19, v9

    :goto_1
    if-eqz v3, :cond_f

    if-eqz v1, :cond_e

    .line 36
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v10, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v1, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 39
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 40
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v7, [Ljava/lang/String;

    .line 42
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_d

    .line 44
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 46
    new-instance v4, Loz/b/a/a/td;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/td;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array v3, v7, [Ljava/lang/String;

    .line 47
    iget-object v10, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/celebration/get-detail-submit-record"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 48
    new-instance v3, Loz/b/a/a/wd;

    invoke-direct {v3, v0}, Loz/b/a/a/wd;-><init>(Loz/b/a/a/ke;)V

    .line 49
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 50
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 51
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getSubmitRecordById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getSubmitRecordById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 54
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_10

    move-object v3, v9

    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 55
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ii1;

    if-nez v4, :cond_11

    move-object v1, v9

    :cond_11
    move-object v15, v1

    check-cast v15, Loz/b/a/c/ii1;

    if-eqz v2, :cond_12

    .line 56
    new-instance v9, Loz/b/a/a/hd;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/hd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 57
    new-instance v1, Loz/b/a/a/id;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/id;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_12
    move-object/from16 v19, v9

    :goto_2
    if-eqz v3, :cond_16

    if-eqz v15, :cond_15

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 62
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 63
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v7, [Ljava/lang/String;

    .line 64
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_14

    .line 66
    iget-object v3, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 68
    new-instance v4, Loz/b/a/a/gd;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/gd;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    new-array v3, v7, [Ljava/lang/String;

    .line 69
    iget-object v10, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/celebration/create-submit-record"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 70
    new-instance v3, Loz/b/a/a/jd;

    invoke-direct {v3, v0}, Loz/b/a/a/jd;-><init>(Loz/b/a/a/ke;)V

    .line 71
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 72
    iget-object v4, v0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    .line 73
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createSubmitRecord(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createSubmitRecord(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2c8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/gp1;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/gp1;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/de;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/de;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/ee;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ee;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/ce;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/ce;-><init>(Loz/b/a/a/ke;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/celebration/upload-an-image"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/fe;

    invoke-direct {v0, p0}, Loz/b/a/a/fe;-><init>(Loz/b/a/a/ke;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/ke;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling uploadImagesCelebration(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling uploadImagesCelebration(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
