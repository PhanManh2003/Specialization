.class public abstract Loz/b/a/a/o81;
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
    iput-object p1, p0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/swagger/client/ApiCallback<",
            "Loz/b/a/c/m80;",
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

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    new-instance v6, Loz/b/a/a/l81;

    invoke-direct {v6, v0, v5}, Loz/b/a/a/l81;-><init>(Loz/b/a/a/o81;Lio/swagger/client/ApiCallback;)V

    .line 2
    new-instance v15, Loz/b/a/a/m81;

    invoke-direct {v15, v0, v5}, Loz/b/a/a/m81;-><init>(Loz/b/a/a/o81;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_5

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 5
    iget-object v7, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    const-string v8, "page"

    invoke-virtual {v7, v8, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    const-string v7, "size"

    invoke-virtual {v2, v7, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    const-string v3, "type"

    invoke-virtual {v2, v3, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    const-string v3, "x-access-token"

    invoke-static {v2, v1, v13, v3}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 10
    iget-object v3, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "Accept"

    .line 11
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    iget-object v3, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    .line 13
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 14
    iget-object v2, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 16
    new-instance v3, Loz/b/a/a/k81;

    invoke-direct {v3, v0, v6}, Loz/b/a/a/k81;-><init>(Loz/b/a/a/o81;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    iget-object v7, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/events/listHistory"

    const-string v9, "GET"

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 18
    new-instance v2, Loz/b/a/a/n81;

    invoke-direct {v2, v0}, Loz/b/a/a/n81;-><init>(Loz/b/a/a/o81;)V

    .line 19
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 20
    iget-object v3, v0, Loz/b/a/a/o81;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v5}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-object v1

    .line 21
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
