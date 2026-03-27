.class public final Lxz/a/a/a/w1/e/j/l4;
.super Loz/b/a/a/b01;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/l4;

.field public static final c:Lxz/a/a/a/w1/e/j/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/k4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/k4;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/l4;->c:Lxz/a/a/a/w1/e/j/k4;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/l4;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/l4;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/l4;->b:Lxz/a/a/a/w1/e/j/l4;

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
    invoke-direct {p0, v0}, Loz/b/a/a/b01;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "id"

    const-string v5, "groupid"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    const/4 v10, 0x0

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

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->BodyOfUpdateGroup:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/w3;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/w3;

    .line 6
    new-instance v1, Loz/b/a/a/lz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/lz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/mz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/mz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4

    if-eqz v16, :cond_3

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 12
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    .line 14
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v6, Loz/b/a/a/kz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/kz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 19
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fts/public/group"

    const-string v13, "PUT"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/oz0;

    invoke-direct {v3, v0}, Loz/b/a/a/oz0;-><init>(Loz/b/a/a/b01;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 23
    :cond_3
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v3, v10

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/d;->UpdateAdmin:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/mo1;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v10, v1

    :goto_1
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/mo1;

    .line 28
    new-instance v1, Loz/b/a/a/hz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v4, Loz/b/a/a/iz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/iz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_9

    if-eqz v16, :cond_8

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 34
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-array v3, v8, [Ljava/lang/String;

    .line 36
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 40
    new-instance v6, Loz/b/a/a/gz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 41
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fts/public/updateAdmin"

    const-string v13, "PUT"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 42
    new-instance v3, Loz/b/a/a/jz0;

    invoke-direct {v3, v0}, Loz/b/a/a/jz0;-><init>(Loz/b/a/a/b01;)V

    .line 43
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 44
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 45
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateAdminGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateAdminGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 48
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v3, v10

    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 49
    sget-object v4, Lxz/a/a/a/w1/e/d;->DeleteMembers:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/is;

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v10, v1

    :goto_2
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/is;

    .line 50
    new-instance v1, Loz/b/a/a/hy0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/hy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 51
    new-instance v4, Loz/b/a/a/iy0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/iy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_e

    if-eqz v16, :cond_d

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 56
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 57
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-array v3, v8, [Ljava/lang/String;

    .line 58
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 62
    new-instance v6, Loz/b/a/a/gy0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/gy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 63
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fts/public/deleteMembers"

    const-string v13, "DELETE"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 64
    new-instance v3, Loz/b/a/a/jy0;

    invoke-direct {v3, v0}, Loz/b/a/a/jy0;-><init>(Loz/b/a/a/b01;)V

    .line 65
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 66
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 67
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling deleteMembersGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteMembersGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 70
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v3, v10

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 71
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_10

    goto :goto_3

    :cond_10
    move-object v10, v1

    :goto_3
    check-cast v10, Ljava/lang/Integer;

    .line 72
    new-instance v1, Loz/b/a/a/zz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/zz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 73
    new-instance v5, Loz/b/a/a/a01;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/a01;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_13

    if-eqz v10, :cond_12

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 77
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 78
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 79
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-array v3, v8, [Ljava/lang/String;

    .line 80
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 83
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 84
    new-instance v6, Loz/b/a/a/yz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/yz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 85
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/group"

    const-string v13, "DELETE"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 86
    new-instance v3, Loz/b/a/a/fy0;

    invoke-direct {v3, v0}, Loz/b/a/a/fy0;-><init>(Loz/b/a/a/b01;)V

    .line 87
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 88
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 89
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling deleteGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_13
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling deleteGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 92
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v3, v10

    :cond_14
    check-cast v3, Ljava/lang/String;

    .line 93
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/u3;

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    move-object v10, v1

    :goto_4
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/u3;

    .line 94
    new-instance v1, Loz/b/a/a/cz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/cz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 95
    new-instance v4, Loz/b/a/a/dz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/dz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_18

    if-eqz v16, :cond_17

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 100
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 101
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v8, [Ljava/lang/String;

    .line 102
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 105
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 106
    new-instance v6, Loz/b/a/a/bz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/bz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 107
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fts/public/inviteMembers"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 108
    new-instance v3, Loz/b/a/a/fz0;

    invoke-direct {v3, v0}, Loz/b/a/a/fz0;-><init>(Loz/b/a/a/b01;)V

    .line 109
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 110
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 111
    :cond_17
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling inviteUserToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling inviteUserToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 114
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v3, v10

    :cond_19
    check-cast v3, Ljava/lang/String;

    .line 115
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/s3;

    if-nez v4, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v10, v1

    :goto_5
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/s3;

    .line 116
    new-instance v1, Loz/b/a/a/ez0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ez0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 117
    new-instance v4, Loz/b/a/a/nz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/nz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1d

    if-eqz v16, :cond_1c

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 122
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 123
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    new-array v3, v8, [Ljava/lang/String;

    .line 124
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 127
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 128
    new-instance v6, Loz/b/a/a/ny0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ny0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 129
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fts/public/group"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 130
    new-instance v3, Loz/b/a/a/wz0;

    invoke-direct {v3, v0}, Loz/b/a/a/wz0;-><init>(Loz/b/a/a/b01;)V

    .line 131
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 132
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 133
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling createGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling createGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 136
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1e

    goto :goto_6

    :cond_1e
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 137
    new-instance v1, Loz/b/a/a/yy0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/yy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 138
    new-instance v3, Loz/b/a/a/zy0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/zy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_20

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 143
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 144
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    new-array v5, v8, [Ljava/lang/String;

    .line 145
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 148
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 149
    new-instance v6, Loz/b/a/a/xy0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/xy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 150
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/getListAvatar"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 151
    new-instance v3, Loz/b/a/a/az0;

    invoke-direct {v3, v0}, Loz/b/a/a/az0;-><init>(Loz/b/a/a/b01;)V

    .line 152
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 153
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 154
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListAvatarGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 156
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v3, v10

    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 157
    sget-object v4, Lxz/a/a/a/w1/e/d;->GroupId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_22

    goto :goto_7

    :cond_22
    move-object v10, v1

    :goto_7
    check-cast v10, Ljava/lang/Integer;

    .line 158
    new-instance v1, Loz/b/a/a/qz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 159
    new-instance v4, Loz/b/a/a/rz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/rz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_25

    if-eqz v10, :cond_24

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 163
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 164
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 165
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-array v3, v8, [Ljava/lang/String;

    .line 166
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 169
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 170
    new-instance v6, Loz/b/a/a/pz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/pz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 171
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/acceptGroup"

    const-string v13, "PUT"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 172
    new-instance v3, Loz/b/a/a/sz0;

    invoke-direct {v3, v0}, Loz/b/a/a/sz0;-><init>(Loz/b/a/a/b01;)V

    .line 173
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 174
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 175
    :cond_24
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'groupid\' when calling userAcceptToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_25
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling userAcceptToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 178
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_26

    move-object v3, v10

    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 179
    sget-object v5, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_27

    goto :goto_8

    :cond_27
    move-object v10, v1

    :goto_8
    check-cast v10, Ljava/lang/Integer;

    .line 180
    new-instance v1, Loz/b/a/a/qy0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 181
    new-instance v5, Loz/b/a/a/ry0;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/ry0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2a

    if-eqz v10, :cond_29

    .line 182
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 185
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 186
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 187
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    new-array v3, v8, [Ljava/lang/String;

    .line 188
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 191
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 192
    new-instance v6, Loz/b/a/a/py0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/py0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 193
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/getGroup"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 194
    new-instance v3, Loz/b/a/a/sy0;

    invoke-direct {v3, v0}, Loz/b/a/a/sy0;-><init>(Loz/b/a/a/b01;)V

    .line 195
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 196
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 197
    :cond_29
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling getGroupById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :cond_2a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getGroupById(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 200
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2b

    move-object v3, v10

    :cond_2b
    check-cast v3, Ljava/lang/String;

    .line 201
    sget-object v4, Lxz/a/a/a/w1/e/d;->GroupFTSID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_2c

    goto :goto_9

    :cond_2c
    move-object v10, v1

    :goto_9
    check-cast v10, Ljava/lang/Integer;

    .line 202
    new-instance v1, Loz/b/a/a/uz0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 203
    new-instance v4, Loz/b/a/a/vz0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/vz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_2f

    if-eqz v10, :cond_2e

    .line 204
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v11, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 207
    iget-object v10, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 208
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 209
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-array v3, v8, [Ljava/lang/String;

    .line 210
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 213
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 214
    new-instance v6, Loz/b/a/a/tz0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/tz0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 215
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/rejectGroup"

    const-string v13, "DELETE"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 216
    new-instance v3, Loz/b/a/a/xz0;

    invoke-direct {v3, v0}, Loz/b/a/a/xz0;-><init>(Loz/b/a/a/b01;)V

    .line 217
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 218
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 219
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'groupid\' when calling userRejectToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling userRejectToGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 222
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_30

    move-object v3, v10

    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 223
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_31

    move-object v4, v10

    :cond_31
    check-cast v4, Ljava/lang/Integer;

    .line 224
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/Integer;

    if-nez v11, :cond_32

    move-object v5, v10

    :cond_32
    check-cast v5, Ljava/lang/Integer;

    .line 225
    sget-object v11, Lxz/a/a/a/w1/e/d;->EventFTSID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_33

    goto :goto_a

    :cond_33
    move-object v10, v1

    :goto_a
    check-cast v10, Ljava/lang/Integer;

    .line 226
    new-instance v1, Loz/b/a/a/uy0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/uy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 227
    new-instance v15, Loz/b/a/a/vy0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/vy0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_38

    if-eqz v4, :cond_37

    if-eqz v5, :cond_36

    if-eqz v10, :cond_35

    .line 228
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v12, "page"

    invoke-virtual {v11, v12, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v11, "size"

    invoke-virtual {v4, v11, v5}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const-string v5, "eventId"

    invoke-static {v4, v5, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 233
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 234
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 235
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    new-array v3, v8, [Ljava/lang/String;

    .line 236
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v3, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 239
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 240
    new-instance v5, Loz/b/a/a/ty0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ty0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 241
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/getAllGroups"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 242
    new-instance v3, Loz/b/a/a/wy0;

    invoke-direct {v3, v0}, Loz/b/a/a/wy0;-><init>(Loz/b/a/a/b01;)V

    .line 243
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 244
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_c

    .line 245
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventId\' when calling getGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_36
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248
    :cond_38
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 250
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_39

    goto :goto_b

    :cond_39
    move-object v10, v1

    :goto_b
    check-cast v10, Ljava/lang/String;

    .line 251
    new-instance v1, Loz/b/a/a/ly0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ly0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    .line 252
    new-instance v3, Loz/b/a/a/my0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/my0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_3b

    .line 253
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 256
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 257
    iget-object v9, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    .line 258
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v5, v8, [Ljava/lang/String;

    .line 259
    iget-object v6, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v5, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 262
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 263
    new-instance v6, Loz/b/a/a/ky0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ky0;-><init>(Loz/b/a/a/b01;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 264
    iget-object v11, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fts/public/getAllTargets"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 265
    new-instance v3, Loz/b/a/a/oy0;

    invoke-direct {v3, v0}, Loz/b/a/a/oy0;-><init>(Loz/b/a/a/b01;)V

    .line 266
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 267
    iget-object v4, v0, Loz/b/a/a/b01;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_c

    .line 268
    :cond_3b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getAllTargetsGroupFTS(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x180
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
