.class public final Lxz/a/a/a/w1/e/j/t8;
.super Loz/b/a/a/zj2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/t8;

.field public static final c:Lxz/a/a/a/w1/e/j/s8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/s8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/s8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/t8;->c:Lxz/a/a/a/w1/e/j/s8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/t8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/t8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/t8;->b:Lxz/a/a/a/w1/e/j/t8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/zj2;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "language"

    const-string v5, "postType"

    const/4 v6, 0x0

    const-string v7, "Accept"

    const-string v8, "Content-Type"

    const/4 v9, 0x0

    const-string v10, "x-access-token"

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v5, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 7
    new-instance v1, Loz/b/a/a/xj2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v15, Loz/b/a/a/yj2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/yj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v11, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v4, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_1

    .line 12
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "date"

    invoke-virtual {v4, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v9, [Ljava/lang/String;

    .line 17
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 21
    new-instance v5, Loz/b/a/a/wj2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/wj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 22
    iget-object v11, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/gold-ms/gold/gold-in-user-today"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 23
    new-instance v3, Loz/b/a/a/fj2;

    invoke-direct {v3, v0}, Loz/b/a/a/fj2;-><init>(Loz/b/a/a/zj2;)V

    .line 24
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 26
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/String;

    .line 30
    new-instance v3, Loz/b/a/a/tj2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/tj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v4, Loz/b/a/a/uj2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/uj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v1, v9, [Ljava/lang/String;

    .line 38
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v6, Loz/b/a/a/nj2;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/nj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 43
    iget-object v11, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/work-feature/my-gold"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/vj2;

    invoke-direct {v3, v0}, Loz/b/a/a/vj2;-><init>(Loz/b/a/a/zj2;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 47
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 49
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/String;

    .line 50
    sget-object v12, Lxz/a/a/a/w1/e/d;->PostType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    check-cast v12, Ljava/lang/String;

    .line 51
    sget-object v11, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 52
    new-instance v1, Loz/b/a/a/lj2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 53
    new-instance v11, Loz/b/a/a/mj2;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/mj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 54
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_8

    .line 56
    iget-object v13, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v4, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_8
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v12, v15}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 58
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v9, [Ljava/lang/String;

    .line 59
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 60
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v9, [Ljava/lang/String;

    .line 61
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 65
    new-instance v5, Loz/b/a/a/kj2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/kj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v9, [Ljava/lang/String;

    .line 66
    iget-object v13, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-feature/suggestion"

    const-string v3, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 67
    new-instance v3, Loz/b/a/a/oj2;

    invoke-direct {v3, v0}, Loz/b/a/a/oj2;-><init>(Loz/b/a/a/zj2;)V

    .line 68
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 69
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 70
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 73
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/String;

    .line 74
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/Integer;

    .line 75
    sget-object v9, Lxz/a/a/a/w1/e/d;->PostType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Ljava/lang/String;

    .line 76
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_c

    move-object v11, v6

    :cond_c
    check-cast v11, Ljava/lang/Integer;

    .line 77
    sget-object v12, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_d

    goto :goto_2

    :cond_d
    move-object v6, v1

    :goto_2
    check-cast v6, Ljava/lang/String;

    .line 78
    new-instance v1, Loz/b/a/a/hj2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 79
    new-instance v15, Loz/b/a/a/ij2;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ij2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_e

    .line 82
    iget-object v12, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const-string v13, "size"

    invoke-virtual {v12, v13, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_e
    iget-object v11, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const-string v12, "postId"

    invoke-virtual {v11, v12, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_f

    .line 85
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const-string v5, "reactionType"

    invoke-virtual {v4, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 88
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 89
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v3, [Ljava/lang/String;

    .line 90
    iget-object v5, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v3, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 94
    new-instance v5, Loz/b/a/a/gj2;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/gj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 95
    iget-object v12, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/work-feature/reactions"

    const-string v3, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 96
    new-instance v3, Loz/b/a/a/jj2;

    invoke-direct {v3, v0}, Loz/b/a/a/jj2;-><init>(Loz/b/a/a/zj2;)V

    .line 97
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 98
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 99
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 103
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/String;

    .line 104
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/w71;

    .line 105
    new-instance v1, Loz/b/a/a/qj2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 106
    new-instance v4, Loz/b/a/a/rj2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/rj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ApiCallback;)V

    .line 107
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 111
    iget-object v9, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 112
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v3, v3, [Ljava/lang/String;

    .line 113
    iget-object v6, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v3, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 116
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 117
    new-instance v6, Loz/b/a/a/pj2;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/pj2;-><init>(Loz/b/a/a/zj2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 118
    iget-object v11, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/work-feature/reaction"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 119
    new-instance v3, Loz/b/a/a/sj2;

    invoke-direct {v3, v0}, Loz/b/a/a/sj2;-><init>(Loz/b/a/a/zj2;)V

    .line 120
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 121
    iget-object v4, v0, Loz/b/a/a/zj2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    .line 122
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.ReactionPostFeatureBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2cd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
