.class public final Lxz/a/a/a/w1/e/j/x6;
.super Loz/b/a/a/l02;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x6;

.field public static final c:Lxz/a/a/a/w1/e/j/w6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w6;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x6;->c:Lxz/a/a/a/w1/e/j/w6;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x6;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x6;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x6;->b:Lxz/a/a/a/w1/e/j/x6;

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
    invoke-direct {p0, v0}, Loz/b/a/a/l02;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "type"

    const-string v5, "page"

    const-string v6, "size"

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    const-string v8, "Accept"

    const-string v9, "Content-Type"

    const-string v10, "x-access-token"

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

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
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    check-cast v11, Ljava/lang/Long;

    .line 6
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Long;

    .line 7
    sget-object v13, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Long;

    .line 8
    new-instance v7, Loz/b/a/a/gy1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/gy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 9
    new-instance v15, Loz/b/a/a/hy1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/hy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v6, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 15
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v4, Loz/b/a/a/fy1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/fy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 23
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/recognize/history-gold-gaved"

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
    new-instance v3, Loz/b/a/a/iy1;

    invoke-direct {v3, v0}, Loz/b/a/a/iy1;-><init>(Loz/b/a/a/l02;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 32
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 33
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Long;

    .line 34
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, Ljava/lang/Long;

    .line 35
    sget-object v13, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Long;

    .line 36
    new-instance v7, Loz/b/a/a/ky1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/ky1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 37
    new-instance v15, Loz/b/a/a/ly1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ly1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v6, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 44
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 50
    new-instance v4, Loz/b/a/a/jy1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/jy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 51
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/recognize/history-gold-received"

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
    new-instance v3, Loz/b/a/a/my1;

    invoke-direct {v3, v0}, Loz/b/a/a/my1;-><init>(Loz/b/a/a/l02;)V

    .line 53
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 54
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 55
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 60
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/String;

    .line 61
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/Long;

    .line 62
    sget-object v12, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Ljava/lang/Long;

    .line 63
    sget-object v13, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Long;

    .line 64
    new-instance v7, Loz/b/a/a/cy1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/cy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 65
    new-instance v15, Loz/b/a/a/dy1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/dy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v6, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 71
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 72
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 73
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v3, [Ljava/lang/String;

    .line 74
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 77
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 78
    new-instance v4, Loz/b/a/a/by1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/by1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 79
    iget-object v13, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v4, "/fpt-services-ms/public/recognize/history-gold-budget"

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
    new-instance v3, Loz/b/a/a/ey1;

    invoke-direct {v3, v0}, Loz/b/a/a/ey1;-><init>(Loz/b/a/a/l02;)V

    .line 81
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 82
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 83
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 88
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/String;

    .line 89
    new-instance v3, Loz/b/a/a/c02;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/c02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 90
    new-instance v4, Loz/b/a/a/d02;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/d02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 91
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 95
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 96
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 101
    new-instance v6, Loz/b/a/a/b02;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/b02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 102
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/home"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 103
    new-instance v3, Loz/b/a/a/e02;

    invoke-direct {v3, v0}, Loz/b/a/a/e02;-><init>(Loz/b/a/a/l02;)V

    .line 104
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 105
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 106
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 108
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/String;

    .line 109
    sget-object v4, Lxz/a/a/a/w1/e/d;->RecognizeIssueData:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/o81;

    .line 110
    new-instance v1, Loz/b/a/a/qy1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 111
    new-instance v4, Loz/b/a/a/zy1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/zy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 112
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 116
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 117
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v3, [Ljava/lang/String;

    .line 118
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 122
    new-instance v6, Loz/b/a/a/zx1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 123
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/recognize/issue"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 124
    new-instance v3, Loz/b/a/a/iz1;

    invoke-direct {v3, v0}, Loz/b/a/a/iz1;-><init>(Loz/b/a/a/l02;)V

    .line 125
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 126
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 127
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.RecognizeIssueData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 130
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/String;

    .line 131
    new-instance v3, Loz/b/a/a/xx1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 132
    new-instance v4, Loz/b/a/a/yx1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 137
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 138
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 143
    new-instance v6, Loz/b/a/a/wx1;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/wx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 144
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/issue-type"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 145
    new-instance v3, Loz/b/a/a/ay1;

    invoke-direct {v3, v0}, Loz/b/a/a/ay1;-><init>(Loz/b/a/a/l02;)V

    .line 146
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 147
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 148
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 150
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/String;

    .line 151
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/g81;

    .line 152
    new-instance v1, Loz/b/a/a/uz1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 153
    new-instance v4, Loz/b/a/a/vz1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 154
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 158
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 159
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v3, [Ljava/lang/String;

    .line 160
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 164
    new-instance v6, Loz/b/a/a/tz1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 165
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/recognize/recognize-group"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 166
    new-instance v3, Loz/b/a/a/wz1;

    invoke-direct {v3, v0}, Loz/b/a/a/wz1;-><init>(Loz/b/a/a/l02;)V

    .line 167
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 168
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 169
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.RecognizeGroupBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 172
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/String;

    .line 173
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/e81;

    .line 174
    new-instance v1, Loz/b/a/a/yz1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 175
    new-instance v4, Loz/b/a/a/zz1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/zz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 176
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 180
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 181
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-array v3, v3, [Ljava/lang/String;

    .line 182
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 185
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 186
    new-instance v6, Loz/b/a/a/xz1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/xz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 187
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/recognize/recognize-individual"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 188
    new-instance v3, Loz/b/a/a/a02;

    invoke-direct {v3, v0}, Loz/b/a/a/a02;-><init>(Loz/b/a/a/l02;)V

    .line 189
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 190
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 191
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.RecognizeBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 194
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/lang/String;

    .line 195
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/sl1;

    .line 196
    new-instance v1, Loz/b/a/a/g02;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/g02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 197
    new-instance v4, Loz/b/a/a/h02;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/h02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 198
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 202
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 203
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v3, v3, [Ljava/lang/String;

    .line 204
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 207
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 208
    new-instance v6, Loz/b/a/a/f02;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/f02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 209
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/recognize/transfer"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 210
    new-instance v3, Loz/b/a/a/j02;

    invoke-direct {v3, v0}, Loz/b/a/a/j02;-><init>(Loz/b/a/a/l02;)V

    .line 211
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 212
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 213
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.TransferBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 215
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 216
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/String;

    .line 217
    new-instance v3, Loz/b/a/a/i02;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/i02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 218
    new-instance v4, Loz/b/a/a/k02;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/k02;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 219
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 223
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 224
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v1, v1, [Ljava/lang/String;

    .line 225
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 228
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 229
    new-instance v6, Loz/b/a/a/rz1;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/rz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 230
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listGuideline"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 231
    new-instance v3, Loz/b/a/a/rx1;

    invoke-direct {v3, v0}, Loz/b/a/a/rx1;-><init>(Loz/b/a/a/l02;)V

    .line 232
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 233
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 234
    :cond_20
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 236
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/lang/String;

    .line 237
    sget-object v4, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/String;

    .line 238
    new-instance v4, Loz/b/a/a/pz1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/pz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 239
    new-instance v5, Loz/b/a/a/qz1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/qz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 240
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 241
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v7, "lang"

    invoke-static {v6, v7, v1, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 243
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 244
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 245
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v3, [Ljava/lang/String;

    .line 246
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 249
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 250
    new-instance v6, Loz/b/a/a/oz1;

    invoke-direct {v6, v0, v4}, Loz/b/a/a/oz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 251
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/promote/listMessage"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 252
    new-instance v3, Loz/b/a/a/sz1;

    invoke-direct {v3, v0}, Loz/b/a/a/sz1;-><init>(Loz/b/a/a/l02;)V

    .line 253
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 254
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 255
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_23
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 258
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/String;

    .line 259
    new-instance v3, Loz/b/a/a/xy1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 260
    new-instance v4, Loz/b/a/a/yy1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 261
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 264
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 265
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 266
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v1, v1, [Ljava/lang/String;

    .line 267
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 270
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 271
    new-instance v6, Loz/b/a/a/wy1;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/wy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 272
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listMessage"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 273
    new-instance v3, Loz/b/a/a/az1;

    invoke-direct {v3, v0}, Loz/b/a/a/az1;-><init>(Loz/b/a/a/l02;)V

    .line 274
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 275
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 276
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :pswitch_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 278
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Ljava/lang/String;

    .line 279
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    check-cast v4, Ljava/lang/Long;

    .line 280
    sget-object v5, Lxz/a/a/a/w1/e/d;->DepartmentID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/String;

    .line 281
    new-instance v5, Loz/b/a/a/oy1;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/oy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 282
    new-instance v7, Loz/b/a/a/py1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/py1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 283
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const-string v6, "departmentName"

    invoke-static {v4, v6, v1, v14}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 287
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 288
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 289
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v3, v3, [Ljava/lang/String;

    .line 290
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 293
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 294
    new-instance v4, Loz/b/a/a/ny1;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/ny1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 295
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/leaderboards"

    const-string v13, "GET"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 296
    new-instance v3, Loz/b/a/a/ry1;

    invoke-direct {v3, v0}, Loz/b/a/a/ry1;-><init>(Loz/b/a/a/l02;)V

    .line 297
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 298
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 299
    :cond_27
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_28
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    :pswitch_d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 303
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/String;

    .line 304
    new-instance v3, Loz/b/a/a/cz1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/cz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 305
    new-instance v4, Loz/b/a/a/dz1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/dz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 306
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 309
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 310
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 311
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v1, v1, [Ljava/lang/String;

    .line 312
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 315
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 316
    new-instance v6, Loz/b/a/a/bz1;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/bz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 317
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listPoints"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 318
    new-instance v3, Loz/b/a/a/ez1;

    invoke-direct {v3, v0}, Loz/b/a/a/ez1;-><init>(Loz/b/a/a/l02;)V

    .line 319
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 320
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 321
    :cond_2b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 322
    :pswitch_e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 323
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    check-cast v3, Ljava/lang/String;

    .line 324
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, Ljava/lang/Long;

    .line 325
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/Long;

    .line 326
    new-instance v7, Loz/b/a/a/lz1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/lz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 327
    new-instance v15, Loz/b/a/a/mz1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 328
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v6, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 332
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 333
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 334
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v3, v3, [Ljava/lang/String;

    .line 335
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 338
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 339
    new-instance v4, Loz/b/a/a/kz1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/kz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 340
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listTransferred"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 341
    new-instance v3, Loz/b/a/a/nz1;

    invoke-direct {v3, v0}, Loz/b/a/a/nz1;-><init>(Loz/b/a/a/l02;)V

    .line 342
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 343
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 344
    :cond_2d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_2f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :pswitch_f
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 348
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    check-cast v3, Ljava/lang/String;

    .line 349
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    check-cast v4, Ljava/lang/Long;

    .line 350
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Long;

    .line 351
    new-instance v7, Loz/b/a/a/gz1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/gz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 352
    new-instance v15, Loz/b/a/a/hz1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/hz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 353
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v6, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 357
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 358
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 359
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v3, v3, [Ljava/lang/String;

    .line 360
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 363
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 364
    new-instance v4, Loz/b/a/a/fz1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/fz1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 365
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listReceived"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 366
    new-instance v3, Loz/b/a/a/jz1;

    invoke-direct {v3, v0}, Loz/b/a/a/jz1;-><init>(Loz/b/a/a/l02;)V

    .line 367
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 368
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 369
    :cond_31
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_32
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 371
    :cond_33
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :pswitch_10
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 373
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Ljava/lang/String;

    .line 374
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    check-cast v4, Ljava/lang/Long;

    .line 375
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Long;

    .line 376
    new-instance v7, Loz/b/a/a/ty1;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/ty1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 377
    new-instance v15, Loz/b/a/a/uy1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/uy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 378
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 380
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v6, v1, v14}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 382
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 383
    iget-object v5, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 384
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v3, v3, [Ljava/lang/String;

    .line 385
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v3, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 388
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 389
    new-instance v4, Loz/b/a/a/sy1;

    invoke-direct {v4, v0, v7}, Loz/b/a/a/sy1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 390
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/listGave"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 391
    new-instance v3, Loz/b/a/a/vy1;

    invoke-direct {v3, v0}, Loz/b/a/a/vy1;-><init>(Loz/b/a/a/l02;)V

    .line 392
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 393
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 394
    :cond_35
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_36
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 396
    :cond_37
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :pswitch_11
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 398
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/String;

    .line 399
    new-instance v3, Loz/b/a/a/tx1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/tx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 400
    new-instance v4, Loz/b/a/a/ux1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ux1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ApiCallback;)V

    .line 401
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 404
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v1, v5, v10}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 405
    iget-object v7, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 406
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v1, v1, [Ljava/lang/String;

    .line 407
    iget-object v6, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v1, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 410
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 411
    new-instance v6, Loz/b/a/a/sx1;

    invoke-direct {v6, v0, v3}, Loz/b/a/a/sx1;-><init>(Loz/b/a/a/l02;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 412
    iget-object v11, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/recognize/information"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 413
    new-instance v3, Loz/b/a/a/vx1;

    invoke-direct {v3, v0}, Loz/b/a/a/vx1;-><init>(Loz/b/a/a/l02;)V

    .line 414
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 415
    iget-object v4, v0, Loz/b/a/a/l02;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 416
    :cond_39
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
