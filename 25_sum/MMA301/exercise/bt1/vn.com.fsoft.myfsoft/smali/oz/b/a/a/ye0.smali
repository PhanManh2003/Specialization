.class public abstract Loz/b/a/a/ye0;
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
    iput-object p1, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/swagger/client/ApiCallback<",
            "Loz/b/a/c/qm0;",
            ">;)",
            "Lmz/l/b/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Loz/b/a/a/pe0;

    invoke-direct {v0, p0, p3}, Loz/b/a/a/pe0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    .line 2
    new-instance v1, Loz/b/a/a/qe0;

    invoke-direct {v1, p0, p3}, Loz/b/a/a/qe0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "type"

    invoke-virtual {v1, v2, p2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p2, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p2, p1, v7, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    .line 8
    iget-object v1, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p2}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "Accept"

    .line 9
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array p2, p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Content-Type"

    .line 11
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 12
    iget-object p2, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {p2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v1, Loz/b/a/a/oe0;

    invoke-direct {v1, p0, v0}, Loz/b/a/a/oe0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/events/listEvent"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance p2, Loz/b/a/a/re0;

    invoke-direct {p2, p0}, Loz/b/a/a/re0;-><init>(Loz/b/a/a/ye0;)V

    .line 17
    iget-object p2, p2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v0, p0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0, p1, p2, p3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-object p1

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling listEvent(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
