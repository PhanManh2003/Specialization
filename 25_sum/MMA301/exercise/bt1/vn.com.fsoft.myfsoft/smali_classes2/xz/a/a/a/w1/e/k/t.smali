.class public final Lxz/a/a/a/w1/e/k/t;
.super Lvz/a/a/a/e1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/k/t;

.field public static final c:Lxz/a/a/a/w1/e/k/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/k/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/k/s;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/k/t;->c:Lxz/a/a/a/w1/e/k/s;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/k/t;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/k/t;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/k/t;->b:Lxz/a/a/a/w1/e/k/t;

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
    invoke-direct {p0, v0}, Lvz/a/a/a/e1;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 18
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

    const/16 v4, 0x299

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->TicketType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/Integer;

    .line 7
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_4

    move-object v7, v5

    :cond_4
    check-cast v7, Ljava/lang/Integer;

    .line 8
    sget-object v8, Lxz/a/a/a/w1/e/d;->IsRefreshData:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Boolean;

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lvz/a/a/a/b1;

    invoke-direct {v1, v0, v2}, Lvz/a/a/a/b1;-><init>(Lvz/a/a/a/e1;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v15, Lvz/a/a/a/c1;

    invoke-direct {v15, v0, v2}, Lvz/a/a/a/c1;-><init>(Lvz/a/a/a/e1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-eqz v6, :cond_9

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v8, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const-string v9, "ticketType"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v4, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    .line 15
    iget-object v4, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "page"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 16
    iget-object v4, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const-string v6, "refresh"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_7
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 19
    iget-object v6, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v6, "Accept"

    .line 20
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v5, v4, [Ljava/lang/String;

    .line 21
    iget-object v6, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 22
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 25
    new-instance v6, Lvz/a/a/a/a1;

    invoke-direct {v6, v0, v1}, Lvz/a/a/a/a1;-><init>(Lvz/a/a/a/e1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/pear-ms/public/fhu/get-tickets"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 27
    new-instance v3, Lvz/a/a/a/d1;

    invoke-direct {v3, v0}, Lvz/a/a/a/d1;-><init>(Lvz/a/a/a/e1;)V

    .line 28
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 29
    iget-object v4, v0, Lvz/a/a/a/e1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 30
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListFHUTicket(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'ticketType\' when calling getListFHUTicket(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListFHUTicket(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
