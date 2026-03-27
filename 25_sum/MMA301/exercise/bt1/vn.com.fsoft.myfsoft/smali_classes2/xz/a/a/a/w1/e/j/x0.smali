.class public final Lxz/a/a/a/w1/e/j/x0;
.super Loz/b/a/a/vh;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x0;

.field public static final c:Lxz/a/a/a/w1/e/j/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x0;->c:Lxz/a/a/a/w1/e/j/w0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x0;->b:Lxz/a/a/a/w1/e/j/x0;

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
    invoke-direct {p0, v0}, Loz/b/a/a/vh;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 20
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

    const/16 v4, 0x1d3

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_10

    const/16 v4, 0x240

    if-eq v3, v4, :cond_a

    const/16 v4, 0x242

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v3, v9

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v4, v9

    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 6
    sget-object v10, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v1, v9

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    new-instance v9, Loz/b/a/a/lh;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/lh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v10, Loz/b/a/a/mh;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/mh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_0

    :cond_4
    move-object/from16 v19, v9

    :goto_0
    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const-string v11, "language"

    invoke-virtual {v10, v11, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const-string v10, "id"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 15
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v3, v7, [Ljava/lang/String;

    .line 17
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 19
    iget-object v3, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 21
    new-instance v4, Loz/b/a/a/kh;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/kh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v3, v7, [Ljava/lang/String;

    .line 22
    iget-object v10, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/congrat-card/getListGreetingCard"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 23
    new-instance v3, Loz/b/a/a/nh;

    invoke-direct {v3, v0}, Loz/b/a/a/nh;-><init>(Loz/b/a/a/vh;)V

    .line 24
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 26
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'language\' when calling getListGreetingCards(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListGreetingCards(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 30
    new-instance v9, Loz/b/a/a/th;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/th;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v3, Loz/b/a/a/uh;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/uh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_1

    :cond_c
    move-object/from16 v19, v9

    :goto_1
    if-eqz v1, :cond_f

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 36
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-array v1, v7, [Ljava/lang/String;

    .line 38
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_e

    .line 40
    iget-object v1, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v4, Loz/b/a/a/sh;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/sh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-array v1, v7, [Ljava/lang/String;

    .line 43
    iget-object v10, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/congrat-card/getListCardCovid"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/jh;

    invoke-direct {v3, v0}, Loz/b/a/a/jh;-><init>(Loz/b/a/a/vh;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 47
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListCongratCards(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_10
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 49
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v3, v9

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 50
    sget-object v4, Lxz/a/a/a/w1/e/d;->CheckOnNoti:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-nez v4, :cond_12

    move-object v1, v9

    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    .line 51
    new-instance v9, Loz/b/a/a/ph;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ph;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    .line 52
    new-instance v4, Loz/b/a/a/qh;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/qh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v4

    goto :goto_2

    :cond_13
    move-object/from16 v19, v9

    :goto_2
    if-eqz v3, :cond_17

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_14

    .line 55
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const-string v10, "checkOnNotify"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 58
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 59
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-array v3, v7, [Ljava/lang/String;

    .line 60
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_16

    .line 62
    iget-object v3, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 63
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 64
    new-instance v4, Loz/b/a/a/oh;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/oh;-><init>(Loz/b/a/a/vh;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-array v3, v7, [Ljava/lang/String;

    .line 65
    iget-object v10, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/congrat-card/check-receive-card"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 66
    new-instance v3, Loz/b/a/a/rh;

    invoke-direct {v3, v0}, Loz/b/a/a/rh;-><init>(Loz/b/a/a/vh;)V

    .line 67
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 68
    iget-object v4, v0, Loz/b/a/a/vh;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_3
    return-void

    .line 69
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling checkReceiveCard(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
