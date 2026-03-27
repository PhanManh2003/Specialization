.class public final Lxz/a/a/a/w1/e/j/l3;
.super Loz/b/a/a/hg0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l3;

.field public static final c:Lxz/a/a/a/w1/e/j/k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l3;->c:Lxz/a/a/a/w1/e/j/k3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l3;->b:Lxz/a/a/a/w1/e/j/l3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/hg0;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x166

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eq v3, v4, :cond_4

    const/16 v4, 0x168

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Loz/b/a/a/bg0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/bg0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v4, Loz/b/a/a/cg0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/cg0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v9, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 11
    iget-object v8, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 15
    iget-object v1, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v5, Loz/b/a/a/ag0;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/ag0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 18
    iget-object v9, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/feature-version/get-admin-url"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/dg0;

    invoke-direct {v3, v0}, Loz/b/a/a/dg0;-><init>(Loz/b/a/a/hg0;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 22
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v4, Loz/b/a/a/fg0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fg0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v15, Loz/b/a/a/gg0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/gg0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v9, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "language"

    invoke-static {v9, v10, v1, v12}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 31
    iget-object v9, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 32
    iget-object v8, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    .line 34
    iget-object v5, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 38
    new-instance v5, Loz/b/a/a/eg0;

    invoke-direct {v5, v0, v4}, Loz/b/a/a/eg0;-><init>(Loz/b/a/a/hg0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v7, [Ljava/lang/String;

    .line 39
    iget-object v9, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/fpt-services-ms/public/feature-version"

    const-string v11, "GET"

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 40
    new-instance v3, Loz/b/a/a/zf0;

    invoke-direct {v3, v0}, Loz/b/a/a/zf0;-><init>(Loz/b/a/a/hg0;)V

    .line 41
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 42
    iget-object v4, v0, Loz/b/a/a/hg0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void

    .line 43
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
