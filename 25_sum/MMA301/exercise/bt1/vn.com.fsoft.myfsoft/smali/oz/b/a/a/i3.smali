.class public abstract Loz/b/a/a/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/swagger/client/ApiClient;


# direct methods
.method public constructor <init>(Lio/swagger/client/ApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/kp1;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loz/b/a/c/kp1;",
            "Ljava/lang/Integer;",
            "Lio/swagger/client/ApiCallback<",
            "Loz/b/a/c/qp1;",
            ">;)",
            "Lmz/l/b/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    new-instance v5, Loz/b/a/a/r0;

    invoke-direct {v5, v0, v4}, Loz/b/a/a/r0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    .line 2
    new-instance v15, Loz/b/a/a/s0;

    invoke-direct {v15, v0, v4}, Loz/b/a/a/s0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    .line 5
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v7, "companyId"

    invoke-virtual {v6, v7, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-access-token"

    invoke-virtual {v12, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v3, "approve-access-token"

    invoke-static {v1, v2, v12, v3}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 9
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Accept"

    .line 10
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    .line 12
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 13
    iget-object v2, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v3, Loz/b/a/a/q0;

    invoke-direct {v3, v0, v5}, Loz/b/a/a/q0;-><init>(Loz/b/a/a/i3;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v14, v1, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    const-string v7, "/fpt-services-ms/public/approve-now/uploadFile"

    const-string v8, "POST"

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v15}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 17
    new-instance v2, Loz/b/a/a/t0;

    invoke-direct {v2, v0}, Loz/b/a/a/t0;-><init>(Loz/b/a/a/i3;)V

    .line 18
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v3, v0, Loz/b/a/a/i3;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-object v1

    .line 20
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadFilde(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'approveAccessToken\' when calling uploadFilde(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadFilde(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
