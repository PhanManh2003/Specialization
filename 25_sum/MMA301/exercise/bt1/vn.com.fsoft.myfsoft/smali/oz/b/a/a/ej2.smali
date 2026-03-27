.class public abstract Loz/b/a/a/ej2;
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
    iput-object p1, p0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lio/swagger/client/ApiCallback<",
            "Loz/b/a/c/sp0;",
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

    move-object/from16 v6, p6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1
    new-instance v7, Loz/b/a/a/ph2;

    invoke-direct {v7, v0, v6}, Loz/b/a/a/ph2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 2
    new-instance v8, Loz/b/a/a/qh2;

    invoke-direct {v8, v0, v6}, Loz/b/a/a/qh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    move-object/from16 v17, v7

    :goto_0
    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v8, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v9, "postId"

    invoke-virtual {v8, v9, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v2, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v2, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v3, "lastId"

    invoke-virtual {v2, v3, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    iget-object v2, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v3, "reactionType"

    invoke-virtual {v2, v3, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v3, "x-access-token"

    invoke-static {v2, v1, v14, v3}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    iget-object v3, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Accept"

    .line 12
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    iget-object v3, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    .line 14
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 15
    iget-object v2, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v3, Loz/b/a/a/oh2;

    invoke-direct {v3, v0, v7}, Loz/b/a/a/oh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    iget-object v8, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/work-anniversary/reactions"

    const-string v10, "GET"

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v2, Loz/b/a/a/rh2;

    invoke-direct {v2, v0}, Loz/b/a/a/rh2;-><init>(Loz/b/a/a/ej2;)V

    .line 20
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v3, v0, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-object v1

    .line 22
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getReactionWorkAnniversary(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getReactionWorkAnniversary(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
