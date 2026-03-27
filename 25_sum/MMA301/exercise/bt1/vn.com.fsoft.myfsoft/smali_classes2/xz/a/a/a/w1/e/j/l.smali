.class public final Lxz/a/a/a/w1/e/j/l;
.super Loz/b/a/a/ia2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l;

.field public static final c:Lxz/a/a/a/w1/e/j/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l;->c:Lxz/a/a/a/w1/e/j/k;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l;->b:Lxz/a/a/a/w1/e/j/l;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ia2;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x160

    const-string v5, "size"

    const-string v6, "page"

    const-string v7, "dateTo"

    const-string v8, "dateFrom"

    const-string v9, "requester"

    const-string v10, "Accept"

    const-string v11, "Content-Type"

    const/4 v12, 0x0

    const-string v13, "x-access-token"

    if-eq v3, v4, :cond_28

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ma1;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v19, v1

    check-cast v19, Loz/b/a/c/ma1;

    .line 6
    new-instance v1, Loz/b/a/a/v92;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/v92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/w92;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/w92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

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
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/String;

    .line 12
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v12, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/u92;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/u92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 19
    iget-object v14, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/tms-approve-now/reject-request"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/x92;

    invoke-direct {v3, v0}, Loz/b/a/a/x92;-><init>(Loz/b/a/a/ia2;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTMSRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTMSRequest(Async)"

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

    const/4 v3, 0x0

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/r1;

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :cond_6
    move-object/from16 v19, v1

    check-cast v19, Loz/b/a/c/r1;

    .line 28
    new-instance v1, Loz/b/a/a/ca2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ca2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/da2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/da2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v19, :cond_8

    .line 30
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/String;

    .line 34
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v12, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v6, Loz/b/a/a/o92;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/o92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 41
    iget-object v14, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/tms-approve-now/approve-request"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/ea2;

    invoke-direct {v3, v0}, Loz/b/a/a/ea2;-><init>(Loz/b/a/a/ia2;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTMSRequest(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTMSRequest(Async)"

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

    const/4 v3, 0x0

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oa1;

    if-nez v4, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object/from16 v19, v1

    check-cast v19, Loz/b/a/c/oa1;

    .line 50
    new-instance v1, Loz/b/a/a/z92;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v4, Loz/b/a/a/aa2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/aa2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v19, :cond_d

    .line 52
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/String;

    .line 56
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v12, [Ljava/lang/String;

    .line 58
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v6, Loz/b/a/a/y92;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/y92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 63
    iget-object v14, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/tms-approve-now/reject-requests-new"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/ba2;

    invoke-direct {v3, v0}, Loz/b/a/a/ba2;-><init>(Loz/b/a/a/ia2;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectTMSRequestMany(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectTMSRequestMany(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_f

    const/4 v3, 0x0

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/t1;

    if-nez v4, :cond_10

    const/4 v1, 0x0

    :cond_10
    move-object/from16 v19, v1

    check-cast v19, Loz/b/a/c/t1;

    .line 72
    new-instance v1, Loz/b/a/a/ga2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ga2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v4, Loz/b/a/a/ha2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ha2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v19, :cond_12

    .line 74
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/String;

    .line 78
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v12, [Ljava/lang/String;

    .line 80
    iget-object v6, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v6, Loz/b/a/a/fa2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/fa2;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 85
    iget-object v14, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v15, "/fpt-services-ms/public/tms-approve-now/approve-requests-new"

    const-string v16, "POST"

    move-object/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/g92;

    invoke-direct {v3, v0}, Loz/b/a/a/g92;-><init>(Loz/b/a/a/ia2;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 89
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveTMSRequestMany(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveTMSRequestMany(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v4, Lxz/a/a/a/w1/e/d;->RequestId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_15

    const/4 v1, 0x0

    :cond_15
    check-cast v1, Ljava/lang/String;

    .line 94
    new-instance v4, Loz/b/a/a/r92;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/r92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    .line 95
    new-instance v5, Loz/b/a/a/s92;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/s92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v7, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v8, "requestId"

    invoke-static {v7, v8, v1, v6}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 99
    iget-object v7, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v1, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    new-array v3, v12, [Ljava/lang/String;

    .line 100
    iget-object v7, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 101
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v12, [Ljava/lang/String;

    .line 102
    iget-object v7, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 106
    new-instance v7, Loz/b/a/a/q92;

    invoke-direct {v7, v0, v4}, Loz/b/a/a/q92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [Ljava/lang/String;

    .line 107
    iget-object v14, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/tms-approve-now/get-request-detail"

    const-string v16, "GET"

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 108
    new-instance v3, Loz/b/a/a/t92;

    invoke-direct {v3, v0}, Loz/b/a/a/t92;-><init>(Loz/b/a/a/ia2;)V

    .line 109
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 110
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 111
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'requestId\' when calling getRequestDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getRequestDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    const/4 v3, 0x0

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Ljava/lang/Integer;

    if-nez v12, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    check-cast v4, Ljava/lang/Integer;

    .line 116
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Integer;

    if-nez v14, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    check-cast v12, Ljava/lang/Integer;

    .line 117
    sget-object v14, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    check-cast v14, Ljava/lang/String;

    .line 118
    sget-object v15, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    instance-of v11, v15, Ljava/lang/String;

    if-nez v11, :cond_1d

    const/4 v15, 0x0

    :cond_1d
    check-cast v15, Ljava/lang/String;

    .line 119
    sget-object v11, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 120
    new-instance v11, Loz/b/a/a/m92;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/m92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v11

    .line 121
    new-instance v11, Loz/b/a/a/n92;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/n92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v26, v11

    move-object/from16 v11, p1

    goto :goto_0

    :cond_1f
    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v17

    :goto_0
    if-eqz v3, :cond_27

    if-eqz v4, :cond_26

    if-eqz v12, :cond_25

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v11

    if-eqz v14, :cond_20

    .line 124
    iget-object v11, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v9, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    if-eqz v15, :cond_21

    .line 125
    iget-object v9, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_21
    if-eqz v1, :cond_22

    .line 126
    iget-object v8, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_22
    iget-object v1, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v1, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v5, v12, v2}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 129
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v24

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 130
    iget-object v5, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 131
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v3, [Ljava/lang/String;

    .line 132
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    .line 133
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_24

    .line 134
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 135
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 136
    new-instance v4, Loz/b/a/a/l92;

    move-object/from16 v11, p1

    invoke-direct {v4, v0, v11}, Loz/b/a/a/l92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 137
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const/16 v22, 0x0

    const-string v18, "/fpt-services-ms/public/tms-approve-now/get-pending-requests"

    const-string v19, "GET"

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    invoke-virtual/range {v17 .. v26}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 138
    new-instance v2, Loz/b/a/a/p92;

    invoke-direct {v2, v0}, Loz/b/a/a/p92;-><init>(Loz/b/a/a/ia2;)V

    .line 139
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 140
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v11, p2

    invoke-virtual {v3, v1, v2, v11}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 141
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListPendingRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListPendingRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListPendingRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object v4, v11

    move-object v11, v2

    .line 144
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 145
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_29

    const/4 v2, 0x0

    :cond_29
    check-cast v2, Ljava/lang/String;

    .line 146
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Ljava/lang/Integer;

    if-nez v12, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    check-cast v3, Ljava/lang/Integer;

    .line 147
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Integer;

    if-nez v14, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    check-cast v12, Ljava/lang/Integer;

    .line 148
    sget-object v14, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_2c

    const/4 v14, 0x0

    :cond_2c
    check-cast v14, Ljava/lang/String;

    .line 149
    sget-object v15, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v4

    instance-of v4, v15, Ljava/lang/String;

    if-nez v4, :cond_2d

    const/4 v15, 0x0

    :cond_2d
    check-cast v15, Ljava/lang/String;

    .line 150
    sget-object v4, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v10

    instance-of v10, v4, Ljava/lang/String;

    if-nez v10, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    check-cast v4, Ljava/lang/String;

    .line 151
    sget-object v10, Lxz/a/a/a/w1/e/d;->Action:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    check-cast v1, Ljava/lang/String;

    .line 152
    new-instance v10, Loz/b/a/a/i92;

    invoke-direct {v10, v0, v11}, Loz/b/a/a/i92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 p1, v10

    .line 153
    new-instance v10, Loz/b/a/a/j92;

    invoke-direct {v10, v0, v11}, Loz/b/a/a/j92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_37

    if-eqz v3, :cond_36

    if-eqz v12, :cond_35

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v10

    if-eqz v14, :cond_30

    .line 156
    iget-object v10, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v9, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_30
    if-eqz v15, :cond_31

    .line 157
    iget-object v9, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_31
    if-eqz v4, :cond_32

    .line 158
    iget-object v8, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_32
    if-eqz v1, :cond_33

    .line 159
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const-string v7, "action"

    invoke-virtual {v4, v7, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_33
    iget-object v1, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v6, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v5, v12, v11}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 162
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v25

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 163
    iget-object v4, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    move-object/from16 v4, v17

    .line 164
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v2, v2, [Ljava/lang/String;

    .line 165
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 166
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v2, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 168
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 169
    new-instance v3, Loz/b/a/a/h92;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Loz/b/a/a/h92;-><init>(Loz/b/a/a/ia2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 170
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    const/16 v23, 0x0

    const-string v19, "/fpt-services-ms/public/tms-approve-now/get-action-history"

    const-string v20, "GET"

    move-object/from16 v18, v3

    move-object/from16 v21, v11

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    invoke-virtual/range {v18 .. v27}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 171
    new-instance v2, Loz/b/a/a/k92;

    invoke-direct {v2, v0}, Loz/b/a/a/k92;-><init>(Loz/b/a/a/ia2;)V

    .line 172
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 173
    iget-object v3, v0, Loz/b/a/a/ia2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 174
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHistoryRequests(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x285
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
