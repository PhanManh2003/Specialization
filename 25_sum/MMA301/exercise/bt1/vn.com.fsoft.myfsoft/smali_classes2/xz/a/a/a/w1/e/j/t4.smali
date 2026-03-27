.class public final Lxz/a/a/a/w1/e/j/t4;
.super Loz/b/a/a/zb1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/t4;

.field public static final c:Lxz/a/a/a/w1/e/j/s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/s4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/s4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/t4;->c:Lxz/a/a/a/w1/e/j/s4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/t4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/t4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/t4;->b:Lxz/a/a/a/w1/e/j/t4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/zb1;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0x1b5

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    if-eq v3, v4, :cond_45

    const-string v4, "last_date"

    const-string v10, "page"

    const-string v11, "postId"

    const-string v12, "size"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move-object v1, v9

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 6
    new-instance v9, Loz/b/a/a/oa1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/oa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/pa1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/pa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v21, v4

    goto :goto_0

    :cond_2
    move-object/from16 v21, v9

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v11, v1, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 11
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 16
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/na1;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/na1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 19
    iget-object v12, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/hpbd-pharse2/getHpbdById"

    const-string v14, "GET"

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/qa1;

    invoke-direct {v3, v0}, Loz/b/a/a/qa1;-><init>(Loz/b/a/a/zb1;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getHpbdById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getHpbdById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 27
    new-instance v1, Loz/b/a/a/tb1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v3, Loz/b/a/a/ub1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ub1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v9, :cond_9

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v9, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v8, v7, [Ljava/lang/String;

    .line 33
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v5, v7, [Ljava/lang/String;

    .line 35
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 38
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v6, Loz/b/a/a/sb1;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/sb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 40
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/hpbd-pharse2/listWishes"

    const-string v12, "GET"

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/vb1;

    invoke-direct {v3, v0}, Loz/b/a/a/vb1;-><init>(Loz/b/a/a/zb1;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 44
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listWishes(Async)"

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

    if-nez v4, :cond_a

    move-object v3, v9

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Integer;

    if-nez v10, :cond_b

    move-object v4, v9

    :cond_b
    check-cast v4, Ljava/lang/Integer;

    .line 48
    sget-object v10, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Integer;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/Integer;

    .line 49
    new-instance v1, Loz/b/a/a/ob1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ob1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 50
    new-instance v10, Loz/b/a/a/pb1;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/pb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    .line 51
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v12, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_d

    .line 54
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v11, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/String;

    .line 57
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v3, v7, [Ljava/lang/String;

    .line 59
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 63
    new-instance v5, Loz/b/a/a/nb1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/nb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 64
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/hpbd-pharse2/listTodayBirthdays"

    const-string v3, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 65
    new-instance v3, Loz/b/a/a/rb1;

    invoke-direct {v3, v0}, Loz/b/a/a/rb1;-><init>(Loz/b/a/a/zb1;)V

    .line 66
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 67
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 68
    :cond_f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listTodayBirthdays(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listTodayBirthdays(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 71
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_11

    move-object v3, v9

    :cond_11
    check-cast v3, Ljava/lang/String;

    .line 72
    sget-object v10, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-nez v11, :cond_12

    move-object v10, v9

    :cond_12
    check-cast v10, Ljava/lang/Integer;

    .line 73
    sget-object v11, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_13

    goto :goto_3

    :cond_13
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 74
    new-instance v1, Loz/b/a/a/kb1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/kb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 75
    new-instance v15, Loz/b/a/a/lb1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/lb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_17

    if-eqz v10, :cond_16

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v11, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const-string v12, "comment_parent_id"

    invoke-virtual {v11, v12, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_14

    .line 79
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v4, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 82
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 83
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-array v3, v7, [Ljava/lang/String;

    .line 84
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 88
    new-instance v5, Loz/b/a/a/jb1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/jb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 89
    iget-object v11, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/hpbd-pharse2/listRepliesHPBDComments"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 90
    new-instance v3, Loz/b/a/a/mb1;

    invoke-direct {v3, v0}, Loz/b/a/a/mb1;-><init>(Loz/b/a/a/zb1;)V

    .line 91
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 92
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 93
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParentId\' when calling listRepliesHPBDComments(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listRepliesHPBDComments(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 96
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v3, v9

    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 97
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_19

    move-object v4, v9

    :cond_19
    check-cast v4, Ljava/lang/Integer;

    .line 98
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_1a

    goto :goto_4

    :cond_1a
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/Integer;

    .line 99
    new-instance v1, Loz/b/a/a/fb1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/fb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v11, Loz/b/a/a/gb1;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/gb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1c

    .line 101
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v12, v9, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 105
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/String;

    .line 106
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 107
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v7, [Ljava/lang/String;

    .line 108
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 112
    new-instance v5, Loz/b/a/a/eb1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/eb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 113
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/hpbd-pharse2/get-all-icon-v2"

    const-string v3, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 114
    new-instance v3, Loz/b/a/a/ib1;

    invoke-direct {v3, v0}, Loz/b/a/a/ib1;-><init>(Loz/b/a/a/zb1;)V

    .line 115
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 116
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 117
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listIconv2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listIconv2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listIconv2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 121
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1f

    move-object v3, v9

    :cond_1f
    check-cast v3, Ljava/lang/String;

    .line 122
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/Integer;

    if-nez v11, :cond_20

    move-object v4, v9

    :cond_20
    check-cast v4, Ljava/lang/Integer;

    .line 123
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_21

    goto :goto_5

    :cond_21
    move-object v9, v1

    :goto_5
    check-cast v9, Ljava/lang/Integer;

    .line 124
    new-instance v1, Loz/b/a/a/bb1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 125
    new-instance v11, Loz/b/a/a/cb1;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/cb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v4, :cond_24

    if-eqz v9, :cond_23

    .line 126
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v10, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v12, v9, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 130
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v7, [Ljava/lang/String;

    .line 131
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 132
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-array v3, v7, [Ljava/lang/String;

    .line 133
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 136
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 137
    new-instance v5, Loz/b/a/a/ab1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ab1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 138
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/hpbd-pharse2/get-all-icon"

    const-string v3, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 139
    new-instance v3, Loz/b/a/a/db1;

    invoke-direct {v3, v0}, Loz/b/a/a/db1;-><init>(Loz/b/a/a/zb1;)V

    .line 140
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 141
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 142
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listIcon(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listIcon(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listIcon(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 146
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_26

    move-object v3, v9

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 147
    sget-object v10, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Integer;

    if-nez v12, :cond_27

    move-object v10, v9

    :cond_27
    check-cast v10, Ljava/lang/Integer;

    .line 148
    sget-object v12, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_28

    goto :goto_6

    :cond_28
    move-object v9, v1

    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 149
    new-instance v1, Loz/b/a/a/sa1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/sa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 150
    new-instance v15, Loz/b/a/a/ta1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ta1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2c

    if-eqz v10, :cond_2b

    .line 151
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v12, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v11, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_29

    .line 154
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v4, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_29
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/String;

    .line 157
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 158
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v3, v7, [Ljava/lang/String;

    .line 159
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 162
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 163
    new-instance v5, Loz/b/a/a/ra1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ra1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 164
    iget-object v12, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/hpbd-pharse2/listHPBDComments"

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

    .line 165
    new-instance v3, Loz/b/a/a/ua1;

    invoke-direct {v3, v0}, Loz/b/a/a/ua1;-><init>(Loz/b/a/a/zb1;)V

    .line 166
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 167
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 168
    :cond_2b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling listHPBDComments(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listHPBDComments(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 171
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2d

    move-object v3, v9

    :cond_2d
    check-cast v3, Ljava/lang/String;

    .line 172
    sget-object v4, Lxz/a/a/a/w1/e/d;->Department:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-nez v7, :cond_2e

    move-object v4, v9

    :cond_2e
    check-cast v4, Ljava/lang/String;

    .line 173
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Ljava/lang/Integer;

    if-nez v11, :cond_2f

    move-object v7, v9

    :cond_2f
    check-cast v7, Ljava/lang/Integer;

    .line 174
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_30

    goto :goto_7

    :cond_30
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/Integer;

    .line 175
    new-instance v1, Loz/b/a/a/wa1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/wa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 176
    new-instance v11, Loz/b/a/a/xa1;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/xa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_35

    if-eqz v4, :cond_34

    if-eqz v7, :cond_33

    if-eqz v9, :cond_32

    .line 177
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const-string v14, "department"

    invoke-virtual {v13, v14, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v10, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v12, v9, v15}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 182
    iget-object v7, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/String;

    .line 183
    iget-object v8, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 184
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v3, v3, [Ljava/lang/String;

    .line 185
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 188
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 189
    new-instance v5, Loz/b/a/a/va1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/va1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 190
    iget-object v13, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/user-ms/public/employee/get-list-employee-for-hpbd-upcoming"

    const-string v3, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 191
    new-instance v3, Loz/b/a/a/za1;

    invoke-direct {v3, v0}, Loz/b/a/a/za1;-><init>(Loz/b/a/a/zb1;)V

    .line 192
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 193
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 194
    :cond_32
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling listHPBDUpcoming(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling listHPBDUpcoming(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'department\' when calling listHPBDUpcoming(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listHPBDUpcoming(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 199
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_36

    move-object v3, v9

    :cond_36
    check-cast v3, Ljava/lang/String;

    .line 200
    sget-object v4, Lxz/a/a/a/w1/e/d;->CreateLikeHPBDBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eh;

    if-nez v4, :cond_37

    goto :goto_8

    :cond_37
    move-object v9, v1

    :goto_8
    move-object v15, v9

    check-cast v15, Loz/b/a/c/eh;

    .line 201
    new-instance v1, Loz/b/a/a/ja1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ja1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 202
    new-instance v4, Loz/b/a/a/ka1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ka1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3a

    if-eqz v15, :cond_39

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 206
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v7, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 207
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 208
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v3, v3, [Ljava/lang/String;

    .line 209
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 212
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 213
    new-instance v5, Loz/b/a/a/ia1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ia1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 214
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hpbd-pharse2/disLikeHPBD"

    const-string v12, "POST"

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 215
    new-instance v3, Loz/b/a/a/ma1;

    invoke-direct {v3, v0}, Loz/b/a/a/ma1;-><init>(Loz/b/a/a/zb1;)V

    .line 216
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 217
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 218
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling disLikeHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling disLikeHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 221
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3b

    move-object v3, v9

    :cond_3b
    check-cast v3, Ljava/lang/String;

    .line 222
    sget-object v4, Lxz/a/a/a/w1/e/d;->CreateLikeHPBDBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eh;

    if-nez v4, :cond_3c

    goto :goto_9

    :cond_3c
    move-object v9, v1

    :goto_9
    move-object v15, v9

    check-cast v15, Loz/b/a/c/eh;

    .line 223
    new-instance v1, Loz/b/a/a/fa1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/fa1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 224
    new-instance v4, Loz/b/a/a/ga1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ga1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_3f

    if-eqz v15, :cond_3e

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v7, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 229
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 230
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-array v3, v3, [Ljava/lang/String;

    .line 231
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 234
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 235
    new-instance v5, Loz/b/a/a/ea1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ea1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 236
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hpbd-pharse2/createLikeHPBD"

    const-string v12, "POST"

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 237
    new-instance v3, Loz/b/a/a/ha1;

    invoke-direct {v3, v0}, Loz/b/a/a/ha1;-><init>(Loz/b/a/a/zb1;)V

    .line 238
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 239
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 240
    :cond_3e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createLikeHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createLikeHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 243
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_40

    move-object v3, v9

    :cond_40
    check-cast v3, Ljava/lang/String;

    .line 244
    sget-object v4, Lxz/a/a/a/w1/e/d;->CreateCommentHPBDBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/pg;

    if-nez v4, :cond_41

    goto :goto_a

    :cond_41
    move-object v9, v1

    :goto_a
    move-object v15, v9

    check-cast v15, Loz/b/a/c/pg;

    .line 245
    new-instance v1, Loz/b/a/a/xb1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 246
    new-instance v4, Loz/b/a/a/yb1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_44

    if-eqz v15, :cond_43

    .line 247
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 248
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v7, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 251
    iget-object v9, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 252
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-array v3, v3, [Ljava/lang/String;

    .line 253
    iget-object v5, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v3, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 256
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 257
    new-instance v5, Loz/b/a/a/wb1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/wb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 258
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/hpbd-pharse2/createCommentHPBD"

    const-string v12, "POST"

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 259
    new-instance v3, Loz/b/a/a/da1;

    invoke-direct {v3, v0}, Loz/b/a/a/da1;-><init>(Loz/b/a/a/zb1;)V

    .line 260
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 261
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 262
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createCommentHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createCommentHPBD(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 264
    :cond_45
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 265
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_46

    move-object v1, v9

    :cond_46
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_47

    .line 266
    new-instance v9, Loz/b/a/a/ya1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ya1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    .line 267
    new-instance v3, Loz/b/a/a/hb1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/hb1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_47
    move-object/from16 v19, v9

    :goto_b
    if-eqz v1, :cond_4a

    .line 268
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 270
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 271
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 272
    iget-object v7, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_48

    .line 273
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    new-array v1, v1, [Ljava/lang/String;

    .line 274
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_49

    .line 276
    iget-object v1, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 277
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 278
    new-instance v4, Loz/b/a/a/la1;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/la1;-><init>(Loz/b/a/a/zb1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 279
    iget-object v10, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/user-ms/public/employee/hpbd/changeStatus"

    const-string v12, "POST"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 280
    new-instance v3, Loz/b/a/a/qb1;

    invoke-direct {v3, v0}, Loz/b/a/a/qb1;-><init>(Loz/b/a/a/zb1;)V

    .line 281
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 282
    iget-object v4, v0, Loz/b/a/a/zb1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_c
    return-void

    .line 283
    :cond_4a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling changeStatusONOFF(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x235
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
