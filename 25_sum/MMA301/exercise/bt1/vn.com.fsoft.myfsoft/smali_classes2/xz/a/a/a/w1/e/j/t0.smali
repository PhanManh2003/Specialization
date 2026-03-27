.class public final Lxz/a/a/a/w1/e/j/t0;
.super Loz/b/a/a/vg;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/t0;

.field public static final c:Lxz/a/a/a/w1/e/j/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/s0;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/t0;->c:Lxz/a/a/a/w1/e/j/s0;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/t0;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/t0;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/t0;->b:Lxz/a/a/a/w1/e/j/t0;

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
    invoke-direct {p0, v0}, Loz/b/a/a/vg;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 21
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

    const-string v4, "last_date"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v9

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->NewComment:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/wu0;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    move-object v15, v9

    check-cast v15, Loz/b/a/c/wu0;

    .line 6
    new-instance v1, Loz/b/a/a/pg;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/pg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/qg;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/qg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v15, :cond_3

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v8, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v5, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v5, Loz/b/a/a/og;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/og;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 19
    iget-object v10, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/news/news/myfsoft/comments"

    const-string v12, "POST"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/rg;

    invoke-direct {v3, v0}, Loz/b/a/a/rg;-><init>(Loz/b/a/a/vg;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling addComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling addComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_5

    move-object v3, v9

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v10, Lxz/a/a/a/w1/e/d;->CommentParent:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_6

    move-object v10, v9

    :cond_6
    check-cast v10, Ljava/lang/Long;

    .line 28
    sget-object v11, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 29
    new-instance v1, Loz/b/a/a/tg;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/tg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    .line 30
    new-instance v15, Loz/b/a/a/ug;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ug;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v10, :cond_a

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v11, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    const-string v12, "comment_parent"

    invoke-virtual {v11, v12, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_8

    .line 34
    iget-object v10, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v4, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v9, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 37
    iget-object v8, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 38
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 39
    iget-object v5, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 43
    new-instance v5, Loz/b/a/a/sg;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/sg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 44
    iget-object v11, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/news/news/myfsoft/replies"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 45
    new-instance v3, Loz/b/a/a/jg;

    invoke-direct {v3, v0}, Loz/b/a/a/jg;-><init>(Loz/b/a/a/vg;)V

    .line 46
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 47
    iget-object v4, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_3

    .line 48
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParent\' when calling getRepliesComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getRepliesComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 51
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_c

    move-object v3, v9

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 52
    sget-object v10, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Long;

    if-nez v11, :cond_d

    move-object v10, v9

    :cond_d
    check-cast v10, Ljava/lang/Long;

    .line 53
    sget-object v11, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 54
    new-instance v1, Loz/b/a/a/lg;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    .line 55
    new-instance v15, Loz/b/a/a/mg;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/mg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v10, :cond_11

    .line 56
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v11, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    const-string v12, "post_id"

    invoke-virtual {v11, v12, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_f

    .line 59
    iget-object v10, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v10, v4, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v9, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/String;

    .line 62
    iget-object v8, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v7, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 68
    new-instance v5, Loz/b/a/a/kg;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/kg;-><init>(Loz/b/a/a/vg;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 69
    iget-object v11, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/news/news/myfsoft/comments"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 70
    new-instance v3, Loz/b/a/a/ng;

    invoke-direct {v3, v0}, Loz/b/a/a/ng;-><init>(Loz/b/a/a/vg;)V

    .line 71
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 72
    iget-object v4, v0, Loz/b/a/a/vg;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_3

    .line 73
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling listComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
