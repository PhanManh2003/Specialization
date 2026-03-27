.class public final Lxz/a/a/a/w1/e/j/l6;
.super Loz/b/a/a/ev1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l6;

.field public static final c:Lxz/a/a/a/w1/e/j/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k6;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l6;->c:Lxz/a/a/a/w1/e/j/k6;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l6;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l6;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l6;->b:Lxz/a/a/a/w1/e/j/l6;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ev1;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v6, "proposal_id"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const/4 v9, 0x0

    const-string v10, "x-access-token"

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v11

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->ProposalId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_1

    move-object v4, v11

    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/k41;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    move-object/from16 v17, v11

    check-cast v17, Loz/b/a/c/k41;

    .line 7
    new-instance v1, Loz/b/a/a/vu1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v5, Loz/b/a/a/wu1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/wu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v17, :cond_4

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v11, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v6, v4, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 13
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v9, [Ljava/lang/String;

    .line 15
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v6, Loz/b/a/a/uu1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/uu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 20
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/proposal/reject"

    const-string v14, "POST"

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/yu1;

    invoke-direct {v3, v0}, Loz/b/a/a/yu1;-><init>(Loz/b/a/a/ev1;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling proposalReject(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'proposalId\' when calling proposalReject(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling proposalReject(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v3, v11

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v4, Lxz/a/a/a/w1/e/d;->CentRecognitionId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v11, v1

    :goto_1
    check-cast v11, Ljava/lang/Long;

    .line 30
    new-instance v1, Loz/b/a/a/au1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/au1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v4, Loz/b/a/a/bu1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v11, :cond_a

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "cent_recognition_id"

    invoke-static {v5, v6, v11, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 35
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v9, [Ljava/lang/String;

    .line 38
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v6, Loz/b/a/a/zt1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zt1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 43
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/proposal/create-proposal-information"

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/cu1;

    invoke-direct {v3, v0}, Loz/b/a/a/cu1;-><init>(Loz/b/a/a/ev1;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 47
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'centRecognitionId\' when calling createProposalInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createProposalInformation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v3, v11

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, Lxz/a/a/a/w1/e/d;->ProposalId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v11, v1

    :goto_2
    check-cast v11, Ljava/lang/Long;

    .line 52
    new-instance v1, Loz/b/a/a/ju1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ju1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v4, Loz/b/a/a/ku1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ku1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v11, :cond_f

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v6, v11, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 57
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 58
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v3, v9, [Ljava/lang/String;

    .line 60
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 64
    new-instance v6, Loz/b/a/a/iu1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/iu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 65
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/proposal/detail"

    const-string v14, "GET"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 66
    new-instance v3, Loz/b/a/a/lu1;

    invoke-direct {v3, v0}, Loz/b/a/a/lu1;-><init>(Loz/b/a/a/ev1;)V

    .line 67
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 68
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 69
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'proposalId\' when calling proposalDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling proposalDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 72
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_11

    move-object v3, v11

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 73
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Long;

    if-nez v12, :cond_12

    move-object v6, v11

    :cond_12
    check-cast v6, Ljava/lang/Long;

    .line 74
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_3

    :cond_13
    move-object v11, v1

    :goto_3
    check-cast v11, Ljava/lang/Long;

    .line 75
    new-instance v1, Loz/b/a/a/eu1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/eu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 76
    new-instance v15, Loz/b/a/a/fu1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/fu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_17

    if-eqz v6, :cond_16

    if-eqz v11, :cond_15

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v11, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 81
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 82
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 83
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v3, v9, [Ljava/lang/String;

    .line 84
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 88
    new-instance v5, Loz/b/a/a/du1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/du1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 89
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/proposal/list-waiting-proposal"

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

    .line 90
    new-instance v3, Loz/b/a/a/hu1;

    invoke-direct {v3, v0}, Loz/b/a/a/hu1;-><init>(Loz/b/a/a/ev1;)V

    .line 91
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 92
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 93
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listWaitingProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listWaitingProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listWaitingProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v3, v11

    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_19

    move-object v4, v11

    :cond_19
    check-cast v4, Ljava/lang/Integer;

    .line 99
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Loz/b/a/c/q31;

    if-nez v12, :cond_1a

    move-object v5, v11

    :cond_1a
    move-object/from16 v17, v5

    check-cast v17, Loz/b/a/c/q31;

    .line 100
    sget-object v5, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v11, v1

    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 101
    new-instance v1, Loz/b/a/a/xu1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 102
    new-instance v5, Loz/b/a/a/zu1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/zu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_20

    if-eqz v4, :cond_1f

    if-eqz v17, :cond_1e

    .line 103
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_1c

    .line 106
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "lang"

    invoke-virtual {v4, v6, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_1c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 109
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 110
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-array v3, v9, [Ljava/lang/String;

    .line 111
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 115
    new-instance v6, Loz/b/a/a/gu1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 116
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/proposal/approve-proposal"

    const-string v14, "POST"

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 117
    new-instance v3, Loz/b/a/a/av1;

    invoke-direct {v3, v0}, Loz/b/a/a/av1;-><init>(Loz/b/a/a/ev1;)V

    .line 118
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 119
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 120
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling approveProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'proposalId\' when calling approveProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling approveProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 124
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v3, v11

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 125
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/s31;

    if-nez v4, :cond_22

    goto :goto_5

    :cond_22
    move-object v11, v1

    :goto_5
    move-object/from16 v17, v11

    check-cast v17, Loz/b/a/c/s31;

    .line 126
    new-instance v1, Loz/b/a/a/cv1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cv1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 127
    new-instance v4, Loz/b/a/a/dv1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/dv1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v17, :cond_24

    .line 128
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 131
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 132
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 133
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v9, [Ljava/lang/String;

    .line 134
    iget-object v6, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 137
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 138
    new-instance v6, Loz/b/a/a/bv1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/bv1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 139
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/proposal/create-proposal"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 140
    new-instance v3, Loz/b/a/a/yt1;

    invoke-direct {v3, v0}, Loz/b/a/a/yt1;-><init>(Loz/b/a/a/ev1;)V

    .line 141
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 142
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 143
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createProposal(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 146
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_26

    move-object v3, v11

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 147
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Long;

    if-nez v12, :cond_27

    move-object v6, v11

    :cond_27
    check-cast v6, Ljava/lang/Long;

    .line 148
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_28

    goto :goto_6

    :cond_28
    move-object v11, v1

    :goto_6
    check-cast v11, Ljava/lang/Long;

    .line 149
    new-instance v1, Loz/b/a/a/ru1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ru1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 150
    new-instance v15, Loz/b/a/a/su1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/su1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v6, :cond_2b

    if-eqz v11, :cond_2a

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v11, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 155
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 156
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 157
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    new-array v3, v9, [Ljava/lang/String;

    .line 158
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 161
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 162
    new-instance v5, Loz/b/a/a/qu1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 163
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/proposal/listReceived"

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

    .line 164
    new-instance v3, Loz/b/a/a/tu1;

    invoke-direct {v3, v0}, Loz/b/a/a/tu1;-><init>(Loz/b/a/a/ev1;)V

    .line 165
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 166
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_8

    .line 167
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling proposalListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling proposalListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling proposalListReceived(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 171
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_2d

    move-object v3, v11

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 172
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Ljava/lang/Long;

    if-nez v12, :cond_2e

    move-object v6, v11

    :cond_2e
    check-cast v6, Ljava/lang/Long;

    .line 173
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Long;

    if-nez v12, :cond_2f

    goto :goto_7

    :cond_2f
    move-object v11, v1

    :goto_7
    check-cast v11, Ljava/lang/Long;

    .line 174
    new-instance v1, Loz/b/a/a/nu1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    .line 175
    new-instance v15, Loz/b/a/a/ou1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ou1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_33

    if-eqz v6, :cond_32

    if-eqz v11, :cond_31

    .line 176
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v11, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 180
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v9, [Ljava/lang/String;

    .line 181
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 182
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v3, v9, [Ljava/lang/String;

    .line 183
    iget-object v5, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v3, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 186
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 187
    new-instance v5, Loz/b/a/a/mu1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/mu1;-><init>(Loz/b/a/a/ev1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 188
    iget-object v12, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/proposal/listGave"

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

    .line 189
    new-instance v3, Loz/b/a/a/pu1;

    invoke-direct {v3, v0}, Loz/b/a/a/pu1;-><init>(Loz/b/a/a/ev1;)V

    .line 190
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 191
    iget-object v4, v0, Loz/b/a/a/ev1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_8

    .line 192
    :cond_31
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling proposalListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling proposalListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling proposalListGave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2d6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
