.class public final Lxz/a/a/a/w1/e/j/f8;
.super Loz/b/a/a/sd2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/f8;

.field public static final c:Lxz/a/a/a/w1/e/j/e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/e8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/e8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/f8;->c:Lxz/a/a/a/w1/e/j/e8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/f8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/f8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/f8;->b:Lxz/a/a/a/w1/e/j/f8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/sd2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 26
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

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    const-string v5, "traveler"

    const-string v6, "size"

    const-string v7, "page"

    const-string v8, "requester"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->CustomerCode:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v4, Loz/b/a/a/ad2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ad2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v5, Loz/b/a/a/bd2;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/bd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v7, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const-string v8, "customerCode"

    invoke-static {v7, v8, v1, v6}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 12
    iget-object v7, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v3, v11, [Ljava/lang/String;

    .line 15
    iget-object v7, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 17
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v7, Loz/b/a/a/zc2;

    invoke-direct {v7, v0, v4}, Loz/b/a/a/zc2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v3, v11, [Ljava/lang/String;

    .line 20
    iget-object v13, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/tss-approve-plus/get-quote"

    const-string v15, "GET"

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/dd2;

    invoke-direct {v3, v0}, Loz/b/a/a/dd2;-><init>(Loz/b/a/a/sd2;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 24
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'customerCode\' when calling getQuote(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 28
    sget-object v4, Lxz/a/a/a/w1/e/d;->DepartmentID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 29
    new-instance v4, Loz/b/a/a/wc2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/wc2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    .line 30
    new-instance v5, Loz/b/a/a/xc2;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/xc2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v22, v5

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const-string v7, "departmentId"

    invoke-static {v6, v7, v1, v5}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 34
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 35
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v11, [Ljava/lang/String;

    .line 37
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 39
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 41
    new-instance v6, Loz/b/a/a/vc2;

    invoke-direct {v6, v0, v4}, Loz/b/a/a/vc2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v3, v11, [Ljava/lang/String;

    .line 42
    iget-object v13, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/tss-approve-plus/get-program-code"

    const-string v15, "GET"

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 43
    new-instance v3, Loz/b/a/a/yc2;

    invoke-direct {v3, v0}, Loz/b/a/a/yc2;-><init>(Loz/b/a/a/sd2;)V

    .line 44
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 45
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 46
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'departmentId\' when calling getProgramCode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getProgramCode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 49
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/String;

    .line 50
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/a21;

    if-eqz v2, :cond_c

    .line 51
    new-instance v1, Loz/b/a/a/jd2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    .line 52
    new-instance v4, Loz/b/a/a/kd2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v22, v4

    .line 53
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v5, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 57
    iget-object v5, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v3, v11, [Ljava/lang/String;

    .line 59
    iget-object v5, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_e

    .line 61
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 63
    new-instance v5, Loz/b/a/a/id2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/id2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-array v1, v11, [Ljava/lang/String;

    .line 64
    iget-object v13, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/tss-approve-plus/process-request"

    const-string v15, "POST"

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 65
    new-instance v3, Loz/b/a/a/ld2;

    invoke-direct {v3, v0}, Loz/b/a/a/ld2;-><init>(Loz/b/a/a/sd2;)V

    .line 66
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 67
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 68
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.ProcessTSSRequestBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 71
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_11

    const/4 v3, 0x0

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_12

    const/4 v4, 0x0

    :cond_12
    check-cast v4, Ljava/lang/Integer;

    .line 73
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Integer;

    if-nez v13, :cond_13

    const/4 v11, 0x0

    :cond_13
    check-cast v11, Ljava/lang/Integer;

    .line 74
    sget-object v13, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_14

    const/4 v13, 0x0

    :cond_14
    check-cast v13, Ljava/lang/String;

    .line 75
    sget-object v14, Lxz/a/a/a/w1/e/d;->Traveler:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_15

    const/4 v14, 0x0

    :cond_15
    check-cast v14, Ljava/lang/String;

    .line 76
    sget-object v15, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v15, v1, Ljava/lang/String;

    if-nez v15, :cond_16

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 77
    new-instance v15, Loz/b/a/a/md2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/md2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v15

    .line 78
    new-instance v15, Loz/b/a/a/nd2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/nd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    goto :goto_2

    :cond_17
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v16

    :goto_2
    if-eqz v3, :cond_1f

    if-eqz v4, :cond_1e

    if-eqz v11, :cond_1d

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    if-eqz v13, :cond_18

    .line 81
    iget-object v15, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v8, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    if-eqz v14, :cond_19

    .line 82
    iget-object v8, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_19
    iget-object v5, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1a

    .line 85
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "action"

    invoke-virtual {v4, v5, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 88
    iget-object v5, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 89
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v3, [Ljava/lang/String;

    .line 90
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1c

    .line 92
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 94
    new-instance v4, Loz/b/a/a/cd2;

    move-object/from16 v15, p1

    invoke-direct {v4, v0, v15}, Loz/b/a/a/cd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 95
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const/16 v21, 0x0

    const-string v17, "/fpt-services-ms/public/tss-approve-plus/get-history"

    const-string v18, "GET"

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v25}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 96
    new-instance v2, Loz/b/a/a/od2;

    invoke-direct {v2, v0}, Loz/b/a/a/od2;-><init>(Loz/b/a/a/sd2;)V

    .line 97
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 98
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 99
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getHistoryTSSRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getHistoryTSSRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHistoryTSSRequests(Async)"

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

    if-nez v3, :cond_20

    const/4 v2, 0x0

    :cond_20
    check-cast v2, Ljava/lang/String;

    .line 104
    sget-object v3, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_21

    const/4 v1, 0x0

    :cond_21
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 105
    new-instance v3, Loz/b/a/a/fd2;

    invoke-direct {v3, v0, v4}, Loz/b/a/a/fd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    .line 106
    new-instance v5, Loz/b/a/a/gd2;

    invoke-direct {v5, v0, v4}, Loz/b/a/a/gd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    :cond_22
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v22, v5

    if-eqz v2, :cond_26

    .line 107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_23

    .line 109
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const-string v7, "ticketId"

    invoke-virtual {v6, v7, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 112
    iget-object v7, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 113
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v2, v2, [Ljava/lang/String;

    .line 114
    iget-object v6, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_25

    .line 116
    iget-object v2, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 117
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 118
    new-instance v6, Loz/b/a/a/ed2;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/ed2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 119
    iget-object v13, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/tss-approve-plus/get-request-detail"

    const-string v15, "GET"

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 120
    new-instance v2, Loz/b/a/a/hd2;

    invoke-direct {v2, v0}, Loz/b/a/a/hd2;-><init>(Loz/b/a/a/sd2;)V

    .line 121
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 122
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 123
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTSSRequestDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    move-object v4, v2

    .line 124
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 125
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Ljava/lang/String;

    .line 126
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/Integer;

    if-nez v11, :cond_28

    const/4 v3, 0x0

    :cond_28
    check-cast v3, Ljava/lang/Integer;

    .line 127
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Integer;

    if-nez v13, :cond_29

    const/4 v11, 0x0

    :cond_29
    check-cast v11, Ljava/lang/Integer;

    .line 128
    sget-object v13, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_2a

    const/4 v13, 0x0

    :cond_2a
    check-cast v13, Ljava/lang/String;

    .line 129
    sget-object v14, Lxz/a/a/a/w1/e/d;->Traveler:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v14, v1, Ljava/lang/String;

    if-nez v14, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 130
    new-instance v14, Loz/b/a/a/qd2;

    invoke-direct {v14, v0, v4}, Loz/b/a/a/qd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    .line 131
    new-instance v15, Loz/b/a/a/rd2;

    invoke-direct {v15, v0, v4}, Loz/b/a/a/rd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    :cond_2c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v24, v15

    if-eqz v2, :cond_33

    if-eqz v3, :cond_32

    if-eqz v11, :cond_31

    .line 132
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_2d

    .line 134
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v8, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    if-eqz v1, :cond_2e

    .line 135
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_2e
    iget-object v1, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v7, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v6, v11, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 138
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 139
    iget-object v4, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 140
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_30

    .line 143
    iget-object v2, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 145
    new-instance v3, Loz/b/a/a/pd2;

    invoke-direct {v3, v0, v14}, Loz/b/a/a/pd2;-><init>(Loz/b/a/a/sd2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 146
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/tss-approve-plus/get-pending-requests"

    const-string v17, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 147
    new-instance v2, Loz/b/a/a/uc2;

    invoke-direct {v2, v0}, Loz/b/a/a/uc2;-><init>(Loz/b/a/a/sd2;)V

    .line 148
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 149
    iget-object v3, v0, Loz/b/a/a/sd2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_5

    .line 150
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListPendingTSSRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListPendingTSSRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListPendingTSSRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x28b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
