.class public final Lxz/a/a/a/w1/e/j/n7;
.super Loz/b/a/a/a32;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/n7;

.field public static final c:Lxz/a/a/a/w1/e/j/m7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/m7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/m7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/n7;->c:Lxz/a/a/a/w1/e/j/m7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/n7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/n7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/n7;->b:Lxz/a/a/a/w1/e/j/n7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/a32;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "Accept"

    const-string v5, "Content-Type"

    const-string v6, "x-access-token"

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Long;

    .line 6
    sget-object v9, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Long;

    .line 7
    sget-object v8, Lxz/a/a/a/w1/e/d;->SenderAccount:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v8, v11

    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 8
    sget-object v10, Lxz/a/a/a/w1/e/d;->ReceiverAccount:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v10, v11

    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 9
    sget-object v12, Lxz/a/a/a/w1/e/d;->CreateDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v11, v1

    :goto_0
    check-cast v11, Ljava/lang/String;

    .line 10
    new-instance v1, Loz/b/a/a/y22;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/y22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 11
    new-instance v15, Loz/b/a/a/z22;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/z22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v12, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v13, "Page"

    invoke-virtual {v12, v13, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v12, "Size"

    invoke-virtual {v7, v12, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_3

    .line 16
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v9, "SenderAccount"

    invoke-virtual {v7, v9, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v10, :cond_4

    .line 17
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v8, "ReceiverAccount"

    invoke-virtual {v7, v8, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v11, :cond_5

    .line 18
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v8, "CreateDate"

    invoke-virtual {v7, v8, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v8, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v3, v7, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 21
    iget-object v8, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 27
    new-instance v4, Loz/b/a/a/x22;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/x22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 28
    iget-object v12, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/fst/getHistory"

    const-string v3, "GET"

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 29
    new-instance v3, Loz/b/a/a/o22;

    invoke-direct {v3, v0}, Loz/b/a/a/o22;-><init>(Loz/b/a/a/a32;)V

    .line 30
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 31
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 32
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 36
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    .line 37
    new-instance v3, Loz/b/a/a/q22;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/q22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 38
    new-instance v15, Loz/b/a/a/r22;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/r22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v1, v13, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/String;

    .line 43
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 44
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 49
    new-instance v4, Loz/b/a/a/p22;

    invoke-direct {v4, v0, v3}, Loz/b/a/a/p22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 50
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/fst/getRole"

    const-string v9, "GET"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 51
    new-instance v3, Loz/b/a/a/s22;

    invoke-direct {v3, v0}, Loz/b/a/a/s22;-><init>(Loz/b/a/a/a32;)V

    .line 52
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 53
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_1

    .line 54
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 56
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v12, v1

    check-cast v12, Loz/b/a/c/wc;

    .line 58
    new-instance v1, Loz/b/a/a/u22;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/u22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 59
    new-instance v15, Loz/b/a/a/v22;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/v22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ApiCallback;)V

    .line 60
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v13, v6}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/String;

    .line 64
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v6}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 65
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v3, [Ljava/lang/String;

    .line 66
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 69
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 70
    new-instance v4, Loz/b/a/a/t22;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/t22;-><init>(Loz/b/a/a/a32;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 71
    iget-object v7, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    const-string v8, "/fpt-services-ms/public/fst/ship"

    const-string v9, "POST"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 72
    new-instance v3, Loz/b/a/a/w22;

    invoke-direct {v3, v0}, Loz/b/a/a/w22;-><init>(Loz/b/a/a/a32;)V

    .line 73
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 74
    iget-object v4, v0, Loz/b/a/a/a32;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_1

    .line 75
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.CheckinQRCodeShipper"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1ae
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
