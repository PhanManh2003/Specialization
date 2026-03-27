.class public final Lxz/a/a/a/w1/e/j/l8;
.super Loz/b/a/a/if2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l8;

.field public static final c:Lxz/a/a/a/w1/e/j/k8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l8;->c:Lxz/a/a/a/w1/e/j/k8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l8;->b:Lxz/a/a/a/w1/e/j/l8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/if2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 22
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

    const/16 v4, 0x18e

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_29

    const/16 v4, 0x284

    const-string v10, "q"

    if-eq v3, v4, :cond_23

    const-string v4, "field"

    const-string v11, "category"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 5
    new-instance v1, Loz/b/a/a/je2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/je2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/ke2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ke2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_2

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 11
    iget-object v9, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v5, v7, [Ljava/lang/String;

    .line 13
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 16
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v6, Loz/b/a/a/ie2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ie2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 18
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/user-ms/public/employee/get-employee-base-info"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/le2;

    invoke-direct {v3, v0}, Loz/b/a/a/le2;-><init>(Loz/b/a/a/if2;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 22
    :cond_2
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEmployeeBaseInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v3, v9

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v4, Lxz/a/a/a/w1/e/d;->UserAvatar:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oo1;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v1

    :goto_1
    move-object v15, v9

    check-cast v15, Loz/b/a/c/oo1;

    .line 26
    new-instance v1, Loz/b/a/a/af2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/af2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v4, Loz/b/a/a/bf2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bf2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_7

    if-eqz v15, :cond_6

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 32
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    .line 34
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v5, Loz/b/a/a/ze2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ze2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 39
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/user-ms/public/guest/avatar"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/cf2;

    invoke-direct {v3, v0}, Loz/b/a/a/cf2;-><init>(Loz/b/a/a/if2;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 43
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadGuestAvatar(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadGuestAvatar(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v9

    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v4, Lxz/a/a/a/w1/e/d;->UserAvatar:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oo1;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v1

    :goto_2
    move-object v15, v9

    check-cast v15, Loz/b/a/c/oo1;

    .line 48
    new-instance v1, Loz/b/a/a/ve2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ve2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v4, Loz/b/a/a/we2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/we2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_c

    if-eqz v15, :cond_b

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 54
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 55
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v7, [Ljava/lang/String;

    .line 56
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v5, Loz/b/a/a/ue2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ue2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 61
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/user-ms/employee/avatar/"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/ye2;

    invoke-direct {v3, v0}, Loz/b/a/a/ye2;-><init>(Loz/b/a/a/if2;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 65
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling putAccountAvatar(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling putAccountAvatar(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 69
    new-instance v1, Loz/b/a/a/ae2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ae2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 70
    new-instance v3, Loz/b/a/a/be2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/be2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_f

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 75
    iget-object v9, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 76
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v5, v7, [Ljava/lang/String;

    .line 77
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 80
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 81
    new-instance v6, Loz/b/a/a/zd2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zd2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 82
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/user-ms/employee/avatar"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 83
    new-instance v3, Loz/b/a/a/ce2;

    invoke-direct {v3, v0}, Loz/b/a/a/ce2;-><init>(Loz/b/a/a/if2;)V

    .line 84
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 85
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 86
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAccountAvatar(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 88
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_10

    move-object v3, v9

    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 89
    sget-object v10, Lxz/a/a/a/w1/e/d;->Field:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-nez v12, :cond_11

    move-object v10, v9

    :cond_11
    check-cast v10, Ljava/lang/String;

    .line 90
    sget-object v12, Lxz/a/a/a/w1/e/d;->Category:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_12

    goto :goto_4

    :cond_12
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 91
    new-instance v1, Loz/b/a/a/gf2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gf2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 92
    new-instance v15, Loz/b/a/a/hf2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/hf2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_16

    if-eqz v10, :cond_15

    if-eqz v9, :cond_14

    .line 93
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v12, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v12, v11, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 96
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v10, v9, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 98
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 99
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v7, [Ljava/lang/String;

    .line 100
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 104
    new-instance v4, Loz/b/a/a/ff2;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/ff2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 105
    iget-object v12, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/user-ms/employee/info/accessfield/"

    const-string v3, "DELETE"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 106
    new-instance v3, Loz/b/a/a/yd2;

    invoke-direct {v3, v0}, Loz/b/a/a/yd2;-><init>(Loz/b/a/a/if2;)V

    .line 107
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 108
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 109
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'category\' when calling deleteAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'field\' when calling deleteAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 113
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_17

    move-object v3, v9

    :cond_17
    check-cast v3, Ljava/lang/String;

    .line 114
    sget-object v10, Lxz/a/a/a/w1/e/d;->Field:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-nez v12, :cond_18

    move-object v10, v9

    :cond_18
    check-cast v10, Ljava/lang/String;

    .line 115
    sget-object v12, Lxz/a/a/a/w1/e/d;->Category:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_19

    goto :goto_5

    :cond_19
    move-object v9, v1

    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 116
    new-instance v1, Loz/b/a/a/xe2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xe2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v15, Loz/b/a/a/df2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/df2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v10, :cond_1c

    if-eqz v9, :cond_1b

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v12, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v12, v11, v9, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 121
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v10, v9, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 123
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 124
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v7, [Ljava/lang/String;

    .line 125
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 128
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 129
    new-instance v4, Loz/b/a/a/ge2;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/ge2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 130
    iget-object v12, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/user-ms/employee/info/accessfield"

    const-string v3, "POST"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 131
    new-instance v3, Loz/b/a/a/ef2;

    invoke-direct {v3, v0}, Loz/b/a/a/ef2;-><init>(Loz/b/a/a/if2;)V

    .line 132
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 133
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 134
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'category\' when calling addAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'field\' when calling addAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling addAccessibleField(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 138
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1e

    move-object v3, v9

    :cond_1e
    check-cast v3, Ljava/lang/String;

    .line 139
    sget-object v4, Lxz/a/a/a/w1/e/d;->Query:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v9, v1

    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 140
    new-instance v1, Loz/b/a/a/re2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/re2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 141
    new-instance v4, Loz/b/a/a/se2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/se2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_22

    .line 142
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_20

    .line 144
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v10, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 146
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 147
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 148
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v7, [Ljava/lang/String;

    .line 149
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 152
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 153
    new-instance v5, Loz/b/a/a/qe2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qe2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 154
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/user-ms/employee/info"

    const-string v13, "GET"

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 155
    new-instance v3, Loz/b/a/a/te2;

    invoke-direct {v3, v0}, Loz/b/a/a/te2;-><init>(Loz/b/a/a/if2;)V

    .line 156
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 157
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 158
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUserProfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_23
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 160
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_24

    move-object v3, v9

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 161
    sget-object v4, Lxz/a/a/a/w1/e/d;->Query:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_25

    goto :goto_7

    :cond_25
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    .line 162
    new-instance v1, Loz/b/a/a/ne2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ne2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 163
    new-instance v4, Loz/b/a/a/oe2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/oe2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_28

    .line 164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_26

    .line 166
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v10, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_26
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 169
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 170
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v3, v7, [Ljava/lang/String;

    .line 171
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v3, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 174
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 175
    new-instance v5, Loz/b/a/a/me2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/me2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 176
    iget-object v11, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/user-ms/employee/info-v2"

    const-string v13, "GET"

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 177
    new-instance v3, Loz/b/a/a/pe2;

    invoke-direct {v3, v0}, Loz/b/a/a/pe2;-><init>(Loz/b/a/a/if2;)V

    .line 178
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 179
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_9

    .line 180
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getUserInfoFromFhu(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_29
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 182
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_2a

    goto :goto_8

    :cond_2a
    move-object v9, v1

    :goto_8
    check-cast v9, Ljava/lang/String;

    .line 183
    new-instance v1, Loz/b/a/a/ee2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ee2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    .line 184
    new-instance v3, Loz/b/a/a/fe2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/fe2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_2c

    .line 185
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 189
    iget-object v9, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 190
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v5, v7, [Ljava/lang/String;

    .line 191
    iget-object v8, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v5, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 194
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 195
    new-instance v6, Loz/b/a/a/de2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/de2;-><init>(Loz/b/a/a/if2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 196
    iget-object v10, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/user-ms/public/employee/get-employee-additional-info"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 197
    new-instance v3, Loz/b/a/a/he2;

    invoke-direct {v3, v0}, Loz/b/a/a/he2;-><init>(Loz/b/a/a/if2;)V

    .line 198
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 199
    iget-object v4, v0, Loz/b/a/a/if2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_9
    return-void

    .line 200
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getEmployeeAdditionalInfo(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
