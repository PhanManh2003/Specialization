.class public final Lxz/a/a/a/w1/e/j/v6;
.super Loz/b/a/a/ig;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/v6;

.field public static final c:Lxz/a/a/a/w1/e/j/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/u6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/u6;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/v6;->c:Lxz/a/a/a/w1/e/j/u6;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/v6;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/v6;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/v6;->b:Lxz/a/a/a/w1/e/j/v6;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ig;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 23
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

    goto/16 :goto_a

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/aa1;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/aa1;

    .line 6
    new-instance v1, Loz/b/a/a/wf;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/xf;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/xf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v16, :cond_3

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 12
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/vf;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/vf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 19
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/commendation-proposal/reject"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/yf;

    invoke-direct {v3, v0}, Loz/b/a/a/yf;-><init>(Loz/b/a/a/ig;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling rejectingCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling rejectingCommendationProposal(Async)"

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

    move-object v3, v10

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/sf1;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v1

    :goto_1
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/sf1;

    .line 28
    new-instance v1, Loz/b/a/a/ag;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ag;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/bg;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bg;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v16, :cond_8

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v10, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 34
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v8, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v6, Loz/b/a/a/zf;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 41
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/commendation-proposal/reject/send-noti"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/dg;

    invoke-direct {v3, v0}, Loz/b/a/a/dg;-><init>(Loz/b/a/a/ig;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling sendNotiRejectingCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling sendNotiRejectingCommendationProposal(Async)"

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

    move-object v3, v10

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/v0;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v10, v1

    :goto_2
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/v0;

    .line 50
    new-instance v1, Loz/b/a/a/tf;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v4, Loz/b/a/a/cg;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/cg;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v16, :cond_d

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v10, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 56
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v8, [Ljava/lang/String;

    .line 58
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v6, Loz/b/a/a/cf;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/cf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 63
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/commendation-proposal/approve"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/eg;

    invoke-direct {v3, v0}, Loz/b/a/a/eg;-><init>(Loz/b/a/a/ig;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approvingCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approvingCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_f

    move-object v3, v10

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_10

    move-object v11, v10

    :cond_10
    check-cast v11, Ljava/lang/Integer;

    .line 72
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-nez v12, :cond_11

    goto :goto_3

    :cond_11
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Integer;

    .line 73
    new-instance v1, Loz/b/a/a/nf;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 74
    new-instance v15, Loz/b/a/a/of;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/of;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_15

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_12

    .line 77
    iget-object v12, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    if-eqz v10, :cond_13

    .line 78
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 81
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 82
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v3, v8, [Ljava/lang/String;

    .line 83
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 87
    new-instance v5, Loz/b/a/a/mf;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 88
    iget-object v12, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/commendation-proposal/pending"

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

    .line 89
    new-instance v3, Loz/b/a/a/pf;

    invoke-direct {v3, v0}, Loz/b/a/a/pf;-><init>(Loz/b/a/a/ig;)V

    .line 90
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 91
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 92
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling pendingCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 94
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_16

    goto :goto_4

    :cond_16
    move-object v10, v1

    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 95
    new-instance v1, Loz/b/a/a/rf;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 96
    new-instance v3, Loz/b/a/a/sf;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/sf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_18

    .line 97
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 101
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 102
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v5, v8, [Ljava/lang/String;

    .line 103
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 106
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 107
    new-instance v6, Loz/b/a/a/qf;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/qf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 108
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/commendation-proposal/pending/total"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 109
    new-instance v3, Loz/b/a/a/uf;

    invoke-direct {v3, v0}, Loz/b/a/a/uf;-><init>(Loz/b/a/a/ig;)V

    .line 110
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 111
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 112
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling pendingCommendationProposalTotal(Async)"

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

    move-object v3, v10

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/sa;

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v10, v1

    :goto_5
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/sa;

    .line 116
    new-instance v1, Loz/b/a/a/gg;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gg;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v4, Loz/b/a/a/hg;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/hg;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v16, :cond_1c

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v10, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 122
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 123
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v8, [Ljava/lang/String;

    .line 124
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 128
    new-instance v6, Loz/b/a/a/fg;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/fg;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 129
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/commendation-proposal/cancel"

    const-string v13, "PUT"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 130
    new-instance v3, Loz/b/a/a/ue;

    invoke-direct {v3, v0}, Loz/b/a/a/ue;-><init>(Loz/b/a/a/ig;)V

    .line 131
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 132
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 133
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling cancelCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling cancelCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-nez v8, :cond_1e

    move-object v3, v10

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 137
    sget-object v8, Lxz/a/a/a/w1/e/d;->RecipientType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/String;

    if-nez v11, :cond_1f

    move-object v8, v10

    :cond_1f
    check-cast v8, Ljava/lang/String;

    .line 138
    sget-object v11, Lxz/a/a/a/w1/e/d;->TargetType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/String;

    if-nez v12, :cond_20

    move-object v11, v10

    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 139
    sget-object v12, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_21

    move-object v12, v10

    :cond_21
    check-cast v12, Ljava/lang/Integer;

    .line 140
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/Integer;

    if-nez v13, :cond_22

    goto :goto_6

    :cond_22
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/Integer;

    .line 141
    new-instance v1, Loz/b/a/a/we;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/we;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 142
    new-instance v15, Loz/b/a/a/xe;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/xe;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_28

    if-eqz v8, :cond_27

    if-eqz v11, :cond_26

    .line 143
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v13, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    move-object/from16 p1, v15

    const-string v15, "recipientType"

    invoke-virtual {v13, v15, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v8, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v13, "targetType"

    invoke-virtual {v8, v13, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_23

    .line 147
    iget-object v8, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_23
    if-eqz v10, :cond_24

    .line 148
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 151
    iget-object v8, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 152
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v3, v3, [Ljava/lang/String;

    .line 153
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 156
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 157
    new-instance v5, Loz/b/a/a/ve;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ve;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    iget-object v13, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/commendation-proposal/history"

    const-string v15, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 159
    new-instance v3, Loz/b/a/a/ye;

    invoke-direct {v3, v0}, Loz/b/a/a/ye;-><init>(Loz/b/a/a/ig;)V

    .line 160
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 161
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 162
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'targetType\' when calling commendationProposalHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 163
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'recipientType\' when calling commendationProposalHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling commendationProposalHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 165
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 166
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_29

    goto :goto_7

    :cond_29
    move-object v10, v1

    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 167
    new-instance v1, Loz/b/a/a/af;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/af;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 168
    new-instance v3, Loz/b/a/a/bf;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/bf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_2b

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 173
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 174
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v5, v8, [Ljava/lang/String;

    .line 175
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 178
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 179
    new-instance v6, Loz/b/a/a/ze;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ze;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 180
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/commendation-proposal/extra-info"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 181
    new-instance v3, Loz/b/a/a/df;

    invoke-direct {v3, v0}, Loz/b/a/a/df;-><init>(Loz/b/a/a/ig;)V

    .line 182
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 183
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 184
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling commendationProposalMessageTemplate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 186
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2c

    move-object v3, v10

    :cond_2c
    check-cast v3, Ljava/lang/String;

    .line 187
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_2d

    goto :goto_8

    :cond_2d
    move-object v10, v1

    :goto_8
    check-cast v10, Ljava/lang/Integer;

    .line 188
    new-instance v1, Loz/b/a/a/jf;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 189
    new-instance v4, Loz/b/a/a/kf;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_30

    if-eqz v10, :cond_2f

    .line 190
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v5, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v8, "id"

    invoke-static {v5, v8, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 193
    iget-object v8, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 194
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    .line 195
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    new-array v3, v3, [Ljava/lang/String;

    .line 196
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 199
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 200
    new-instance v6, Loz/b/a/a/if;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/if;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 201
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/commendation-proposal"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 202
    new-instance v3, Loz/b/a/a/lf;

    invoke-direct {v3, v0}, Loz/b/a/a/lf;-><init>(Loz/b/a/a/ig;)V

    .line 203
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 204
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_a

    .line 205
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getCommendationProposalDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_30
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCommendationProposalDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 208
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_31

    move-object v3, v10

    :cond_31
    check-cast v3, Ljava/lang/String;

    .line 209
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lio/swagger/client/model/CreateCommendationProposalRequestBody;

    if-nez v4, :cond_32

    goto :goto_9

    :cond_32
    move-object v10, v1

    :goto_9
    move-object/from16 v16, v10

    check-cast v16, Lio/swagger/client/model/CreateCommendationProposalRequestBody;

    .line 210
    new-instance v1, Loz/b/a/a/ff;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ff;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    .line 211
    new-instance v4, Loz/b/a/a/gf;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/gf;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_35

    if-eqz v16, :cond_34

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v8, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 216
    iget-object v9, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 217
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    new-array v3, v3, [Ljava/lang/String;

    .line 218
    iget-object v6, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v3, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 221
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 222
    new-instance v6, Loz/b/a/a/ef;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ef;-><init>(Loz/b/a/a/ig;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 223
    iget-object v11, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/commendation-proposal"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 224
    new-instance v3, Loz/b/a/a/hf;

    invoke-direct {v3, v0}, Loz/b/a/a/hf;-><init>(Loz/b/a/a/ig;)V

    .line 225
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 226
    iget-object v4, v0, Loz/b/a/a/ig;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_a

    .line 227
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createCommendationProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2e4
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
