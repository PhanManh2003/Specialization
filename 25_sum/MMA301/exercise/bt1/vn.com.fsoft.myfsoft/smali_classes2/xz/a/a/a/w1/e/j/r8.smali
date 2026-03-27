.class public final Lxz/a/a/a/w1/e/j/r8;
.super Loz/b/a/a/ej2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r8;

.field public static final c:Lxz/a/a/a/w1/e/j/q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r8;->c:Lxz/a/a/a/w1/e/j/q8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r8;->b:Lxz/a/a/a/w1/e/j/r8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/ej2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w1/e/g;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "apiRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callBack"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "last_date"

    const-string v3, "language"

    const-string v4, "size"

    const-string v5, "postId"

    const-string v8, "Accept"

    const-string v9, "Content-Type"

    const/4 v10, 0x0

    const-string v11, "x-access-token"

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v1, v12

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v2, v12

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_2

    move-object v3, v12

    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    move-object v4, v12

    :cond_3
    check-cast v4, Ljava/lang/Integer;

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v12, v0

    :goto_0
    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 9
    invoke-virtual/range {v0 .. v6}, Loz/b/a/a/ej2;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_f

    .line 10
    :pswitch_1
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v1, v12

    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 12
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/u71;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v12, v0

    :goto_1
    move-object/from16 v18, v12

    check-cast v18, Loz/b/a/c/u71;

    .line 13
    new-instance v0, Loz/b/a/a/yi2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/yi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 14
    new-instance v2, Loz/b/a/a/zi2;

    invoke-direct {v2, v7, v6}, Loz/b/a/a/zi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_9

    if-eqz v18, :cond_8

    .line 15
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v1, v10, [Ljava/lang/String;

    .line 19
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v1, v10, [Ljava/lang/String;

    .line 21
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 25
    new-instance v4, Loz/b/a/a/xi2;

    invoke-direct {v4, v7, v0}, Loz/b/a/a/xi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v0, v10, [Ljava/lang/String;

    .line 26
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/work-anniversary/reaction"

    const-string v15, "POST"

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 27
    new-instance v1, Loz/b/a/a/bj2;

    invoke-direct {v1, v7}, Loz/b/a/a/bj2;-><init>(Loz/b/a/a/ej2;)V

    .line 28
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 29
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 30
    :cond_8
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling reactionWorkAnniversary(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling reactionWorkAnniversary(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 33
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v1, v12

    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 34
    sget-object v2, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_b

    move-object v2, v12

    :cond_b
    check-cast v2, Ljava/lang/Integer;

    .line 35
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_c

    move-object v3, v12

    :cond_c
    check-cast v3, Ljava/lang/Integer;

    .line 36
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_d

    move-object v4, v12

    :cond_d
    check-cast v4, Ljava/lang/Integer;

    .line 37
    sget-object v5, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move-object v12, v0

    :goto_2
    move-object v5, v12

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 38
    invoke-virtual/range {v0 .. v6}, Loz/b/a/a/ej2;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_f

    .line 39
    :pswitch_3
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 40
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v1, v12

    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 41
    sget-object v3, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_10

    move-object v3, v12

    :cond_10
    check-cast v3, Ljava/lang/Integer;

    .line 42
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/String;

    if-nez v10, :cond_11

    move-object v5, v12

    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 43
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Integer;

    if-nez v10, :cond_12

    goto :goto_3

    :cond_12
    move-object v12, v0

    :goto_3
    check-cast v12, Ljava/lang/Integer;

    .line 44
    new-instance v0, Loz/b/a/a/ci2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/ci2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 45
    new-instance v10, Loz/b/a/a/di2;

    invoke-direct {v10, v7, v6}, Loz/b/a/a/di2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_17

    if-eqz v3, :cond_16

    .line 46
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "comment_parent_id"

    invoke-virtual {v13, v14, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_13

    .line 49
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    if-eqz v12, :cond_14

    .line 50
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 53
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 54
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v3, Loz/b/a/a/bi2;

    invoke-direct {v3, v7, v0}, Loz/b/a/a/bi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 60
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-anniversary/listRepliesWorkAnniComments"

    const-string v1, "GET"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 61
    new-instance v1, Loz/b/a/a/ei2;

    invoke-direct {v1, v7}, Loz/b/a/a/ei2;-><init>(Loz/b/a/a/ej2;)V

    .line 62
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 64
    :cond_16
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'commentParentId\' when calling listRepliesWorkAnniComments(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_17
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling listRepliesWorkAnniComments(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_4
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 67
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_18

    move-object v1, v12

    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/Integer;

    if-nez v10, :cond_19

    move-object v3, v12

    :cond_19
    check-cast v3, Ljava/lang/Integer;

    .line 69
    sget-object v10, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/String;

    if-nez v13, :cond_1a

    move-object v10, v12

    :cond_1a
    check-cast v10, Ljava/lang/String;

    .line 70
    sget-object v13, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Integer;

    if-nez v13, :cond_1b

    goto :goto_4

    :cond_1b
    move-object v12, v0

    :goto_4
    check-cast v12, Ljava/lang/Integer;

    .line 71
    new-instance v0, Loz/b/a/a/li2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/li2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 72
    new-instance v15, Loz/b/a/a/mi2;

    invoke-direct {v15, v7, v6}, Loz/b/a/a/mi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_20

    if-eqz v3, :cond_1f

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_1c

    .line 76
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v2, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    if-eqz v12, :cond_1d

    .line 77
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v4, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 80
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 81
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v1, v1, [Ljava/lang/String;

    .line 82
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 86
    new-instance v3, Loz/b/a/a/ki2;

    invoke-direct {v3, v7, v0}, Loz/b/a/a/ki2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 87
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v1, "/fpt-services-ms/public/work-anniversary/listWorkAnniComments"

    const-string v3, "GET"

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 88
    new-instance v1, Loz/b/a/a/ni2;

    invoke-direct {v1, v7}, Loz/b/a/a/ni2;-><init>(Loz/b/a/a/ej2;)V

    .line 89
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 90
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 91
    :cond_1f
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'postId\' when calling listWorkAnniComments(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_20
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling listWorkAnniComments(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_5
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 94
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_21

    move-object v1, v12

    :cond_21
    check-cast v1, Ljava/lang/String;

    .line 95
    sget-object v2, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_22

    goto :goto_5

    :cond_22
    move-object v12, v0

    :goto_5
    check-cast v12, Ljava/lang/Integer;

    .line 96
    new-instance v0, Loz/b/a/a/th2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/th2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 97
    new-instance v2, Loz/b/a/a/uh2;

    invoke-direct {v2, v7, v6}, Loz/b/a/a/uh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_25

    if-eqz v12, :cond_24

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v5, v12, v3}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 101
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v1, v4, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    .line 102
    iget-object v10, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 103
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 108
    new-instance v5, Loz/b/a/a/sh2;

    invoke-direct {v5, v7, v0}, Loz/b/a/a/sh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 109
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-anniversary/getWorkAnniById"

    const-string v15, "GET"

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 110
    new-instance v1, Loz/b/a/a/vh2;

    invoke-direct {v1, v7}, Loz/b/a/a/vh2;-><init>(Loz/b/a/a/ej2;)V

    .line 111
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 112
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 113
    :cond_24
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'postId\' when calling getWorkAnniById(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_25
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling getWorkAnniById(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :pswitch_6
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 116
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_26

    goto :goto_6

    :cond_26
    move-object v12, v0

    :goto_6
    check-cast v12, Ljava/lang/String;

    .line 117
    new-instance v0, Loz/b/a/a/pi2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/pi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 118
    new-instance v1, Loz/b/a/a/qi2;

    invoke-direct {v1, v7, v6}, Loz/b/a/a/qi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v12, :cond_28

    .line 119
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v12, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 123
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 124
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v3, v3, [Ljava/lang/String;

    .line 125
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 128
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 129
    new-instance v4, Loz/b/a/a/oi2;

    invoke-direct {v4, v7, v0}, Loz/b/a/a/oi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 130
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-anniversary/listWorkAnniWishes"

    const-string v15, "GET"

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 131
    new-instance v1, Loz/b/a/a/si2;

    invoke-direct {v1, v7}, Loz/b/a/a/si2;-><init>(Loz/b/a/a/ej2;)V

    .line 132
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 133
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 134
    :cond_28
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling listWorkAnniWishes(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_7
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_29

    move-object v1, v12

    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/tg;

    if-nez v2, :cond_2a

    goto :goto_7

    :cond_2a
    move-object v12, v0

    :goto_7
    move-object/from16 v18, v12

    check-cast v18, Loz/b/a/c/tg;

    .line 138
    new-instance v0, Loz/b/a/a/zh2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/zh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 139
    new-instance v2, Loz/b/a/a/ii2;

    invoke-direct {v2, v7, v6}, Loz/b/a/a/ii2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_2d

    if-eqz v18, :cond_2c

    .line 140
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 143
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 144
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 145
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v1, v1, [Ljava/lang/String;

    .line 146
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 150
    new-instance v4, Loz/b/a/a/mh2;

    invoke-direct {v4, v7, v0}, Loz/b/a/a/mh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 151
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/work-anniversary/createCommentWorkAnni"

    const-string v15, "POST"

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 152
    new-instance v1, Loz/b/a/a/ri2;

    invoke-direct {v1, v7}, Loz/b/a/a/ri2;-><init>(Loz/b/a/a/ej2;)V

    .line 153
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 154
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 155
    :cond_2c
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling createCommentWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling createCommentWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_8
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 158
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2e

    move-object v1, v12

    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 159
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/gh;

    if-nez v2, :cond_2f

    goto :goto_8

    :cond_2f
    move-object v12, v0

    :goto_8
    move-object/from16 v18, v12

    check-cast v18, Loz/b/a/c/gh;

    .line 160
    new-instance v0, Loz/b/a/a/gh2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/gh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 161
    new-instance v2, Loz/b/a/a/hh2;

    invoke-direct {v2, v7, v6}, Loz/b/a/a/hh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_32

    if-eqz v18, :cond_31

    .line 162
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 166
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 167
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    new-array v1, v1, [Ljava/lang/String;

    .line 168
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 171
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 172
    new-instance v4, Loz/b/a/a/fh2;

    invoke-direct {v4, v7, v0}, Loz/b/a/a/fh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 173
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/work-anniversary/disLikeWorkAnni"

    const-string v15, "POST"

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 174
    new-instance v1, Loz/b/a/a/ih2;

    invoke-direct {v1, v7}, Loz/b/a/a/ih2;-><init>(Loz/b/a/a/ej2;)V

    .line 175
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 176
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 177
    :cond_31
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling disLikeWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_32
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling disLikeWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :pswitch_9
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 180
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_33

    move-object v1, v12

    :cond_33
    check-cast v1, Ljava/lang/String;

    .line 181
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loz/b/a/c/gh;

    if-nez v2, :cond_34

    goto :goto_9

    :cond_34
    move-object v12, v0

    :goto_9
    move-object/from16 v18, v12

    check-cast v18, Loz/b/a/c/gh;

    .line 182
    new-instance v0, Loz/b/a/a/cj2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/cj2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 183
    new-instance v2, Loz/b/a/a/dj2;

    invoke-direct {v2, v7, v6}, Loz/b/a/a/dj2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_37

    if-eqz v18, :cond_36

    .line 184
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 187
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 188
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 189
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    new-array v1, v1, [Ljava/lang/String;

    .line 190
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 193
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 194
    new-instance v4, Loz/b/a/a/aj2;

    invoke-direct {v4, v7, v0}, Loz/b/a/a/aj2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 195
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/work-anniversary/createLikeWorkAnni"

    const-string v15, "POST"

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 196
    new-instance v1, Loz/b/a/a/eh2;

    invoke-direct {v1, v7}, Loz/b/a/a/eh2;-><init>(Loz/b/a/a/ej2;)V

    .line 197
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 198
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 199
    :cond_36
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'body\' when calling createLikeWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_37
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling createLikeWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_a
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 202
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_38

    move-object v1, v12

    :cond_38
    check-cast v1, Ljava/lang/String;

    .line 203
    sget-object v2, Lxz/a/a/a/w1/e/d;->Department:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_39

    move-object v2, v12

    :cond_39
    check-cast v2, Ljava/lang/String;

    .line 204
    sget-object v3, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_3a

    move-object v3, v12

    :cond_3a
    check-cast v3, Ljava/lang/Integer;

    .line 205
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Integer;

    if-nez v5, :cond_3b

    goto :goto_a

    :cond_3b
    move-object v12, v0

    :goto_a
    check-cast v12, Ljava/lang/Integer;

    .line 206
    new-instance v0, Loz/b/a/a/xh2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/xh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 207
    new-instance v5, Loz/b/a/a/yh2;

    invoke-direct {v5, v7, v6}, Loz/b/a/a/yh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_40

    if-eqz v2, :cond_3f

    if-eqz v3, :cond_3e

    if-eqz v12, :cond_3d

    .line 208
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v14, "department"

    invoke-virtual {v13, v14, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v13, "page"

    invoke-virtual {v2, v13, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v2, v4, v12, v10}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 213
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 214
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 215
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    new-array v1, v1, [Ljava/lang/String;

    .line 216
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 219
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 220
    new-instance v3, Loz/b/a/a/wh2;

    invoke-direct {v3, v7, v0}, Loz/b/a/a/wh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 221
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-anniversary/listEmployeeWorkAnniUpcoming"

    const-string v15, "GET"

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 222
    new-instance v1, Loz/b/a/a/ai2;

    invoke-direct {v1, v7}, Loz/b/a/a/ai2;-><init>(Loz/b/a/a/ej2;)V

    .line 223
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 224
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 225
    :cond_3d
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'size\' when calling listEmployeeWorkAnniUpcoming(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_3e
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'page\' when calling listEmployeeWorkAnniUpcoming(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_3f
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'department\' when calling listEmployeeWorkAnniUpcoming(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_40
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling listEmployeeWorkAnniUpcoming(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_b
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 230
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_41

    move-object v1, v12

    :cond_41
    check-cast v1, Ljava/lang/String;

    .line 231
    sget-object v2, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Ljava/lang/Integer;

    .line 232
    sget-object v10, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/Integer;

    if-nez v13, :cond_42

    move-object v10, v12

    :cond_42
    check-cast v10, Ljava/lang/Integer;

    .line 233
    sget-object v13, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-nez v13, :cond_43

    goto :goto_b

    :cond_43
    move-object v12, v0

    :goto_b
    check-cast v12, Ljava/lang/String;

    .line 234
    new-instance v0, Loz/b/a/a/gi2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/gi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 235
    new-instance v15, Loz/b/a/a/hi2;

    invoke-direct {v15, v7, v6}, Loz/b/a/a/hi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_47

    .line 236
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v4, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_44

    .line 239
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    if-eqz v12, :cond_45

    .line 240
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    :cond_45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 243
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 244
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    new-array v1, v1, [Ljava/lang/String;

    .line 245
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 248
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 249
    new-instance v3, Loz/b/a/a/fi2;

    invoke-direct {v3, v7, v0}, Loz/b/a/a/fi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 250
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v1, "/fpt-services-ms/public/work-anniversary/listTodayworkAnni"

    const-string v3, "GET"

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 251
    new-instance v1, Loz/b/a/a/ji2;

    invoke-direct {v1, v7}, Loz/b/a/a/ji2;-><init>(Loz/b/a/a/ej2;)V

    .line 252
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 253
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v6}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 254
    :cond_47
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling listTodayworkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_48
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_c
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 257
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_49

    move-object v1, v12

    :cond_49
    check-cast v1, Ljava/lang/String;

    .line 258
    sget-object v2, Lxz/a/a/a/w1/e/d;->Email:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_4a

    move-object v2, v12

    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 259
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-nez v10, :cond_4b

    move-object v4, v12

    :cond_4b
    check-cast v4, Ljava/lang/String;

    .line 260
    sget-object v10, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/String;

    if-nez v13, :cond_4c

    move-object v10, v12

    :cond_4c
    check-cast v10, Ljava/lang/String;

    .line 261
    sget-object v13, Lxz/a/a/a/w1/e/d;->DayOfWork:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_4d

    move-object v13, v12

    :cond_4d
    check-cast v13, Ljava/lang/String;

    .line 262
    sget-object v14, Lxz/a/a/a/w1/e/d;->YearOfWork:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/String;

    if-nez v14, :cond_4e

    goto :goto_c

    :cond_4e
    move-object v12, v0

    :goto_c
    check-cast v12, Ljava/lang/String;

    .line 263
    new-instance v0, Loz/b/a/a/ui2;

    invoke-direct {v0, v7, v6}, Loz/b/a/a/ui2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 264
    new-instance v15, Loz/b/a/a/vi2;

    invoke-direct {v15, v7, v6}, Loz/b/a/a/vi2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_55

    .line 265
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4f

    move-object/from16 p1, v15

    .line 267
    iget-object v15, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v6, "email"

    invoke-virtual {v15, v6, v2}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_4f
    move-object/from16 p1, v15

    :goto_d
    if-eqz v4, :cond_50

    .line 268
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v3, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_50
    if-eqz v10, :cond_51

    .line 269
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_51
    if-eqz v13, :cond_52

    .line 270
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v3, "dayOfWork"

    invoke-virtual {v2, v3, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_52
    if-eqz v12, :cond_53

    .line 271
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const-string v3, "yearOfWork"

    invoke-virtual {v2, v3, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 274
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 275
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    new-array v1, v1, [Ljava/lang/String;

    .line 276
    iget-object v3, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 279
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 280
    new-instance v3, Loz/b/a/a/ti2;

    invoke-direct {v3, v7, v0}, Loz/b/a/a/ti2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 281
    iget-object v1, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v19, 0x0

    const-string v15, "/fpt-services-ms/public/work-anniversary/myWorkAnni"

    const-string v16, "GET"

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v14 .. v23}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 282
    new-instance v1, Loz/b/a/a/wi2;

    invoke-direct {v1, v7}, Loz/b/a/a/wi2;-><init>(Loz/b/a/a/ej2;)V

    .line 283
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 284
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 285
    :cond_55
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling myWorkAnni(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object v3, v6

    .line 286
    iget-object v0, v0, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 287
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_56

    goto :goto_e

    :cond_56
    move-object v12, v0

    :goto_e
    check-cast v12, Ljava/lang/String;

    .line 288
    new-instance v0, Loz/b/a/a/kh2;

    invoke-direct {v0, v7, v3}, Loz/b/a/a/kh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    .line 289
    new-instance v1, Loz/b/a/a/lh2;

    invoke-direct {v1, v7, v3}, Loz/b/a/a/lh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ApiCallback;)V

    if-eqz v12, :cond_58

    .line 290
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v12, v2, v11}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 294
    iget-object v6, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    .line 295
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    new-array v4, v4, [Ljava/lang/String;

    .line 296
    iget-object v5, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v4, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 299
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 300
    new-instance v5, Loz/b/a/a/jh2;

    invoke-direct {v5, v7, v0}, Loz/b/a/a/jh2;-><init>(Loz/b/a/a/ej2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 301
    iget-object v13, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/work-anniversary/getListAnniversariesByUser"

    const-string v15, "GET"

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v0

    .line 302
    new-instance v1, Loz/b/a/a/nh2;

    invoke-direct {v1, v7}, Loz/b/a/a/nh2;-><init>(Loz/b/a/a/ej2;)V

    .line 303
    iget-object v1, v1, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 304
    iget-object v2, v7, Loz/b/a/a/ej2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0, v1, v3}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_f

    .line 305
    :cond_58
    new-instance v0, Lio/swagger/client/ApiException;

    const-string v1, "Missing the required parameter \'xAccessToken\' when calling getListAnniversariesByUser(Async)"

    invoke-direct {v0, v1}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0xff
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
