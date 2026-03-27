.class public final Lxz/a/a/a/w1/e/j/z5;
.super Loz/b/a/a/zq1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z5;

.field public static final c:Lxz/a/a/a/w1/e/j/y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z5;->c:Lxz/a/a/a/w1/e/j/y5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z5;->b:Lxz/a/a/a/w1/e/j/z5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/zq1;-><init>(Lio/swagger/client/ApiClient;)V

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

    goto/16 :goto_13

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->u(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 4
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->w(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 5
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 6
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 7
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->m(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 8
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->v(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 9
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->r(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 10
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 11
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->s(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 12
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->p(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 13
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->t(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 14
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->b(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 15
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->q(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 16
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 17
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->j(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 18
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 19
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->l(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 20
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->k(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 21
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 22
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->n(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 23
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->o(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 24
    :pswitch_15
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/z5;->f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 26
    :pswitch_16
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
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

    .line 28
    new-instance v1, Loz/b/a/a/ep1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ep1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v3, Loz/b/a/a/fp1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/fp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_2

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 34
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 35
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v4, v6, [Ljava/lang/String;

    .line 36
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v5, Loz/b/a/a/dp1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/dp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 41
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/important-event/day-one-offline"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/hp1;

    invoke-direct {v3, v0}, Loz/b/a/a/hp1;-><init>(Loz/b/a/a/zq1;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 45
    :cond_2
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDayOneOfflineInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_17
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 47
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v3, v8

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/sp1;

    if-nez v9, :cond_4

    move-object v1, v8

    :cond_4
    move-object v14, v1

    check-cast v14, Loz/b/a/c/sp1;

    if-eqz v2, :cond_5

    .line 49
    new-instance v8, Loz/b/a/a/sn1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/sn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 50
    new-instance v1, Loz/b/a/a/tn1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_1

    :cond_5
    move-object/from16 v18, v8

    :goto_1
    if-eqz v3, :cond_9

    if-eqz v14, :cond_8

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 55
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v6, [Ljava/lang/String;

    .line 57
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 59
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 61
    new-instance v3, Loz/b/a/a/rn1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/rn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v1, v6, [Ljava/lang/String;

    .line 62
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/upload-identity-card-image"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 63
    new-instance v3, Loz/b/a/a/un1;

    invoke-direct {v3, v0}, Loz/b/a/a/un1;-><init>(Loz/b/a/a/zq1;)V

    .line 64
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 65
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 66
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadIdentityImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadIdentityImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :pswitch_18
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 69
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v1, v8

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 70
    new-instance v8, Loz/b/a/a/pl1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/pl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 71
    new-instance v3, Loz/b/a/a/ql1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ql1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_2

    :cond_b
    move-object/from16 v18, v8

    :goto_2
    if-eqz v1, :cond_e

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 76
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 77
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v1, v6, [Ljava/lang/String;

    .line 78
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d

    .line 80
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 81
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 82
    new-instance v3, Loz/b/a/a/ol1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/ol1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array v1, v6, [Ljava/lang/String;

    .line 83
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/upload-profile-image"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 84
    new-instance v3, Loz/b/a/a/rl1;

    invoke-direct {v3, v0}, Loz/b/a/a/rl1;-><init>(Loz/b/a/a/zq1;)V

    .line 85
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 86
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 87
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getProfileImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_19
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 89
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v1, v8

    :cond_f
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 90
    new-instance v8, Loz/b/a/a/sp1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/sp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 91
    new-instance v3, Loz/b/a/a/tp1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/tp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v3

    goto :goto_3

    :cond_10
    move-object/from16 v18, v8

    :goto_3
    if-eqz v1, :cond_13

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 96
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 97
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v1, v6, [Ljava/lang/String;

    .line 98
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_12

    .line 100
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 102
    new-instance v3, Loz/b/a/a/rp1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/rp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-array v1, v6, [Ljava/lang/String;

    .line 103
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/upload-identity-card-image"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 104
    new-instance v3, Loz/b/a/a/up1;

    invoke-direct {v3, v0}, Loz/b/a/a/up1;-><init>(Loz/b/a/a/zq1;)V

    .line 105
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 106
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 107
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getIdentityImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :pswitch_1a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 109
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_14

    move-object v3, v8

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 110
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/wp1;

    if-nez v9, :cond_15

    move-object v1, v8

    :cond_15
    move-object v14, v1

    check-cast v14, Loz/b/a/c/wp1;

    if-eqz v2, :cond_16

    .line 111
    new-instance v8, Loz/b/a/a/wn1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/wn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 112
    new-instance v1, Loz/b/a/a/xn1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_4

    :cond_16
    move-object/from16 v18, v8

    :goto_4
    if-eqz v3, :cond_1a

    if-eqz v14, :cond_19

    .line 113
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 117
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 118
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v1, v6, [Ljava/lang/String;

    .line 119
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_18

    .line 121
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 123
    new-instance v3, Loz/b/a/a/vn1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/vn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    new-array v1, v6, [Ljava/lang/String;

    .line 124
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/upload-profile-image"

    const-string v11, "POST"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 125
    new-instance v3, Loz/b/a/a/zn1;

    invoke-direct {v3, v0}, Loz/b/a/a/zn1;-><init>(Loz/b/a/a/zq1;)V

    .line 126
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 127
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 128
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadProfileImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadProfileImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :pswitch_1b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 131
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_1b

    move-object v3, v8

    :cond_1b
    check-cast v3, Ljava/lang/String;

    .line 132
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/yp1;

    if-nez v9, :cond_1c

    move-object v1, v8

    :cond_1c
    move-object v14, v1

    check-cast v14, Loz/b/a/c/yp1;

    if-eqz v2, :cond_1d

    .line 133
    new-instance v8, Loz/b/a/a/fo1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/fo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 134
    new-instance v1, Loz/b/a/a/go1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/go1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_1d
    move-object/from16 v18, v8

    :goto_5
    if-eqz v3, :cond_21

    if-eqz v14, :cond_20

    .line 135
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 138
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 139
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 140
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v1, v6, [Ljava/lang/String;

    .line 141
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1f

    .line 143
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 144
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 145
    new-instance v3, Loz/b/a/a/eo1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/eo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-array v1, v6, [Ljava/lang/String;

    .line 146
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/user-info"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 147
    new-instance v3, Loz/b/a/a/io1;

    invoke-direct {v3, v0}, Loz/b/a/a/io1;-><init>(Loz/b/a/a/zq1;)V

    .line 148
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 149
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 150
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadUserInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadUserInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :pswitch_1c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 153
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_22

    goto :goto_6

    :cond_22
    move-object v8, v1

    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 154
    new-instance v1, Loz/b/a/a/dm1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 155
    new-instance v3, Loz/b/a/a/em1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/em1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_24

    .line 156
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 159
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 160
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 161
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v4, v6, [Ljava/lang/String;

    .line 162
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 165
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 166
    new-instance v5, Loz/b/a/a/cm1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/cm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 167
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/user-info"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 168
    new-instance v3, Loz/b/a/a/fm1;

    invoke-direct {v3, v0}, Loz/b/a/a/fm1;-><init>(Loz/b/a/a/zq1;)V

    .line 169
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 170
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 171
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUserInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :pswitch_1d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 173
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Ljava/lang/String;

    if-nez v9, :cond_25

    move-object v3, v8

    :cond_25
    check-cast v3, Ljava/lang/String;

    .line 174
    sget-object v9, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Loz/b/a/c/y41;

    if-nez v9, :cond_26

    move-object v1, v8

    :cond_26
    move-object v14, v1

    check-cast v14, Loz/b/a/c/y41;

    if-eqz v2, :cond_27

    .line 175
    new-instance v8, Loz/b/a/a/in1;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/in1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 176
    new-instance v1, Loz/b/a/a/jn1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_27
    move-object/from16 v18, v8

    :goto_7
    if-eqz v3, :cond_2b

    if-eqz v14, :cond_2a

    .line 177
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v1, v3, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/String;

    .line 181
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 182
    invoke-virtual {v15, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v1, v6, [Ljava/lang/String;

    .line 183
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_29

    .line 185
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 187
    new-instance v3, Loz/b/a/a/hn1;

    invoke-direct {v3, v0, v8}, Loz/b/a/a/hn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    new-array v1, v6, [Ljava/lang/String;

    .line 188
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/important-document"

    const-string v11, "PUT"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 189
    new-instance v3, Loz/b/a/a/kn1;

    invoke-direct {v3, v0}, Loz/b/a/a/kn1;-><init>(Loz/b/a/a/zq1;)V

    .line 190
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 191
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 192
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling tickImportantDocumentAsFinish(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling tickImportantDocumentAsFinish(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :pswitch_1e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 195
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2c

    goto :goto_8

    :cond_2c
    move-object v8, v1

    :goto_8
    check-cast v8, Ljava/lang/String;

    .line 196
    new-instance v1, Loz/b/a/a/wp1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 197
    new-instance v3, Loz/b/a/a/xp1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_2e

    .line 198
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 202
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 203
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-array v4, v6, [Ljava/lang/String;

    .line 204
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 207
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 208
    new-instance v5, Loz/b/a/a/vp1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/vp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 209
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/important-document"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 210
    new-instance v3, Loz/b/a/a/zp1;

    invoke-direct {v3, v0}, Loz/b/a/a/zp1;-><init>(Loz/b/a/a/zq1;)V

    .line 211
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 212
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 213
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getImportantDocument(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :pswitch_1f
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 215
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2f

    goto :goto_9

    :cond_2f
    move-object v8, v1

    :goto_9
    check-cast v8, Ljava/lang/String;

    .line 216
    new-instance v1, Loz/b/a/a/tl1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 217
    new-instance v3, Loz/b/a/a/ul1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ul1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_31

    .line 218
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 222
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_30

    .line 223
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v4, v6, [Ljava/lang/String;

    .line 224
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 227
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 228
    new-instance v5, Loz/b/a/a/sl1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/sl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 229
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/important-event/signing-day"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 230
    new-instance v3, Loz/b/a/a/wl1;

    invoke-direct {v3, v0}, Loz/b/a/a/wl1;-><init>(Loz/b/a/a/zq1;)V

    .line 231
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 232
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 233
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getSigningDayInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :pswitch_20
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 235
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_32

    goto :goto_a

    :cond_32
    move-object v8, v1

    :goto_a
    check-cast v8, Ljava/lang/String;

    .line 236
    new-instance v1, Loz/b/a/a/vo1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 237
    new-instance v3, Loz/b/a/a/wo1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/wo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_34

    .line 238
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 239
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 242
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 243
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    new-array v4, v6, [Ljava/lang/String;

    .line 244
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 247
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 248
    new-instance v5, Loz/b/a/a/uo1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/uo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 249
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/buddy"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 250
    new-instance v3, Loz/b/a/a/yo1;

    invoke-direct {v3, v0}, Loz/b/a/a/yo1;-><init>(Loz/b/a/a/zq1;)V

    .line 251
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 252
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 253
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getBuddyInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :pswitch_21
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 255
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_35

    goto :goto_b

    :cond_35
    move-object v8, v1

    :goto_b
    check-cast v8, Ljava/lang/String;

    .line 256
    new-instance v1, Loz/b/a/a/yl1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 257
    new-instance v3, Loz/b/a/a/zl1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/zl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_37

    .line 258
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 262
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 263
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v4, v6, [Ljava/lang/String;

    .line 264
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 267
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 268
    new-instance v5, Loz/b/a/a/xl1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/xl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 269
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/support"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 270
    new-instance v3, Loz/b/a/a/bm1;

    invoke-direct {v3, v0}, Loz/b/a/a/bm1;-><init>(Loz/b/a/a/zq1;)V

    .line 271
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 272
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 273
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getSupport(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :pswitch_22
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 275
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_38

    goto :goto_c

    :cond_38
    move-object v8, v1

    :goto_c
    check-cast v8, Ljava/lang/String;

    .line 276
    new-instance v1, Loz/b/a/a/no1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/no1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 277
    new-instance v3, Loz/b/a/a/oo1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/oo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_3a

    .line 278
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 281
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 282
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_39

    .line 283
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    new-array v4, v6, [Ljava/lang/String;

    .line 284
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 287
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 288
    new-instance v5, Loz/b/a/a/mo1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 289
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/day-one-online"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 290
    new-instance v3, Loz/b/a/a/po1;

    invoke-direct {v3, v0}, Loz/b/a/a/po1;-><init>(Loz/b/a/a/zq1;)V

    .line 291
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 292
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 293
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling finishDayOneOnlineCourse_(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :pswitch_23
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 295
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3b

    goto :goto_d

    :cond_3b
    move-object v8, v1

    :goto_d
    check-cast v8, Ljava/lang/String;

    .line 296
    new-instance v1, Loz/b/a/a/jp1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 297
    new-instance v3, Loz/b/a/a/kp1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/kp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_3d

    .line 298
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 301
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 302
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 303
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-array v4, v6, [Ljava/lang/String;

    .line 304
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 307
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 308
    new-instance v5, Loz/b/a/a/ip1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ip1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 309
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/day-one-online"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 310
    new-instance v3, Loz/b/a/a/lp1;

    invoke-direct {v3, v0}, Loz/b/a/a/lp1;-><init>(Loz/b/a/a/zq1;)V

    .line 311
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 312
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 313
    :cond_3d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDayOneOnlineInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 314
    :pswitch_24
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 315
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3e

    goto :goto_e

    :cond_3e
    move-object v8, v1

    :goto_e
    check-cast v8, Ljava/lang/String;

    .line 316
    new-instance v1, Loz/b/a/a/dn1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/dn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 317
    new-instance v3, Loz/b/a/a/en1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/en1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_40

    .line 318
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 321
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 322
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 323
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    new-array v4, v6, [Ljava/lang/String;

    .line 324
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 327
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 328
    new-instance v5, Loz/b/a/a/cn1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/cn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 329
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 330
    new-instance v3, Loz/b/a/a/fn1;

    invoke-direct {v3, v0}, Loz/b/a/a/fn1;-><init>(Loz/b/a/a/zq1;)V

    .line 331
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 332
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 333
    :cond_40
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling sendOnlineInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 334
    :pswitch_25
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 335
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_41

    goto :goto_f

    :cond_41
    move-object v8, v1

    :goto_f
    check-cast v8, Ljava/lang/String;

    .line 336
    new-instance v1, Loz/b/a/a/vl1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 337
    new-instance v3, Loz/b/a/a/am1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/am1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_43

    .line 338
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 342
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_42

    .line 343
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-array v4, v6, [Ljava/lang/String;

    .line 344
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 347
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 348
    new-instance v5, Loz/b/a/a/il1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/il1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 349
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/confirm-computer"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 350
    new-instance v3, Loz/b/a/a/jm1;

    invoke-direct {v3, v0}, Loz/b/a/a/jm1;-><init>(Loz/b/a/a/zq1;)V

    .line 351
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 352
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 353
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling confirmComputerConfiguration(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :pswitch_26
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 355
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_44

    goto :goto_10

    :cond_44
    move-object v8, v1

    :goto_10
    check-cast v8, Ljava/lang/String;

    .line 356
    new-instance v1, Loz/b/a/a/bq1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 357
    new-instance v3, Loz/b/a/a/cq1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/cq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_46

    .line 358
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 362
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 363
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    new-array v4, v6, [Ljava/lang/String;

    .line 364
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 367
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 368
    new-instance v5, Loz/b/a/a/aq1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/aq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 369
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/important-event"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 370
    new-instance v3, Loz/b/a/a/dq1;

    invoke-direct {v3, v0}, Loz/b/a/a/dq1;-><init>(Loz/b/a/a/zq1;)V

    .line 371
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 372
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 373
    :cond_46
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getImportantEventOnboarding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :pswitch_27
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 375
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_47

    goto :goto_11

    :cond_47
    move-object v8, v1

    :goto_11
    check-cast v8, Ljava/lang/String;

    .line 376
    new-instance v1, Loz/b/a/a/jq1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 377
    new-instance v3, Loz/b/a/a/kq1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/kq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_49

    .line 378
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 380
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 381
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 382
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 383
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-array v4, v6, [Ljava/lang/String;

    .line 384
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 387
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 388
    new-instance v5, Loz/b/a/a/iq1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/iq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 389
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/my-challenge"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 390
    new-instance v3, Loz/b/a/a/lq1;

    invoke-direct {v3, v0}, Loz/b/a/a/lq1;-><init>(Loz/b/a/a/zq1;)V

    .line 391
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 392
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 393
    :cond_49
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getMyChallengeOnboarding(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 394
    :pswitch_28
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 395
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4a

    goto :goto_12

    :cond_4a
    move-object v8, v1

    :goto_12
    check-cast v8, Ljava/lang/String;

    .line 396
    new-instance v1, Loz/b/a/a/np1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/np1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 397
    new-instance v3, Loz/b/a/a/op1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/op1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz v8, :cond_4c

    .line 398
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 401
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v8, v15, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v7, v6, [Ljava/lang/String;

    .line 402
    iget-object v8, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 403
    invoke-virtual {v15, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v4, v6, [Ljava/lang/String;

    .line 404
    iget-object v7, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-virtual {v15, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 407
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 408
    new-instance v5, Loz/b/a/a/mp1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/String;

    .line 409
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/important-event/first-working-day"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 410
    new-instance v3, Loz/b/a/a/qp1;

    invoke-direct {v3, v0}, Loz/b/a/a/qp1;-><init>(Loz/b/a/a/zq1;)V

    .line 411
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 412
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_13

    .line 413
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getFirstWorkingDayInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x244
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final b(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/zt;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/zt;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/pq1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/pq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/yq1;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/yq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_5

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
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/yp1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/yp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/notification-ms/onboarding/notification/device-token"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/zk1;

    invoke-direct {v0, p0}, Loz/b/a/a/zk1;-><init>(Loz/b/a/a/zq1;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling addDeviceTokenOnboarding(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/gn1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/gn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/on1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/on1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/sm1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/sm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/my-challenge/learning-isms"

    const-string v4, "POST"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/yn1;

    invoke-direct {v0, p0}, Loz/b/a/a/yn1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling confirmLearningISMS(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/jo1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/jo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/ko1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/ko1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/ho1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/ho1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/my-challenge/signing-bmtt"

    const-string v4, "POST"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/lo1;

    invoke-direct {v0, p0}, Loz/b/a/a/lo1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling confirmSigningBMTT(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/ro1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/ro1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/so1;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/so1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/qo1;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/qo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/onboarding/my-challenge/bank"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/to1;

    invoke-direct {v0, p0}, Loz/b/a/a/to1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getBankRegistrationInfomation(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/ap1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/ap1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/bp1;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/bp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/zo1;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/zo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/bus"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/cp1;

    invoke-direct {v0, p0}, Loz/b/a/a/cp1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getBusRegistrationInfo(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/nq1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/nq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/oq1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/oq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/mq1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/mq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/location/city"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/qq1;

    invoke-direct {v0, p0}, Loz/b/a/a/qq1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingCity(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/sq1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/sq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v1, Loz/b/a/a/tq1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/tq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v3, "districtCode"

    invoke-virtual {v1, v3, p1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Accept"

    .line 11
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v0, p1, [Ljava/lang/String;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 13
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 16
    new-instance v1, Loz/b/a/a/rq1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/rq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v11, p1, [Ljava/lang/String;

    .line 17
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/onboarding/location/commune"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 18
    new-instance v0, Loz/b/a/a/uq1;

    invoke-direct {v0, p0}, Loz/b/a/a/uq1;-><init>(Loz/b/a/a/zq1;)V

    .line 19
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 20
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingCommune(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/wq1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/wq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/xq1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/xq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/vq1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/vq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/companies"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/rk1;

    invoke-direct {v0, p0}, Loz/b/a/a/rk1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingCompanies(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/tk1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/tk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/uk1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/uk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/sk1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/sk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/countries"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/vk1;

    invoke-direct {v0, p0}, Loz/b/a/a/vk1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingCountries(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/xk1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/xk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v1, Loz/b/a/a/yk1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/yk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v3, "provinceCode"

    invoke-virtual {v1, v3, p1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Accept"

    .line 11
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v0, p1, [Ljava/lang/String;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 13
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 16
    new-instance v1, Loz/b/a/a/wk1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/wk1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v11, p1, [Ljava/lang/String;

    .line 17
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/onboarding/location/district"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 18
    new-instance v0, Loz/b/a/a/al1;

    invoke-direct {v0, p0}, Loz/b/a/a/al1;-><init>(Loz/b/a/a/zq1;)V

    .line 19
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 20
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingDistrict(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/cl1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/cl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/dl1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/dl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/bl1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/bl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/ethics"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/el1;

    invoke-direct {v0, p0}, Loz/b/a/a/el1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingEthics(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/fq1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/fq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/gq1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/gq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/eq1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/eq1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/my-challenge/send-online-info/list-bank"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/hq1;

    invoke-direct {v0, p0}, Loz/b/a/a/hq1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getListBankInfo(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/mm1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/mm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/nm1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/nm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/lm1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/lm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/title/new-friend"

    const-string v4, "POST"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/om1;

    invoke-direct {v0, p0}, Loz/b/a/a/om1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling processNewFriendTitle(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/ll1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/ll1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/ml1;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/ml1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/kl1;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/kl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/onboarding/title"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/nl1;

    invoke-direct {v0, p0}, Loz/b/a/a/nl1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingTitle(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/gl1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/gl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/hl1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/hl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/fl1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/fl1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/onboarding/place-of-issue"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/jl1;

    invoke-direct {v0, p0}, Loz/b/a/a/jl1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getOnboardingPlaceOfIssue(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/et0;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/et0;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/hm1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/hm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/im1;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/im1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_5

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
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/gm1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/gm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/login-ms/onboarding/logout"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/km1;

    invoke-direct {v0, p0}, Loz/b/a/a/km1;-><init>(Loz/b/a/a/zq1;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling logoutOnboarding(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/w41;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/w41;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/bo1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/bo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/co1;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/co1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

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
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/ao1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/ao1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/onboarding/my-challenge/bank"

    const-string v5, "PUT"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/do1;

    invoke-direct {v0, p0}, Loz/b/a/a/do1;-><init>(Loz/b/a/a/zq1;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling uploadUserBankRegistrationInformation(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling uploadUserBankRegistrationInformation(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/kj0;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/kj0;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/xo1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/xo1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/gp1;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/gp1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_5

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
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/pn1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/pn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/onboarding/join-union"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/pp1;

    invoke-direct {v0, p0}, Loz/b/a/a/pp1;-><init>(Loz/b/a/a/zq1;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling acceptJoinUnion(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/qm1;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/qm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/rm1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/rm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/pm1;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/pm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/login-ms/onboarding/refresh"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/tm1;

    invoke-direct {v0, p0}, Loz/b/a/a/tm1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling refreshTokenOnboarding(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->FirstSort:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->HstryYn:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_4

    move-object v8, v5

    :cond_4
    check-cast v8, Ljava/lang/Integer;

    .line 6
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/Integer;

    if-nez v9, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 7
    new-instance v5, Loz/b/a/a/vm1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/vm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v9, Loz/b/a/a/wm1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/wm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v18, v9

    goto :goto_0

    :cond_6
    move-object/from16 v18, v5

    :goto_0
    if-eqz v3, :cond_e

    if-eqz v4, :cond_d

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "keyword"

    invoke-virtual {v9, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_7

    .line 12
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v9, "firstSort"

    invoke-virtual {v4, v9, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v7, :cond_8

    .line 13
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "hstryYn"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v8, :cond_9

    .line 14
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "page"

    invoke-virtual {v4, v6, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 15
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "size"

    invoke-virtual {v4, v6, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_a
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "x-access-token"

    invoke-static {v1, v3, v15, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 18
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "Accept"

    .line 19
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v1, [Ljava/lang/String;

    .line 20
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    .line 21
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 22
    iget-object v3, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 24
    new-instance v4, Loz/b/a/a/um1;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/um1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    iget-object v9, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/onboarding/address-fkr"

    const-string v11, "GET"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 26
    new-instance v3, Loz/b/a/a/xm1;

    invoke-direct {v3, v0}, Loz/b/a/a/xm1;-><init>(Loz/b/a/a/zq1;)V

    .line 27
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 28
    iget-object v4, v0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 29
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'keyword\' when calling searchAddressFKR(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchAddressFKR(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/zm1;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/zm1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/an1;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/an1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/ym1;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/ym1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/onboarding/my-challenge/bank/mail"

    const-string v3, "POST"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/bn1;

    invoke-direct {v0, p0}, Loz/b/a/a/bn1;-><init>(Loz/b/a/a/zq1;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling sendMailTPBankRegistration(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/mp1;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/mp1;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/mn1;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/mn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/nn1;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/nn1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ApiCallback;)V

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
    iget-object p1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/ln1;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/ln1;-><init>(Loz/b/a/a/zq1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/onboarding/my-challenge/important-document/upload-file"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/qn1;

    invoke-direct {v0, p0}, Loz/b/a/a/qn1;-><init>(Loz/b/a/a/zq1;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/zq1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling uploadFileImportantDocument(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling uploadFileImportantDocument(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
