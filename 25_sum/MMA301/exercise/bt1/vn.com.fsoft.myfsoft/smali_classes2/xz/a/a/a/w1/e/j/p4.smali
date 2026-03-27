.class public final Lxz/a/a/a/w1/e/j/p4;
.super Loz/b/a/a/t41;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/p4;

.field public static final c:Lxz/a/a/a/w1/e/j/o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/o4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/o4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/p4;->c:Lxz/a/a/a/w1/e/j/o4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/p4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/p4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/p4;->b:Lxz/a/a/a/w1/e/j/p4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/t41;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 21
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

    const-string v4, "x-access-token"

    const-string v5, "email"

    const-string v6, "numberOfNews"

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 7
    new-instance v1, Loz/b/a/a/n41;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v6, Loz/b/a/a/o41;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/o41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_5

    if-eqz v10, :cond_4

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v5, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 12
    iget-object v10, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/String;

    .line 13
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v9, [Ljava/lang/String;

    .line 15
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 17
    iget-object v3, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v4, Loz/b/a/a/a41;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/a41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v9, [Ljava/lang/String;

    .line 20
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/guest-mode/delete"

    const-string v13, "DELETE"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/p41;

    invoke-direct {v3, v0}, Loz/b/a/a/p41;-><init>(Loz/b/a/a/t41;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'email\' when calling deleteUserGuestMode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteUserGuestMode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v3, v10

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 28
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v6, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, v1

    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 30
    new-instance v1, Loz/b/a/a/x31;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/x31;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v6, Loz/b/a/a/y31;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/y31;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v10, :cond_a

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v5, v10, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 35
    iget-object v10, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/String;

    .line 36
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v9, [Ljava/lang/String;

    .line 38
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 40
    iget-object v3, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v4, Loz/b/a/a/w31;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/w31;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v1, v9, [Ljava/lang/String;

    .line 43
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/guest-mode/get-user"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/z31;

    invoke-direct {v3, v0}, Loz/b/a/a/z31;-><init>(Loz/b/a/a/t41;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 47
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'email\' when calling getInfoUserGuestMode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getInfoUserGuestMode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v3, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v3, v10

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, Lxz/a/a/a/w1/e/d;->NumberOfNews:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v10, v1

    :goto_2
    check-cast v10, Ljava/lang/Integer;

    .line 52
    new-instance v1, Loz/b/a/a/g41;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/g41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v4, Loz/b/a/a/h41;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/h41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v10, :cond_f

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v5, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const-string v11, "compareDate"

    invoke-virtual {v5, v11, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v3, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v6, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 58
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-array v5, v9, [Ljava/lang/String;

    .line 59
    iget-object v6, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 60
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v5, v9, [Ljava/lang/String;

    .line 61
    iget-object v6, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v5, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 64
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v6, Loz/b/a/a/f41;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/f41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 66
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/news/guest-mode/load-more-publicity-posts"

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/i41;

    invoke-direct {v3, v0}, Loz/b/a/a/i41;-><init>(Loz/b/a/a/t41;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_4

    .line 70
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'numberOfNews\' when calling loadMorePublicityPosts(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'compareDate\' when calling loadMorePublicityPosts(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 73
    sget-object v3, Lxz/a/a/a/w1/e/d;->NumberOfNews:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Long;

    .line 74
    new-instance v1, Loz/b/a/a/r41;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/r41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    .line 75
    new-instance v3, Loz/b/a/a/s41;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/s41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_13

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v6, v10, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 79
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    new-array v5, v9, [Ljava/lang/String;

    .line 80
    iget-object v6, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 81
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v5, v9, [Ljava/lang/String;

    .line 82
    iget-object v6, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v5, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 85
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 86
    new-instance v6, Loz/b/a/a/q41;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/q41;-><init>(Loz/b/a/a/t41;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 87
    iget-object v11, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/news/guest-mode/get-guest-home-page"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 88
    new-instance v3, Loz/b/a/a/v31;

    invoke-direct {v3, v0}, Loz/b/a/a/v31;-><init>(Loz/b/a/a/t41;)V

    .line 89
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 90
    iget-object v4, v0, Loz/b/a/a/t41;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_4

    .line 91
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'numberOfNews\' when calling getGuestHomePage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
