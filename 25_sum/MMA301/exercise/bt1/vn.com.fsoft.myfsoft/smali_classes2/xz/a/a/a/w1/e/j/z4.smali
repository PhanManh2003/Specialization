.class public final Lxz/a/a/a/w1/e/j/z4;
.super Loz/b/a/a/f91;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/z4;

.field public static final c:Lxz/a/a/a/w1/e/j/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/y4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/y4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/z4;->c:Lxz/a/a/a/w1/e/j/y4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/z4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/z4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/z4;->b:Lxz/a/a/a/w1/e/j/z4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/f91;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x1a3

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a6

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1ac

    if-eq v3, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 5
    new-instance v1, Loz/b/a/a/r81;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/r81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/s81;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/s81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_3

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const-string v10, "IosVersion"

    const-string v11, ""

    invoke-virtual {v4, v10, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const-string v10, "AndrVersion"

    const-string v11, "5.9.10"

    invoke-static {v4, v10, v11, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 11
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 12
    iget-object v9, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v5, v7, [Ljava/lang/String;

    .line 14
    iget-object v8, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/q81;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/q81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 19
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/home/releaseNote/get-release-note"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/t81;

    invoke-direct {v3, v0}, Loz/b/a/a/t81;-><init>(Loz/b/a/a/f91;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getReleaseNote(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 26
    new-instance v1, Loz/b/a/a/z81;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v3, Loz/b/a/a/a91;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/a91;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_7

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 32
    iget-object v9, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v5, v7, [Ljava/lang/String;

    .line 34
    iget-object v8, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 37
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v6, Loz/b/a/a/x81;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/x81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 39
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/home/header-image"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/b91;

    invoke-direct {v3, v0}, Loz/b/a/a/b91;-><init>(Loz/b/a/a/f91;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 43
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHeaderImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 45
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_9

    move-object v3, v9

    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 46
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ms1;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v1

    :goto_2
    move-object v15, v9

    check-cast v15, Loz/b/a/c/ms1;

    .line 47
    new-instance v1, Loz/b/a/a/v81;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/v81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    .line 48
    new-instance v4, Loz/b/a/a/w81;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/w81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_d

    if-eqz v15, :cond_c

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 53
    iget-object v8, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 54
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v7, [Ljava/lang/String;

    .line 55
    iget-object v5, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 58
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v5, Loz/b/a/a/u81;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/u81;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 60
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/home/widget/update-home-widget"

    const-string v12, "PUT"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 61
    new-instance v3, Loz/b/a/a/y81;

    invoke-direct {v3, v0}, Loz/b/a/a/y81;-><init>(Loz/b/a/a/f91;)V

    .line 62
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 64
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateListConfigHomeWidget(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateListConfigHomeWidget(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 67
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 68
    new-instance v1, Loz/b/a/a/d91;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/d91;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    .line 69
    new-instance v3, Loz/b/a/a/e91;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/e91;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_11

    .line 70
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 74
    iget-object v9, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 75
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v5, v7, [Ljava/lang/String;

    .line 76
    iget-object v8, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v5, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 80
    new-instance v6, Loz/b/a/a/c91;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/c91;-><init>(Loz/b/a/a/f91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 81
    iget-object v10, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/home/widget/get-home-widget"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 82
    new-instance v3, Loz/b/a/a/p81;

    invoke-direct {v3, v0}, Loz/b/a/a/p81;-><init>(Loz/b/a/a/f91;)V

    .line 83
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 84
    iget-object v4, v0, Loz/b/a/a/f91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_4
    return-void

    .line 85
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListConfigHomeWidget(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
