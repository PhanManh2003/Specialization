.class public final Lxz/a/a/a/w1/e/j/h2;
.super Loz/b/a/a/f90;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h2;

.field public static final c:Lxz/a/a/a/w1/e/j/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h2;->c:Lxz/a/a/a/w1/e/j/g2;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h2;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h2;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h2;->b:Lxz/a/a/a/w1/e/j/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/f90;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 17
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

    const/16 v4, 0x1be

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
    sget-object v4, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Ljava/lang/Long;

    .line 7
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Long;

    if-nez v7, :cond_4

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 8
    new-instance v5, Loz/b/a/a/o80;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/o80;-><init>(Loz/b/a/a/f90;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v7, Loz/b/a/a/p80;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/p80;-><init>(Loz/b/a/a/f90;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v16, v7

    goto :goto_0

    :cond_5
    move-object/from16 v16, v5

    :goto_0
    if-eqz v3, :cond_b

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_6

    .line 12
    iget-object v7, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    const-string v8, "status"

    invoke-virtual {v7, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    iget-object v4, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    const-string v7, "page"

    invoke-virtual {v4, v7, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v1, :cond_8

    .line 14
    iget-object v4, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    const-string v6, "size"

    invoke-virtual {v4, v6, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    const-string v4, "x-access-token"

    invoke-static {v1, v3, v13, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 17
    iget-object v4, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "Accept"

    .line 18
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v1, [Ljava/lang/String;

    .line 19
    iget-object v4, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    .line 20
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 21
    iget-object v3, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 23
    new-instance v4, Loz/b/a/a/n80;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/n80;-><init>(Loz/b/a/a/f90;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v15, v1, [Ljava/lang/String;

    .line 24
    iget-object v7, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/e-payment/payment-history"

    const-string v9, "GET"

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 25
    new-instance v3, Loz/b/a/a/r80;

    invoke-direct {v3, v0}, Loz/b/a/a/r80;-><init>(Loz/b/a/a/f90;)V

    .line 26
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 27
    iget-object v4, v0, Loz/b/a/a/f90;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_1
    return-void

    .line 28
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getPaymentHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
