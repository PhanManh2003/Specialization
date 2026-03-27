.class public final Lxz/a/a/a/w1/e/j/b3;
.super Loz/b/a/a/rj0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/b3;

.field public static final c:Lxz/a/a/a/w1/e/j/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/a3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/a3;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/b3;->c:Lxz/a/a/a/w1/e/j/a3;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/b3;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/b3;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/b3;->b:Lxz/a/a/a/w1/e/j/b3;

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
    invoke-direct {p0, v0}, Loz/b/a/a/rj0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 23
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

    const-string v4, "gameId"

    const-string v5, "size"

    const-string v6, "page"

    const-string v7, "eventId"

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const-string v11, "x-access-token"

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/Integer;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Integer;

    .line 7
    sget-object v13, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    new-instance v8, Loz/b/a/a/vi0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/vi0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v15, Loz/b/a/a/wi0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/wi0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v4, Loz/b/a/a/ui0;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/ui0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 23
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/fpt35/get-list-round-survey"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/xi0;

    invoke-direct {v3, v0}, Loz/b/a/a/xi0;-><init>(Loz/b/a/a/rj0;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Integer;

    .line 34
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Integer;

    .line 35
    sget-object v13, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Integer;

    .line 36
    new-instance v8, Loz/b/a/a/ij0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/ij0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 37
    new-instance v15, Loz/b/a/a/jj0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/jj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v7, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 44
    iget-object v5, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 50
    new-instance v4, Loz/b/a/a/yi0;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/yi0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 51
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/fpt35/get-point-games"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 52
    new-instance v3, Loz/b/a/a/kj0;

    invoke-direct {v3, v0}, Loz/b/a/a/kj0;-><init>(Loz/b/a/a/rj0;)V

    .line 53
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 54
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 60
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/String;

    .line 61
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Integer;

    .line 62
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Integer;

    .line 63
    sget-object v13, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Integer;

    .line 64
    new-instance v8, Loz/b/a/a/pj0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/pj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 65
    new-instance v15, Loz/b/a/a/qj0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/qj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v7, v1, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 71
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 72
    iget-object v5, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 73
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v3, [Ljava/lang/String;

    .line 74
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 77
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 78
    new-instance v4, Loz/b/a/a/oj0;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/oj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 79
    iget-object v13, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/fpt35/get-games-check-in"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 80
    new-instance v3, Loz/b/a/a/ti0;

    invoke-direct {v3, v0}, Loz/b/a/a/ti0;-><init>(Loz/b/a/a/rj0;)V

    .line 81
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 82
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 83
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 88
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/String;

    .line 89
    sget-object v5, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/Integer;

    .line 90
    sget-object v6, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Integer;

    .line 91
    new-instance v6, Loz/b/a/a/lj0;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/lj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 92
    new-instance v8, Loz/b/a/a/mj0;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/mj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 93
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v12, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v4, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v7, v1, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 97
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 98
    iget-object v5, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 99
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v3, [Ljava/lang/String;

    .line 100
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 104
    new-instance v4, Loz/b/a/a/aj0;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/aj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 105
    iget-object v12, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/fpt35/check-in-game"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 106
    new-instance v3, Loz/b/a/a/nj0;

    invoke-direct {v3, v0}, Loz/b/a/a/nj0;-><init>(Loz/b/a/a/rj0;)V

    .line 107
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 108
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 109
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 113
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/String;

    .line 114
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/Integer;

    .line 115
    new-instance v4, Loz/b/a/a/bj0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 116
    new-instance v5, Loz/b/a/a/cj0;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/cj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const-string v7, "event_id"

    invoke-static {v6, v7, v1, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 120
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v1, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 121
    iget-object v7, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 122
    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v3, v3, [Ljava/lang/String;

    .line 123
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 126
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 127
    new-instance v6, Loz/b/a/a/zi0;

    invoke-direct {v6, v0, v4}, Loz/b/a/a/zi0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 128
    iget-object v12, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/events/fpt35-image/get-upload-info"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 129
    new-instance v3, Loz/b/a/a/dj0;

    invoke-direct {v3, v0}, Loz/b/a/a/dj0;-><init>(Loz/b/a/a/rj0;)V

    .line 130
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 131
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 132
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 135
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/String;

    .line 136
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v17, v1

    check-cast v17, Loz/b/a/c/i10;

    .line 137
    new-instance v1, Loz/b/a/a/fj0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/fj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 138
    new-instance v4, Loz/b/a/a/gj0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/gj0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ApiCallback;)V

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 143
    iget-object v7, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 144
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v3, [Ljava/lang/String;

    .line 145
    iget-object v6, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v3, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 149
    new-instance v6, Loz/b/a/a/ej0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ej0;-><init>(Loz/b/a/a/rj0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 150
    iget-object v12, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    const-string v13, "/fpt-services-ms/public/events/fpt35-image/upload"

    const-string v14, "POST"

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 151
    new-instance v3, Loz/b/a/a/hj0;

    invoke-direct {v3, v0}, Loz/b/a/a/hj0;-><init>(Loz/b/a/a/rj0;)V

    .line 152
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 153
    iget-object v4, v0, Loz/b/a/a/rj0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 154
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.FPT35ImageUploadRequestBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
