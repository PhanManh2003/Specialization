.class public final Lxz/a/a/a/w1/e/j/b7;
.super Loz/b/a/a/d12;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/b7;

.field public static final c:Lxz/a/a/a/w1/e/j/a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/a7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/a7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/b7;->c:Lxz/a/a/a/w1/e/j/a7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/b7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/b7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/b7;->b:Lxz/a/a/a/w1/e/j/b7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/d12;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x12

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const-string v9, "size"

    const-string v10, "id"

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    if-eq v3, v4, :cond_5

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Integer;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Integer;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v11, Loz/b/a/a/x02;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/x02;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v15, Loz/b/a/a/y02;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/y02;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v12, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v10, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v3, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v9, v4, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 13
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    .line 16
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v4, Loz/b/a/a/w02;

    invoke-direct {v4, v0, v11}, Loz/b/a/a/w02;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 21
    iget-object v12, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/news/announcementes/related-post"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/z02;

    invoke-direct {v3, v0}, Loz/b/a/a/z02;-><init>(Loz/b/a/a/d12;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 25
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Integer;

    .line 30
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Integer;

    .line 31
    sget-object v12, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v11, Loz/b/a/a/b12;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/b12;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ApiCallback;)V

    .line 33
    new-instance v15, Loz/b/a/a/c12;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/c12;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ApiCallback;)V

    .line 34
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v12, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v10, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v3, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v9, v4, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 38
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/String;

    .line 39
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v1, v7, [Ljava/lang/String;

    .line 41
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 45
    new-instance v4, Loz/b/a/a/a12;

    invoke-direct {v4, v0, v11}, Loz/b/a/a/a12;-><init>(Loz/b/a/a/d12;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 46
    iget-object v12, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/news/newses/related-post"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 47
    new-instance v3, Loz/b/a/a/v02;

    invoke-direct {v3, v0}, Loz/b/a/a/v02;-><init>(Loz/b/a/a/d12;)V

    .line 48
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 49
    iget-object v4, v0, Loz/b/a/a/d12;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_0
    return-void

    .line 50
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
