.class public final Lxz/a/a/a/w1/e/j/n;
.super Loz/b/a/a/d4;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/n;

.field public static final c:Lxz/a/a/a/w1/e/j/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/m;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/n;->c:Lxz/a/a/a/w1/e/j/m;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/n;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/n;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/n;->b:Lxz/a/a/a/w1/e/j/n;

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
    invoke-direct {p0, v0}, Loz/b/a/a/d4;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 19
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

    const/4 v4, 0x3

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    if-eq v3, v4, :cond_d

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a

    const/4 v4, 0x5

    const-string v8, "x-access-token"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    const/16 v4, 0x243

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v13, v1

    check-cast v13, Loz/b/a/c/ez0;

    .line 5
    new-instance v1, Loz/b/a/a/o3;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/o3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v3, Loz/b/a/a/p3;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/p3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-array v4, v7, [Ljava/lang/String;

    .line 11
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v4, v7, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v5, Loz/b/a/a/n3;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/n3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 18
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    const-string v9, "/login-ms/onboarding/login"

    const-string v10, "POST"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/r3;

    invoke-direct {v3, v0}, Loz/b/a/a/r3;-><init>(Loz/b/a/a/d4;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.OnboardingLogin"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v4, Lxz/a/a/a/w1/e/d;->GetRefreshToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v14, v1

    check-cast v14, Loz/b/a/c/aa0;

    .line 26
    new-instance v1, Loz/b/a/a/a4;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/a4;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v4, Loz/b/a/a/b4;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/b4;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v9, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 32
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 34
    iget-object v5, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v5, Loz/b/a/a/q3;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/q3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 39
    iget-object v9, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/login-ms/azure/refresh-token-adfs"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/c4;

    invoke-direct {v3, v0}, Loz/b/a/a/c4;-><init>(Loz/b/a/a/d4;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 43
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.GetRefreshToken"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    .line 47
    new-instance v3, Loz/b/a/a/x3;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/x3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 48
    new-instance v4, Loz/b/a/a/y3;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/y3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v9, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 53
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v1, v7, [Ljava/lang/String;

    .line 55
    iget-object v5, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v5, Loz/b/a/a/w3;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/w3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 60
    iget-object v9, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/login-ms/refreshTokenAdfs"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 61
    new-instance v3, Loz/b/a/a/z3;

    invoke-direct {v3, v0}, Loz/b/a/a/z3;-><init>(Loz/b/a/a/d4;)V

    .line 62
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 64
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 66
    sget-object v3, Lxz/a/a/a/w1/e/d;->Logout:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v13, v1

    check-cast v13, Loz/b/a/c/ct0;

    .line 67
    new-instance v1, Loz/b/a/a/t3;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/t3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 68
    new-instance v3, Loz/b/a/a/u3;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/u3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-array v4, v7, [Ljava/lang/String;

    .line 73
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 74
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v4, v7, [Ljava/lang/String;

    .line 75
    iget-object v5, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 78
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 79
    new-instance v5, Loz/b/a/a/s3;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/s3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 80
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    const-string v9, "/login-ms/logout"

    const-string v10, "POST"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 81
    new-instance v3, Loz/b/a/a/v3;

    invoke-direct {v3, v0}, Loz/b/a/a/v3;-><init>(Loz/b/a/a/d4;)V

    .line 82
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 83
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 84
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.Logout"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 86
    sget-object v3, Lxz/a/a/a/w1/e/d;->GuestInfo:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v13, v1

    check-cast v13, Loz/b/a/c/ud0;

    .line 87
    new-instance v1, Loz/b/a/a/k3;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/k3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 88
    new-instance v3, Loz/b/a/a/l3;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/l3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ApiCallback;)V

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-array v4, v7, [Ljava/lang/String;

    .line 93
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 94
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v4, v7, [Ljava/lang/String;

    .line 95
    iget-object v5, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 98
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 99
    new-instance v5, Loz/b/a/a/j3;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/j3;-><init>(Loz/b/a/a/d4;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 100
    iget-object v8, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    const-string v9, "/login-ms/guest"

    const-string v10, "POST"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 101
    new-instance v3, Loz/b/a/a/m3;

    invoke-direct {v3, v0}, Loz/b/a/a/m3;-><init>(Loz/b/a/a/d4;)V

    .line 102
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 103
    iget-object v4, v0, Loz/b/a/a/d4;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void

    .line 104
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.GuestInfo"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
