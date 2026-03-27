.class public final Lxz/a/a/a/w1/e/j/r1;
.super Loz/b/a/a/dw;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r1;

.field public static final c:Lxz/a/a/a/w1/e/j/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r1;->c:Lxz/a/a/a/w1/e/j/q1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r1;->b:Lxz/a/a/a/w1/e/j/r1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/dw;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "size"

    const-string v5, "page"

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const/4 v8, 0x0

    const-string v9, "Accept"

    const-string v10, "Content-Type"

    const/4 v11, 0x0

    const-string v12, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v8

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/gi1;

    if-nez v4, :cond_1

    move-object v1, v8

    :cond_1
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/gi1;

    if-eqz v2, :cond_2

    .line 6
    new-instance v8, Loz/b/a/a/qv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/qv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/rv;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/rv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v1

    goto :goto_0

    :cond_2
    move-object/from16 v22, v8

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v18, :cond_5

    .line 8
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 12
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v11, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    .line 16
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/pv;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/pv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v3, v11, [Ljava/lang/String;

    .line 19
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/discipline/submit"

    const-string v15, "POST"

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/sv;

    invoke-direct {v3, v0}, Loz/b/a/a/sv;-><init>(Loz/b/a/a/dw;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling submitDisciplineForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling submitDisciplineForm(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v3, v8

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->DisciplineProof:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/fu;

    if-nez v4, :cond_8

    move-object v1, v8

    :cond_8
    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/fu;

    if-eqz v2, :cond_9

    .line 28
    new-instance v8, Loz/b/a/a/uv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/uv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v1, Loz/b/a/a/vv;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_9
    move-object/from16 v22, v8

    :goto_1
    if-eqz v3, :cond_d

    if-eqz v18, :cond_c

    .line 30
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 34
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-array v3, v11, [Ljava/lang/String;

    .line 36
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 38
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v4, Loz/b/a/a/tv;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/tv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    new-array v3, v11, [Ljava/lang/String;

    .line 41
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/discipline/uploadProof"

    const-string v15, "POST"

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/xv;

    invoke-direct {v3, v0}, Loz/b/a/a/xv;-><init>(Loz/b/a/a/dw;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 45
    :cond_c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadProof(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadProof(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_e

    move-object v3, v8

    :cond_e
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v18, v1

    check-cast v18, Loz/b/a/c/e11;

    if-eqz v2, :cond_f

    .line 50
    new-instance v8, Loz/b/a/a/mv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/mv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v1, Loz/b/a/a/nv;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/nv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v1

    goto :goto_2

    :cond_f
    move-object/from16 v22, v8

    :goto_2
    if-eqz v3, :cond_12

    .line 52
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 56
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v3, v11, [Ljava/lang/String;

    .line 58
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_11

    .line 60
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v4, Loz/b/a/a/lv;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/lv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    new-array v3, v11, [Ljava/lang/String;

    .line 63
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const-string v14, "/fpt-services-ms/public/discipline/preview"

    const-string v15, "POST"

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/ov;

    invoke-direct {v3, v0}, Loz/b/a/a/ov;-><init>(Loz/b/a/a/dw;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 67
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling previewDisciplineTemplate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.PreviewDisciplineBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Ljava/lang/Long;

    .line 72
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Long;

    .line 73
    new-instance v6, Loz/b/a/a/bw;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/bw;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 74
    new-instance v8, Loz/b/a/a/cw;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/cw;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 79
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 80
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 81
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-array v3, v11, [Ljava/lang/String;

    .line 82
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 85
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 86
    new-instance v4, Loz/b/a/a/aw;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/aw;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    .line 87
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/discipline/listGave"

    const-string v4, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 88
    new-instance v3, Loz/b/a/a/xu;

    invoke-direct {v3, v0}, Loz/b/a/a/xu;-><init>(Loz/b/a/a/dw;)V

    .line 89
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 90
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 91
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 95
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/String;

    .line 96
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Ljava/lang/Long;

    .line 97
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Long;

    .line 98
    new-instance v6, Loz/b/a/a/zu;

    invoke-direct {v6, v0, v2}, Loz/b/a/a/zu;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 99
    new-instance v8, Loz/b/a/a/av;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/av;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 100
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v1, v15}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 104
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 105
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 106
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v3, v11, [Ljava/lang/String;

    .line 107
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 110
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 111
    new-instance v4, Loz/b/a/a/yu;

    invoke-direct {v4, v0, v6}, Loz/b/a/a/yu;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v3, v11, [Ljava/lang/String;

    .line 112
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/discipline/listReceived"

    const-string v4, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 113
    new-instance v3, Loz/b/a/a/bv;

    invoke-direct {v3, v0}, Loz/b/a/a/bv;-><init>(Loz/b/a/a/dw;)V

    .line 114
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 115
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 116
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_1b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 120
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1c

    move-object v3, v8

    :cond_1c
    check-cast v3, Ljava/lang/String;

    .line 121
    sget-object v4, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object v1, v8

    :cond_1d
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    .line 122
    new-instance v8, Loz/b/a/a/dv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/dv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 123
    new-instance v4, Loz/b/a/a/ev;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ev;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v4

    goto :goto_3

    :cond_1e
    move-object/from16 v22, v8

    :goto_3
    if-eqz v3, :cond_22

    if-eqz v1, :cond_21

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const-string v6, "type"

    invoke-static {v5, v6, v1, v4}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 127
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 128
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 129
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v3, v11, [Ljava/lang/String;

    .line 130
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_20

    .line 132
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 133
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 134
    new-instance v5, Loz/b/a/a/cv;

    invoke-direct {v5, v0, v8}, Loz/b/a/a/cv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-array v3, v11, [Ljava/lang/String;

    .line 135
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/discipline/listViolationBase"

    const-string v15, "GET"

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 136
    new-instance v3, Loz/b/a/a/gv;

    invoke-direct {v3, v0}, Loz/b/a/a/gv;-><init>(Loz/b/a/a/dw;)V

    .line 137
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 138
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 139
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'type\' when calling listViolationBase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listViolationBase(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 141
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 142
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_23

    move-object v1, v8

    :cond_23
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 143
    new-instance v8, Loz/b/a/a/iv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/iv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 144
    new-instance v3, Loz/b/a/a/jv;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/jv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v3

    goto :goto_4

    :cond_24
    move-object/from16 v22, v8

    :goto_4
    if-eqz v1, :cond_27

    .line 145
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/String;

    .line 149
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 150
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v1, v11, [Ljava/lang/String;

    .line 151
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_26

    .line 153
    iget-object v1, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 155
    new-instance v4, Loz/b/a/a/hv;

    invoke-direct {v4, v0, v8}, Loz/b/a/a/hv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-array v1, v11, [Ljava/lang/String;

    .line 156
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/discipline/listViolationType"

    const-string v15, "GET"

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 157
    new-instance v3, Loz/b/a/a/kv;

    invoke-direct {v3, v0}, Loz/b/a/a/kv;-><init>(Loz/b/a/a/dw;)V

    .line 158
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 159
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_6

    .line 160
    :cond_27
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling listViolationType(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 162
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_28

    move-object v3, v8

    :cond_28
    check-cast v3, Ljava/lang/String;

    .line 163
    sget-object v4, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v1, v8

    :cond_29
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 164
    new-instance v8, Loz/b/a/a/wv;

    invoke-direct {v8, v0, v2}, Loz/b/a/a/wv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    .line 165
    new-instance v4, Loz/b/a/a/yv;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/yv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v22, v4

    goto :goto_5

    :cond_2a
    move-object/from16 v22, v8

    :goto_5
    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2d

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const-string v6, "language"

    invoke-static {v5, v6, v1, v4}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 169
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v1, v12}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    new-array v3, v11, [Ljava/lang/String;

    .line 170
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 171
    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    new-array v3, v11, [Ljava/lang/String;

    .line 172
    iget-object v5, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2c

    .line 174
    iget-object v3, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 175
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 176
    new-instance v5, Loz/b/a/a/fv;

    invoke-direct {v5, v0, v8}, Loz/b/a/a/fv;-><init>(Loz/b/a/a/dw;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-array v3, v11, [Ljava/lang/String;

    .line 177
    iget-object v13, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v14, "/fpt-services-ms/public/discipline/info-and-template"

    const-string v15, "GET"

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 178
    new-instance v3, Loz/b/a/a/zv;

    invoke-direct {v3, v0}, Loz/b/a/a/zv;-><init>(Loz/b/a/a/dw;)V

    .line 179
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 180
    iget-object v4, v0, Loz/b/a/a/dw;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_6

    .line 181
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'language\' when calling getDisciplineInfoAndTemplate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDisciplineInfoAndTemplate(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x116
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
