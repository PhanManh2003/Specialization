.class public final Lxz/a/a/a/w1/e/j/p7;
.super Loz/b/a/a/e62;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/p7;

.field public static final c:Lxz/a/a/a/w1/e/j/o7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/o7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/o7;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/p7;->c:Lxz/a/a/a/w1/e/j/o7;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/p7;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/p7;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/p7;->b:Lxz/a/a/a/w1/e/j/p7;

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
    invoke-direct {p0, v0}, Loz/b/a/a/e62;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 25
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

    const-string v4, "/fpt-services-ms/public/speak-out/comment/{id}"

    const-string v5, "postId"

    const-string v6, "lastId"

    const-string v7, "/fpt-services-ms/public/speak-out/post/{id}"

    const-string v8, "size"

    const-string v9, "\\{id\\}"

    const-string v10, "Accept"

    const-string v11, "Content-Type"

    const/4 v12, 0x0

    const-string v13, "x-access-token"

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v14

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v1

    :goto_0
    check-cast v14, Ljava/lang/Integer;

    .line 6
    new-instance v1, Loz/b/a/a/u32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/u32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/v32;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/v32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    .line 8
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    .line 9
    invoke-static {v14, v5, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 10
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-array v3, v12, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v12, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v6, Loz/b/a/a/t32;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/t32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 21
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v17, "DELETE"

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/x32;

    invoke-direct {v3, v0}, Loz/b/a/a/x32;-><init>(Loz/b/a/a/e62;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 25
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/p7;->b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_f

    .line 29
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v3, v14

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 31
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/s71;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v14, v1

    :goto_1
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/s71;

    .line 32
    new-instance v1, Loz/b/a/a/m52;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/m52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 33
    new-instance v4, Loz/b/a/a/n52;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/n52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v20, :cond_8

    .line 34
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-array v3, v12, [Ljava/lang/String;

    .line 38
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 39
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v12, [Ljava/lang/String;

    .line 40
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 44
    new-instance v6, Loz/b/a/a/l52;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/l52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 45
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/comment/reaction"

    const-string v17, "POST"

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 46
    new-instance v3, Loz/b/a/a/p52;

    invoke-direct {v3, v0}, Loz/b/a/a/p52;-><init>(Loz/b/a/a/e62;)V

    .line 47
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 49
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reactSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reactSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v3, v14

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 53
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/u71;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v14, v1

    :goto_2
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/u71;

    .line 54
    new-instance v1, Loz/b/a/a/i52;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 55
    new-instance v4, Loz/b/a/a/j52;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/j52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v20, :cond_d

    .line 56
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-array v3, v12, [Ljava/lang/String;

    .line 60
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 61
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v12, [Ljava/lang/String;

    .line 62
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 65
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 66
    new-instance v6, Loz/b/a/a/h52;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/h52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 67
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/reaction"

    const-string v17, "POST"

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 68
    new-instance v3, Loz/b/a/a/k52;

    invoke-direct {v3, v0}, Loz/b/a/a/k52;-><init>(Loz/b/a/a/e62;)V

    .line 69
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 70
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 71
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling reactSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reactSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 74
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v3, v14

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 75
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    move-object v14, v1

    :goto_3
    check-cast v14, Ljava/lang/Integer;

    .line 76
    new-instance v1, Loz/b/a/a/z32;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/z32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 77
    new-instance v5, Loz/b/a/a/a42;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/a42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v14, :cond_12

    .line 78
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    .line 79
    invoke-static {v14, v6, v4, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 80
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v4, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-array v3, v12, [Ljava/lang/String;

    .line 84
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 85
    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v12, [Ljava/lang/String;

    .line 86
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 89
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 90
    new-instance v6, Loz/b/a/a/y32;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/y32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 91
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v17, "DELETE"

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 92
    new-instance v3, Loz/b/a/a/b42;

    invoke-direct {v3, v0}, Loz/b/a/a/b42;-><init>(Loz/b/a/a/e62;)V

    .line 93
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 94
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 95
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 98
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v3, v14

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 99
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/rg;

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    move-object v14, v1

    :goto_4
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/rg;

    .line 100
    new-instance v1, Loz/b/a/a/n42;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/n42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 101
    new-instance v4, Loz/b/a/a/w42;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/w42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v20, :cond_17

    .line 102
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v6, v3, v5, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    new-array v3, v12, [Ljava/lang/String;

    .line 106
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 107
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v12, [Ljava/lang/String;

    .line 108
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 112
    new-instance v6, Loz/b/a/a/w32;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/w32;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ljava/lang/String;

    .line 113
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/comment"

    const-string v17, "POST"

    move-object/from16 v21, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 114
    new-instance v3, Loz/b/a/a/f52;

    invoke-direct {v3, v0}, Loz/b/a/a/f52;-><init>(Loz/b/a/a/e62;)V

    .line 115
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 116
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 117
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 120
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v3, v14

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 121
    sget-object v4, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_1a

    move-object v4, v14

    :cond_1a
    check-cast v4, Ljava/lang/Integer;

    .line 122
    sget-object v7, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Integer;

    if-nez v9, :cond_1b

    move-object v7, v14

    :cond_1b
    check-cast v7, Ljava/lang/Integer;

    .line 123
    sget-object v9, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/Integer;

    if-nez v12, :cond_1c

    move-object v9, v14

    :cond_1c
    check-cast v9, Ljava/lang/Integer;

    .line 124
    sget-object v12, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-nez v12, :cond_1d

    goto :goto_5

    :cond_1d
    move-object v14, v1

    :goto_5
    check-cast v14, Ljava/lang/String;

    .line 125
    new-instance v1, Loz/b/a/a/q42;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/q42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 126
    new-instance v12, Loz/b/a/a/r42;

    invoke-direct {v12, v0, v2}, Loz/b/a/a/r42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v4, :cond_22

    if-eqz v7, :cond_21

    .line 127
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v5, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v8, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_1e

    .line 131
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v6, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    if-eqz v14, :cond_1f

    .line 132
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v4, "reactionType"

    invoke-virtual {v2, v4, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v2, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 135
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 136
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    new-array v3, v3, [Ljava/lang/String;

    .line 137
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 140
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 141
    new-instance v4, Loz/b/a/a/p42;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/p42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 142
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/speak-out/reactions"

    const-string v17, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 143
    new-instance v2, Loz/b/a/a/s42;

    invoke-direct {v2, v0}, Loz/b/a/a/s42;-><init>(Loz/b/a/a/e62;)V

    .line 144
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 145
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v12, p2

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 146
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReactionSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListReactionSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReactionSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    move-object v12, v2

    .line 149
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 150
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v2, v14

    :cond_24
    check-cast v2, Ljava/lang/String;

    .line 151
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_25

    move-object v3, v14

    :cond_25
    check-cast v3, Ljava/lang/Integer;

    .line 152
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/gh1;

    if-nez v4, :cond_26

    goto :goto_6

    :cond_26
    move-object v14, v1

    :goto_6
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/gh1;

    .line 153
    new-instance v1, Loz/b/a/a/v52;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/v52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 154
    new-instance v4, Loz/b/a/a/w52;

    invoke-direct {v4, v0, v12}, Loz/b/a/a/w52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2a

    if-eqz v3, :cond_29

    if-eqz v20, :cond_28

    .line 155
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    .line 156
    invoke-static {v3, v5, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 157
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v3, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 161
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 162
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-array v2, v2, [Ljava/lang/String;

    .line 163
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 166
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 167
    new-instance v5, Loz/b/a/a/u52;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/u52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 168
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v17, "PUT"

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 169
    new-instance v2, Loz/b/a/a/x52;

    invoke-direct {v2, v0}, Loz/b/a/a/x52;-><init>(Loz/b/a/a/e62;)V

    .line 170
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 171
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 172
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    move-object v12, v2

    .line 175
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 176
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_2b

    move-object v2, v14

    :cond_2b
    check-cast v2, Ljava/lang/String;

    .line 177
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/gh1;

    if-nez v3, :cond_2c

    goto :goto_7

    :cond_2c
    move-object v14, v1

    :goto_7
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/gh1;

    .line 178
    new-instance v1, Loz/b/a/a/c62;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/c62;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 179
    new-instance v3, Loz/b/a/a/d62;

    invoke-direct {v3, v0, v12}, Loz/b/a/a/d62;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_2f

    if-eqz v20, :cond_2e

    .line 180
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 183
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 184
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 185
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-array v2, v2, [Ljava/lang/String;

    .line 186
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 189
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 190
    new-instance v5, Loz/b/a/a/o52;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/o52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 191
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/post"

    const-string v17, "POST"

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 192
    new-instance v2, Loz/b/a/a/s32;

    invoke-direct {v2, v0}, Loz/b/a/a/s32;-><init>(Loz/b/a/a/e62;)V

    .line 193
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 194
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 195
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    move-object v12, v2

    .line 197
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 198
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_30

    move-object v2, v14

    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 199
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/gp1;

    if-nez v3, :cond_31

    goto :goto_8

    :cond_31
    move-object v14, v1

    :goto_8
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/gp1;

    .line 200
    new-instance v1, Loz/b/a/a/z52;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/z52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 201
    new-instance v3, Loz/b/a/a/a62;

    invoke-direct {v3, v0, v12}, Loz/b/a/a/a62;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_34

    if-eqz v20, :cond_33

    .line 202
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 206
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 207
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    new-array v2, v2, [Ljava/lang/String;

    .line 208
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 211
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 212
    new-instance v5, Loz/b/a/a/y52;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/y52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 213
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/upload-an-image"

    const-string v17, "POST"

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 214
    new-instance v2, Loz/b/a/a/b62;

    invoke-direct {v2, v0}, Loz/b/a/a/b62;-><init>(Loz/b/a/a/e62;)V

    .line 215
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 216
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 217
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadAnImageSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadAnImageSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    move-object v12, v2

    .line 219
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 220
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_35

    move-object v2, v14

    :cond_35
    check-cast v2, Ljava/lang/String;

    .line 221
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_36

    move-object v3, v14

    :cond_36
    check-cast v3, Ljava/lang/Integer;

    .line 222
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Loz/b/a/c/qo1;

    if-nez v5, :cond_37

    goto :goto_9

    :cond_37
    move-object v14, v1

    :goto_9
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/qo1;

    .line 223
    new-instance v1, Loz/b/a/a/r52;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/r52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 224
    new-instance v5, Loz/b/a/a/s52;

    invoke-direct {v5, v0, v12}, Loz/b/a/a/s52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3a

    if-eqz v20, :cond_39

    .line 225
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    .line 226
    invoke-static {v3, v6, v4, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 227
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 231
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 232
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v2, v2, [Ljava/lang/String;

    .line 233
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 236
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 237
    new-instance v4, Loz/b/a/a/q52;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/q52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 238
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v17, "PUT"

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 239
    new-instance v2, Loz/b/a/a/t52;

    invoke-direct {v2, v0}, Loz/b/a/a/t52;-><init>(Loz/b/a/a/e62;)V

    .line 240
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 241
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 242
    :cond_39
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling updateCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    move-object v12, v2

    .line 245
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 246
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3c

    move-object v2, v14

    :cond_3c
    check-cast v2, Ljava/lang/String;

    .line 247
    sget-object v3, Lxz/a/a/a/w1/e/d;->CommentParentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_3d

    move-object v3, v14

    :cond_3d
    check-cast v3, Ljava/lang/Integer;

    .line 248
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3e

    move-object v4, v14

    :cond_3e
    check-cast v4, Ljava/lang/Integer;

    .line 249
    sget-object v5, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_3f

    goto :goto_a

    :cond_3f
    move-object v14, v1

    :goto_a
    check-cast v14, Ljava/lang/Integer;

    .line 250
    new-instance v1, Loz/b/a/a/z42;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/z42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 251
    new-instance v5, Loz/b/a/a/a52;

    invoke-direct {v5, v0, v12}, Loz/b/a/a/a52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_44

    if-eqz v3, :cond_43

    if-eqz v4, :cond_42

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v9, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v15, "commentParentId"

    invoke-virtual {v9, v15, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_40

    .line 256
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v6, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 258
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 259
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 260
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    new-array v2, v2, [Ljava/lang/String;

    .line 261
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 264
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 265
    new-instance v4, Loz/b/a/a/y42;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/y42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 266
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/speak-out/replies"

    const-string v17, "GET"

    move-object/from16 v18, v7

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 267
    new-instance v2, Loz/b/a/a/b52;

    invoke-direct {v2, v0}, Loz/b/a/a/b52;-><init>(Loz/b/a/a/e62;)V

    .line 268
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 269
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 270
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReplySpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentParentId\' when calling getListReplySpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReplySpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    move-object v12, v2

    .line 273
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 274
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_45

    move-object v2, v14

    :cond_45
    check-cast v2, Ljava/lang/String;

    .line 275
    sget-object v3, Lxz/a/a/a/w1/e/d;->PostId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_46

    move-object v3, v14

    :cond_46
    check-cast v3, Ljava/lang/Integer;

    .line 276
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Integer;

    if-nez v7, :cond_47

    move-object v4, v14

    :cond_47
    check-cast v4, Ljava/lang/Integer;

    .line 277
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_48

    goto :goto_b

    :cond_48
    move-object v14, v1

    :goto_b
    check-cast v14, Ljava/lang/Integer;

    .line 278
    new-instance v1, Loz/b/a/a/h42;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/h42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 279
    new-instance v7, Loz/b/a/a/i42;

    invoke-direct {v7, v0, v12}, Loz/b/a/a/i42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_4d

    if-eqz v3, :cond_4c

    if-eqz v4, :cond_4b

    .line 280
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v15, v5, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_49

    .line 284
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v6, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 286
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 287
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 288
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    new-array v2, v2, [Ljava/lang/String;

    .line 289
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 292
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 293
    new-instance v4, Loz/b/a/a/g42;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/g42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 294
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/speak-out/comments"

    const-string v17, "GET"

    move-object/from16 v18, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 295
    new-instance v2, Loz/b/a/a/j42;

    invoke-direct {v2, v0}, Loz/b/a/a/j42;-><init>(Loz/b/a/a/e62;)V

    .line 296
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 297
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 298
    :cond_4b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'postId\' when calling getListCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListCommentSpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    move-object v12, v2

    .line 301
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 302
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4e

    move-object v2, v14

    :cond_4e
    check-cast v2, Ljava/lang/String;

    .line 303
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_4f

    goto :goto_c

    :cond_4f
    move-object v14, v1

    :goto_c
    check-cast v14, Ljava/lang/Integer;

    .line 304
    new-instance v1, Loz/b/a/a/d52;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/d52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 305
    new-instance v3, Loz/b/a/a/e52;

    invoke-direct {v3, v0, v12}, Loz/b/a/a/e52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_52

    if-eqz v14, :cond_51

    .line 306
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    .line 307
    invoke-static {v14, v4, v7, v9}, Lmz/b/b/a/a;->k(Ljava/lang/Integer;Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 308
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 311
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 312
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 313
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    new-array v2, v2, [Ljava/lang/String;

    .line 314
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 317
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 318
    new-instance v5, Loz/b/a/a/c52;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/c52;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 319
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v17, "GET"

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 320
    new-instance v2, Loz/b/a/a/g52;

    invoke-direct {v2, v0}, Loz/b/a/a/g52;-><init>(Loz/b/a/a/e62;)V

    .line 321
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 322
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 323
    :cond_51
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getSpeakOutById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_52
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getSpeakOutById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    move-object v12, v2

    .line 325
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 326
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_53

    move-object v2, v14

    :cond_53
    check-cast v2, Ljava/lang/String;

    .line 327
    sget-object v3, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Loz/b/a/c/su0;

    if-nez v3, :cond_54

    goto :goto_d

    :cond_54
    move-object v14, v1

    :goto_d
    move-object/from16 v20, v14

    check-cast v20, Loz/b/a/c/su0;

    .line 328
    new-instance v1, Loz/b/a/a/l42;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/l42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 329
    new-instance v3, Loz/b/a/a/m42;

    invoke-direct {v3, v0, v12}, Loz/b/a/a/m42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_57

    if-eqz v20, :cond_56

    .line 330
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 331
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 332
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 333
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v2, v4, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 334
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 335
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    new-array v2, v2, [Ljava/lang/String;

    .line 336
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 339
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 340
    new-instance v5, Loz/b/a/a/k42;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/k42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 341
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v16, "/fpt-services-ms/public/speak-out/my-posts"

    const-string v17, "POST"

    move-object/from16 v21, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 342
    new-instance v2, Loz/b/a/a/o42;

    invoke-direct {v2, v0}, Loz/b/a/a/o42;-><init>(Loz/b/a/a/e62;)V

    .line 343
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 344
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_f

    .line 345
    :cond_56
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling getListMySpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_57
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListMySpeakOut(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    move-object v12, v2

    .line 347
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 348
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_58

    move-object v2, v14

    :cond_58
    check-cast v2, Ljava/lang/String;

    .line 349
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_59

    move-object v3, v14

    :cond_59
    check-cast v3, Ljava/lang/Integer;

    .line 350
    sget-object v4, Lxz/a/a/a/w1/e/d;->LastUpdatedAt:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_5a

    move-object v4, v14

    :cond_5a
    check-cast v4, Ljava/lang/String;

    .line 351
    sget-object v5, Lxz/a/a/a/w1/e/d;->KeySearch:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_5b

    goto :goto_e

    :cond_5b
    move-object v14, v1

    :goto_e
    check-cast v14, Ljava/lang/String;

    .line 352
    new-instance v1, Loz/b/a/a/d42;

    invoke-direct {v1, v0, v12}, Loz/b/a/a/d42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 353
    new-instance v5, Loz/b/a/a/e42;

    invoke-direct {v5, v0, v12}, Loz/b/a/a/e42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v2, :cond_60

    if-eqz v3, :cond_5f

    .line 354
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v7, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v8, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_5c

    .line 357
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v7, "lastUpdatedAt"

    invoke-virtual {v3, v7, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    if-eqz v14, :cond_5d

    .line 358
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v4, "keySearch"

    invoke-virtual {v3, v4, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    :cond_5d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 360
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v2, v3, v13}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 361
    iget-object v7, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 362
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    new-array v2, v2, [Ljava/lang/String;

    .line 363
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v2}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v2, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v2

    .line 366
    iget-object v2, v2, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 367
    new-instance v4, Loz/b/a/a/c42;

    invoke-direct {v4, v0, v1}, Loz/b/a/a/c42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 368
    iget-object v15, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/16 v20, 0x0

    const-string v16, "/fpt-services-ms/public/speak-out/posts"

    const-string v17, "GET"

    move-object/from16 v18, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v15 .. v24}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 369
    new-instance v2, Loz/b/a/a/f42;

    invoke-direct {v2, v0}, Loz/b/a/a/f42;-><init>(Loz/b/a/a/e62;)V

    .line 370
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 371
    iget-object v3, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v12}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_f

    .line 372
    :cond_5f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getAllSpeakOutPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_60
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAllSpeakOutPost(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
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

.method public final b(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->CommentId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->LastID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v7, v5

    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 5
    sget-object v8, Lxz/a/a/a/w1/e/d;->ReactionType:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/u42;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/u42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v15, Loz/b/a/a/v42;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/v42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v8, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v9, "commentId"

    invoke-virtual {v8, v9, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v4, v8, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_5

    .line 12
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v6, "lastId"

    invoke-virtual {v4, v6, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v6, "reactionType"

    invoke-virtual {v4, v6, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_6
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v14, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 16
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "Accept"

    .line 17
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    .line 19
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 22
    new-instance v6, Loz/b/a/a/t42;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/t42;-><init>(Loz/b/a/a/e62;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Ljava/lang/String;

    .line 23
    iget-object v8, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/speak-out/comment/reactions"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 24
    new-instance v3, Loz/b/a/a/x42;

    invoke-direct {v3, v0}, Loz/b/a/a/x42;-><init>(Loz/b/a/a/e62;)V

    .line 25
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 26
    iget-object v4, v0, Loz/b/a/a/e62;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListReactionSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'commentId\' when calling getListReactionSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListReactionSpeakOutComment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
