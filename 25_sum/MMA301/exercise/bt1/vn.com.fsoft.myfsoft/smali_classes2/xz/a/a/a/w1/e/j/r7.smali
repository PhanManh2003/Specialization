.class public final Lxz/a/a/a/w1/e/j/r7;
.super Loz/b/a/a/b82;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r7;

.field public static final c:Lxz/a/a/a/w1/e/j/q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r7;->c:Lxz/a/a/a/w1/e/j/q7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r7;->b:Lxz/a/a/a/w1/e/j/r7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/b82;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "recognitionId"

    const-string v5, "last_date"

    const-string v6, "size"

    const-string v7, "postId"

    const/4 v8, 0x0

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v8

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_1

    move-object v4, v8

    :cond_1
    check-cast v4, Ljava/lang/Long;

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/aq1;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    move-object/from16 v18, v8

    check-cast v18, Loz/b/a/c/aq1;

    .line 7
    new-instance v1, Loz/b/a/a/t62;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/t62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v5, Loz/b/a/a/b72;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/b72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v18, :cond_4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v8, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v7, v4, v6}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v11, [Ljava/lang/String;

    .line 15
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v7, Loz/b/a/a/k62;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/k62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 20
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/star-ave/add-member-group"

    const-string v15, "PUT"

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/h72;

    invoke-direct {v3, v0}, Loz/b/a/a/h72;-><init>(Loz/b/a/a/b82;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling addMemberToGroupStarave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling addMemberToGroupStarave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling addMemberToGroupStarave(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v3, v8

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v5, Lxz/a/a/a/w1/e/d;->RecognitionId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v8, v1

    :goto_1
    check-cast v8, Ljava/lang/Long;

    .line 30
    new-instance v1, Loz/b/a/a/e72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/e72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v5, Loz/b/a/a/f72;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/f72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v8, :cond_a

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v4, v8, v6}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 35
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 36
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v11, [Ljava/lang/String;

    .line 38
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 42
    new-instance v7, Loz/b/a/a/d72;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/d72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 43
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-recognition-note"

    const-string v15, "GET"

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 44
    new-instance v3, Loz/b/a/a/g72;

    invoke-direct {v3, v0}, Loz/b/a/a/g72;-><init>(Loz/b/a/a/b82;)V

    .line 45
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 47
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'recognitionId\' when calling getStarAveRecognitionNote(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveRecognitionNote(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v3, v8

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 51
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_d

    move-object v4, v8

    :cond_d
    check-cast v4, Ljava/lang/Integer;

    .line 52
    sget-object v5, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move-object v8, v1

    :goto_2
    check-cast v8, Ljava/lang/Long;

    .line 53
    new-instance v1, Loz/b/a/a/v62;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/v62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 54
    new-instance v5, Loz/b/a/a/w62;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/w62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_f

    .line 58
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 61
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 62
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v11, [Ljava/lang/String;

    .line 63
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 67
    new-instance v6, Loz/b/a/a/u62;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/u62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 68
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-list-by-department"

    const-string v3, "GET"

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 69
    new-instance v3, Loz/b/a/a/x62;

    invoke-direct {v3, v0}, Loz/b/a/a/x62;-><init>(Loz/b/a/a/b82;)V

    .line 70
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 71
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 72
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getStarAveListByDepartment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveListByDepartment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 75
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_13

    move-object v3, v8

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 76
    sget-object v5, Lxz/a/a/a/w1/e/d;->HistoryRecognizeId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_14

    goto :goto_3

    :cond_14
    move-object v8, v1

    :goto_3
    check-cast v8, Ljava/lang/Long;

    .line 77
    new-instance v1, Loz/b/a/a/q62;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 78
    new-instance v5, Loz/b/a/a/r62;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/r62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_17

    if-eqz v8, :cond_16

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v4, v8, v6}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 82
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 83
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 84
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-array v3, v11, [Ljava/lang/String;

    .line 85
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 88
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 89
    new-instance v7, Loz/b/a/a/p62;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/p62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 90
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-by-recognition-id/v2"

    const-string v15, "GET"

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 91
    new-instance v3, Loz/b/a/a/s62;

    invoke-direct {v3, v0}, Loz/b/a/a/s62;-><init>(Loz/b/a/a/b82;)V

    .line 92
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 93
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 94
    :cond_16
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'recognitionId\' when calling getStarAveByRecognitionIdV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveByRecognitionIdV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 97
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_18

    move-object v3, v8

    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 98
    sget-object v4, Lxz/a/a/a/w1/e/d;->StarAveNewComment:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/sh1;

    if-nez v4, :cond_19

    goto :goto_4

    :cond_19
    move-object v8, v1

    :goto_4
    move-object/from16 v18, v8

    check-cast v18, Loz/b/a/c/sh1;

    .line 99
    new-instance v1, Loz/b/a/a/z72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v4, Loz/b/a/a/a82;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/a82;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1c

    if-eqz v18, :cond_1b

    .line 101
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 105
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 106
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-array v3, v11, [Ljava/lang/String;

    .line 107
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 111
    new-instance v6, Loz/b/a/a/p72;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/p72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 112
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/star-ave/comments"

    const-string v15, "POST"

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 113
    new-instance v3, Loz/b/a/a/f62;

    invoke-direct {v3, v0}, Loz/b/a/a/f62;-><init>(Loz/b/a/a/b82;)V

    .line 114
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 115
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 116
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling addStarAveComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling addStarAveComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 119
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object v3, v8

    :cond_1d
    check-cast v3, Ljava/lang/String;

    .line 120
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentParent:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_1e

    move-object v4, v8

    :cond_1e
    check-cast v4, Ljava/lang/Long;

    .line 121
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v8, v1

    :goto_5
    check-cast v8, Ljava/lang/String;

    .line 122
    new-instance v1, Loz/b/a/a/j72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/j72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 123
    new-instance v6, Loz/b/a/a/k72;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/k72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v4, :cond_22

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "comment_parent"

    invoke-virtual {v13, v14, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_20

    .line 127
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 130
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 131
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v3, v11, [Ljava/lang/String;

    .line 132
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 135
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 136
    new-instance v5, Loz/b/a/a/i72;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/i72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 137
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/replies"

    const-string v15, "GET"

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 138
    new-instance v3, Loz/b/a/a/l72;

    invoke-direct {v3, v0}, Loz/b/a/a/l72;-><init>(Loz/b/a/a/b82;)V

    .line 139
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 140
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 141
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParent\' when calling getStarAveRepliesComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveRepliesComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 144
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_24

    move-object v3, v8

    :cond_24
    check-cast v3, Ljava/lang/String;

    .line 145
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_25

    move-object v4, v8

    :cond_25
    check-cast v4, Ljava/lang/Long;

    .line 146
    sget-object v6, Lxz/a/a/a/w1/e/d;->LastDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_26

    goto :goto_6

    :cond_26
    move-object v8, v1

    :goto_6
    check-cast v8, Ljava/lang/String;

    .line 147
    new-instance v1, Loz/b/a/a/s72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/s72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 148
    new-instance v6, Loz/b/a/a/t72;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/t72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_29

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "post_id"

    invoke-virtual {v13, v14, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_27

    .line 152
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v5, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 155
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 156
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v3, v11, [Ljava/lang/String;

    .line 157
    iget-object v5, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 160
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 161
    new-instance v5, Loz/b/a/a/r72;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/r72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 162
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/comments"

    const-string v15, "GET"

    move-object/from16 v16, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 163
    new-instance v3, Loz/b/a/a/u72;

    invoke-direct {v3, v0}, Loz/b/a/a/u72;-><init>(Loz/b/a/a/b82;)V

    .line 164
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 165
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 166
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling listStarAveComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listStarAveComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 169
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2b

    move-object v3, v8

    :cond_2b
    check-cast v3, Ljava/lang/String;

    .line 170
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/x01;

    if-nez v4, :cond_2c

    goto :goto_7

    :cond_2c
    move-object v8, v1

    :goto_7
    move-object/from16 v18, v8

    check-cast v18, Loz/b/a/c/x01;

    .line 171
    new-instance v1, Loz/b/a/a/n72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 172
    new-instance v4, Loz/b/a/a/o72;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/o72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2f

    if-eqz v18, :cond_2e

    .line 173
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 177
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 178
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-array v3, v11, [Ljava/lang/String;

    .line 179
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 182
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 183
    new-instance v6, Loz/b/a/a/m72;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/m72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 184
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/star-ave/like"

    const-string v15, "POST"

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 185
    new-instance v3, Loz/b/a/a/q72;

    invoke-direct {v3, v0}, Loz/b/a/a/q72;-><init>(Loz/b/a/a/b82;)V

    .line 186
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 187
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 188
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling likeStarAvePost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling likeStarAvePost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 191
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_30

    move-object v3, v8

    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 192
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/af1;

    if-nez v4, :cond_31

    goto :goto_8

    :cond_31
    move-object v8, v1

    :goto_8
    move-object/from16 v18, v8

    check-cast v18, Loz/b/a/c/af1;

    .line 193
    new-instance v1, Loz/b/a/a/w72;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/w72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 194
    new-instance v4, Loz/b/a/a/x72;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/x72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_34

    if-eqz v18, :cond_33

    .line 195
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 198
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 199
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 200
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-array v3, v11, [Ljava/lang/String;

    .line 201
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 204
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 205
    new-instance v6, Loz/b/a/a/v72;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/v72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 206
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/star-ave/search-star-ave/v2"

    const-string v15, "POST"

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 207
    new-instance v3, Loz/b/a/a/y72;

    invoke-direct {v3, v0}, Loz/b/a/a/y72;-><init>(Loz/b/a/a/b82;)V

    .line 208
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 209
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 210
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling searchStarAveV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchStarAveV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 213
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_35

    move-object v3, v8

    :cond_35
    check-cast v3, Ljava/lang/String;

    .line 214
    sget-object v4, Lxz/a/a/a/w1/e/d;->CelebrationId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Long;

    if-nez v4, :cond_36

    goto :goto_9

    :cond_36
    move-object v8, v1

    :goto_9
    check-cast v8, Ljava/lang/Long;

    .line 215
    new-instance v1, Loz/b/a/a/h62;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/h62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 216
    new-instance v4, Loz/b/a/a/i62;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/i62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_39

    if-eqz v8, :cond_38

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const-string v7, "celebrationId"

    invoke-static {v6, v7, v8, v5}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 220
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v6, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 221
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 222
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    new-array v3, v11, [Ljava/lang/String;

    .line 223
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v6, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 226
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 227
    new-instance v7, Loz/b/a/a/g62;

    invoke-direct {v7, v0, v1}, Loz/b/a/a/g62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 228
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-by-celebration-id"

    const-string v15, "GET"

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 229
    new-instance v3, Loz/b/a/a/j62;

    invoke-direct {v3, v0}, Loz/b/a/a/j62;-><init>(Loz/b/a/a/b82;)V

    .line 230
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 231
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 232
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'celebrationId\' when calling getStarAveByCelebrationIdV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveByCelebrationIdV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 235
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3c

    check-cast v3, Ljava/lang/String;

    .line 236
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Ljava/lang/Long;

    .line 237
    new-instance v4, Loz/b/a/a/m62;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/m62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 238
    new-instance v5, Loz/b/a/a/n62;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/n62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 239
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v8, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v7, v1, v6}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 242
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v7, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 243
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 244
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v3, v11, [Ljava/lang/String;

    .line 245
    iget-object v7, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 248
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 249
    new-instance v7, Loz/b/a/a/l62;

    invoke-direct {v7, v0, v4}, Loz/b/a/a/l62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    .line 250
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-by-id/v2"

    const-string v15, "GET"

    move-object/from16 v16, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 251
    new-instance v3, Loz/b/a/a/o62;

    invoke-direct {v3, v0}, Loz/b/a/a/o62;-><init>(Loz/b/a/a/b82;)V

    .line 252
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 253
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_b

    .line 254
    :cond_3b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_3c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 257
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_3d

    move-object v3, v8

    :cond_3d
    check-cast v3, Ljava/lang/String;

    .line 258
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-nez v5, :cond_3e

    move-object v4, v8

    :cond_3e
    check-cast v4, Ljava/lang/Long;

    .line 259
    sget-object v5, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_3f

    goto :goto_a

    :cond_3f
    move-object v8, v1

    :goto_a
    check-cast v8, Ljava/lang/Long;

    .line 260
    new-instance v1, Loz/b/a/a/z62;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    .line 261
    new-instance v5, Loz/b/a/a/a72;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/a72;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_43

    if-eqz v4, :cond_42

    .line 262
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_40

    .line 265
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v7, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 268
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 269
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-array v3, v11, [Ljava/lang/String;

    .line 270
    iget-object v6, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v3, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 273
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 274
    new-instance v6, Loz/b/a/a/y62;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/y62;-><init>(Loz/b/a/a/b82;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Ljava/lang/String;

    .line 275
    iget-object v13, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/star-ave/get-star-ave-list/v2"

    const-string v3, "GET"

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 276
    new-instance v3, Loz/b/a/a/c72;

    invoke-direct {v3, v0}, Loz/b/a/a/c72;-><init>(Loz/b/a/a/b82;)V

    .line 277
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 278
    iget-object v4, v0, Loz/b/a/a/b82;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_b

    .line 279
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getStarAveListV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getStarAveListV2(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x32
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
