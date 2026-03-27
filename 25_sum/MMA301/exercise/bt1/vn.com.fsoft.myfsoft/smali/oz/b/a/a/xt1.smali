.class public abstract Loz/b/a/a/xt1;
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
    iput-object p1, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Loz/b/a/c/k21;Ljava/lang/String;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loz/b/a/c/k21;",
            "Ljava/lang/String;",
            "Lio/swagger/client/ApiCallback<",
            "Loz/b/a/c/w21;",
            ">;)",
            "Lmz/l/b/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/swagger/client/ApiException;
        }
    .end annotation

    .line 1
    new-instance v0, Loz/b/a/a/rt1;

    invoke-direct {v0, p0, p4}, Loz/b/a/a/rt1;-><init>(Loz/b/a/a/xt1;Lio/swagger/client/ApiCallback;)V

    .line 2
    new-instance v10, Loz/b/a/a/st1;

    invoke-direct {v10, p0, p4}, Loz/b/a/a/st1;-><init>(Loz/b/a/a/xt1;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 5
    iget-object v1, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "lang"

    invoke-virtual {v1, v2, p3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p3, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p3, p1, v7, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/String;

    .line 8
    iget-object v1, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "Accept"

    .line 9
    invoke-virtual {v7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array p3, p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "Content-Type"

    .line 11
    invoke-virtual {v7, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 12
    iget-object p3, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {p3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object p3

    .line 13
    iget-object p3, p3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v1, Loz/b/a/a/dt1;

    invoke-direct {v1, p0, v0}, Loz/b/a/a/dt1;-><init>(Loz/b/a/a/xt1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    const-string v2, "/fpt-services-ms/public/promote/promote-group"

    const-string v3, "POST"

    move-object v6, p2

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance p2, Loz/b/a/a/tt1;

    invoke-direct {p2, p0}, Loz/b/a/a/tt1;-><init>(Loz/b/a/a/xt1;)V

    .line 17
    iget-object p2, p2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object p3, p0, Loz/b/a/a/xt1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {p3, p1, p2, p4}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling promoteGroup(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling promoteGroup(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
