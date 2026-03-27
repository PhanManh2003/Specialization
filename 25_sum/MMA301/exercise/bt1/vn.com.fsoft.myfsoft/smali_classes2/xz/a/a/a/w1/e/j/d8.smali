.class public final Lxz/a/a/a/w1/e/j/d8;
.super Loz/b/a/a/oc2;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/d8;

.field public static final c:Lxz/a/a/a/w1/e/j/c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/c8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/c8;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/d8;->c:Lxz/a/a/a/w1/e/j/c8;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/d8;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/d8;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/d8;->b:Lxz/a/a/a/w1/e/j/d8;

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
    invoke-direct {p0, v0}, Loz/b/a/a/oc2;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 20
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

    const-string v4, "fileId"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

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
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/ao1;

    if-nez v4, :cond_1

    move-object v1, v9

    :cond_1
    move-object v15, v1

    check-cast v15, Loz/b/a/c/ao1;

    if-eqz v2, :cond_2

    .line 6
    new-instance v9, Loz/b/a/a/ic2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ic2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v1, Loz/b/a/a/jc2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_0

    :cond_2
    move-object/from16 v19, v9

    :goto_0
    if-eqz v3, :cond_5

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 16
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v4, Loz/b/a/a/hc2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/hc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    .line 19
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/upload-file"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/kc2;

    invoke-direct {v3, v0}, Loz/b/a/a/kc2;-><init>(Loz/b/a/a/oc2;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 23
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateUploadFile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v3, v9

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 26
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/yn1;

    if-nez v4, :cond_7

    move-object v1, v9

    :cond_7
    move-object v15, v1

    check-cast v15, Loz/b/a/c/yn1;

    if-eqz v2, :cond_8

    .line 27
    new-instance v9, Loz/b/a/a/dc2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/dc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v1, Loz/b/a/a/ec2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ec2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_1

    :cond_8
    move-object/from16 v19, v9

    :goto_1
    if-eqz v3, :cond_b

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 33
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v7, [Ljava/lang/String;

    .line 35
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_a

    .line 37
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 38
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v4, Loz/b/a/a/cc2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/cc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v3, v7, [Ljava/lang/String;

    .line 40
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/update-item"

    const-string v12, "PUT"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/gc2;

    invoke-direct {v3, v0}, Loz/b/a/a/gc2;-><init>(Loz/b/a/a/oc2;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 44
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateUpdateChecklistItem(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v3, v9

    :cond_c
    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v4, Lxz/a/a/a/w1/e/d;->ChecklistItemId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v1, v9

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 48
    new-instance v9, Loz/b/a/a/zb2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/zb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v4, Loz/b/a/a/ac2;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/ac2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v4

    goto :goto_2

    :cond_e
    move-object/from16 v19, v9

    :goto_2
    if-eqz v3, :cond_12

    if-eqz v1, :cond_11

    .line 50
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const-string v10, "checklistItemId"

    invoke-static {v4, v10, v1, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 53
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 54
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 55
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v7, [Ljava/lang/String;

    .line 56
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_10

    .line 58
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v4, Loz/b/a/a/yb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/yb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-array v3, v7, [Ljava/lang/String;

    .line 61
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/delete-item"

    const-string v12, "DELETE"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/bc2;

    invoke-direct {v3, v0}, Loz/b/a/a/bc2;-><init>(Loz/b/a/a/oc2;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 65
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'checklistItemId\' when calling travelMateDeleteChecklistItem(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_12
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateDeleteChecklistItem(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_13

    move-object v3, v9

    :cond_13
    check-cast v3, Ljava/lang/String;

    .line 69
    sget-object v10, Lxz/a/a/a/w1/e/d;->FileId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_14

    move-object v1, v9

    :cond_14
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 70
    new-instance v9, Loz/b/a/a/ub2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ub2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 71
    new-instance v10, Loz/b/a/a/vb2;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/vb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_3

    :cond_15
    move-object/from16 v19, v9

    :goto_3
    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v1, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 75
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 76
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 77
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-array v3, v7, [Ljava/lang/String;

    .line 78
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_17

    .line 80
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 82
    new-instance v4, Loz/b/a/a/tb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/tb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    new-array v3, v7, [Ljava/lang/String;

    .line 83
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/delete-attachment"

    const-string v12, "DELETE"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 84
    new-instance v3, Loz/b/a/a/xb2;

    invoke-direct {v3, v0}, Loz/b/a/a/xb2;-><init>(Loz/b/a/a/oc2;)V

    .line 85
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 86
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 87
    :cond_18
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fileId\' when calling travelMateDeleteAttachment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateDeleteAttachment(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1a

    move-object v1, v9

    :cond_1a
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 91
    new-instance v9, Loz/b/a/a/qb2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/qb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 92
    new-instance v3, Loz/b/a/a/rb2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/rb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_4

    :cond_1b
    move-object/from16 v19, v9

    :goto_4
    if-eqz v1, :cond_1e

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 97
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 98
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    new-array v1, v7, [Ljava/lang/String;

    .line 99
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1d

    .line 101
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 103
    new-instance v4, Loz/b/a/a/pb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/pb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-array v1, v7, [Ljava/lang/String;

    .line 104
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/trip-history"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 105
    new-instance v3, Loz/b/a/a/sb2;

    invoke-direct {v3, v0}, Loz/b/a/a/sb2;-><init>(Loz/b/a/a/oc2;)V

    .line 106
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 107
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 108
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateChecklistTripHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 110
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1f

    move-object v1, v9

    :cond_1f
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_20

    .line 111
    new-instance v9, Loz/b/a/a/lb2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/lb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 112
    new-instance v3, Loz/b/a/a/mb2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/mb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_5

    :cond_20
    move-object/from16 v19, v9

    :goto_5
    if-eqz v1, :cond_23

    .line 113
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 117
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 118
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    new-array v1, v7, [Ljava/lang/String;

    .line 119
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_22

    .line 121
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 123
    new-instance v4, Loz/b/a/a/kb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/kb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    new-array v1, v7, [Ljava/lang/String;

    .line 124
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/next-trip"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 125
    new-instance v3, Loz/b/a/a/ob2;

    invoke-direct {v3, v0}, Loz/b/a/a/ob2;-><init>(Loz/b/a/a/oc2;)V

    .line 126
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 127
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 128
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateChecklistNextTrip(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 130
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_24

    move-object v1, v9

    :cond_24
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 131
    new-instance v9, Loz/b/a/a/hb2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/hb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 132
    new-instance v3, Loz/b/a/a/ib2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ib2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_6

    :cond_25
    move-object/from16 v19, v9

    :goto_6
    if-eqz v1, :cond_28

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 137
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 138
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-array v1, v7, [Ljava/lang/String;

    .line 139
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_27

    .line 141
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 143
    new-instance v4, Loz/b/a/a/gb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/gb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    new-array v1, v7, [Ljava/lang/String;

    .line 144
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/current-trip"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 145
    new-instance v3, Loz/b/a/a/jb2;

    invoke-direct {v3, v0}, Loz/b/a/a/jb2;-><init>(Loz/b/a/a/oc2;)V

    .line 146
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 147
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 148
    :cond_28
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateChecklistCurrentTrip(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 150
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_29

    move-object v3, v9

    :cond_29
    check-cast v3, Ljava/lang/String;

    .line 151
    sget-object v10, Lxz/a/a/a/w1/e/d;->FileId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_2a

    move-object v1, v9

    :cond_2a
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 152
    new-instance v9, Loz/b/a/a/db2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/db2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 153
    new-instance v10, Loz/b/a/a/eb2;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/eb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_7

    :cond_2b
    move-object/from16 v19, v9

    :goto_7
    if-eqz v3, :cond_2f

    if-eqz v1, :cond_2e

    .line 154
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v4, v1, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 157
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 158
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 159
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    new-array v3, v7, [Ljava/lang/String;

    .line 160
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2d

    .line 162
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 163
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 164
    new-instance v4, Loz/b/a/a/cb2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/cb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-array v3, v7, [Ljava/lang/String;

    .line 165
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/base64-of-file"

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 166
    new-instance v3, Loz/b/a/a/fb2;

    invoke-direct {v3, v0}, Loz/b/a/a/fb2;-><init>(Loz/b/a/a/oc2;)V

    .line 167
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 168
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 169
    :cond_2e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'fileId\' when calling travelMateBase64OfFile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_2f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateBase64OfFile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 172
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_30

    move-object v3, v9

    :cond_30
    check-cast v3, Ljava/lang/String;

    .line 173
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/wn1;

    if-nez v4, :cond_31

    move-object v1, v9

    :cond_31
    move-object v15, v1

    check-cast v15, Loz/b/a/c/wn1;

    if-eqz v2, :cond_32

    .line 174
    new-instance v9, Loz/b/a/a/za2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/za2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 175
    new-instance v1, Loz/b/a/a/ab2;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ab2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v1

    goto :goto_8

    :cond_32
    move-object/from16 v19, v9

    :goto_8
    if-eqz v3, :cond_35

    .line 176
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 180
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 181
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    new-array v3, v7, [Ljava/lang/String;

    .line 182
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_34

    .line 184
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 185
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 186
    new-instance v4, Loz/b/a/a/ya2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/ya2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    new-array v3, v7, [Ljava/lang/String;

    .line 187
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const-string v11, "/fpt-services-ms/public/travel-mate/checklist/create-item"

    const-string v12, "POST"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 188
    new-instance v3, Loz/b/a/a/bb2;

    invoke-direct {v3, v0}, Loz/b/a/a/bb2;-><init>(Loz/b/a/a/oc2;)V

    .line 189
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 190
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 191
    :cond_35
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling travelMateAddNewChecklistItem(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 192
    :pswitch_9
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 193
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_36

    move-object v1, v9

    :cond_36
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 194
    new-instance v9, Loz/b/a/a/ua2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/ua2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 195
    new-instance v3, Loz/b/a/a/va2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/va2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_9

    :cond_37
    move-object/from16 v19, v9

    :goto_9
    if-eqz v1, :cond_3a

    .line 196
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 199
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 200
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 201
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    new-array v1, v7, [Ljava/lang/String;

    .line 202
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_39

    .line 204
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 205
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 206
    new-instance v4, Loz/b/a/a/ta2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/ta2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    new-array v1, v7, [Ljava/lang/String;

    .line 207
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/trip-documents"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 208
    new-instance v3, Loz/b/a/a/xa2;

    invoke-direct {v3, v0}, Loz/b/a/a/xa2;-><init>(Loz/b/a/a/oc2;)V

    .line 209
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 210
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 211
    :cond_3a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getOwnTripsWithDocuments(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :pswitch_a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 213
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_3b

    move-object v1, v9

    :cond_3b
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 214
    new-instance v9, Loz/b/a/a/mc2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/mc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 215
    new-instance v3, Loz/b/a/a/nc2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/nc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_a

    :cond_3c
    move-object/from16 v19, v9

    :goto_a
    if-eqz v1, :cond_3f

    .line 216
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 219
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 220
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 221
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    new-array v1, v7, [Ljava/lang/String;

    .line 222
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3e

    .line 224
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 225
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 226
    new-instance v4, Loz/b/a/a/lc2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/lc2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-array v1, v7, [Ljava/lang/String;

    .line 227
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/countries-guide"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 228
    new-instance v3, Loz/b/a/a/oa2;

    invoke-direct {v3, v0}, Loz/b/a/a/oa2;-><init>(Loz/b/a/a/oc2;)V

    .line 229
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 230
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 231
    :cond_3f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCountryGuideList(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    :pswitch_b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 233
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_40

    move-object v1, v9

    :cond_40
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_41

    .line 234
    new-instance v9, Loz/b/a/a/qa2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/qa2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 235
    new-instance v3, Loz/b/a/a/ra2;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/ra2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_41
    move-object/from16 v19, v9

    :goto_b
    if-eqz v1, :cond_44

    .line 236
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 239
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 240
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 241
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    new-array v1, v7, [Ljava/lang/String;

    .line 242
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_43

    .line 244
    iget-object v1, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 245
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 246
    new-instance v4, Loz/b/a/a/pa2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/pa2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    new-array v1, v7, [Ljava/lang/String;

    .line 247
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v11, "/fpt-services-ms/public/travel-mate/locations"

    const-string v12, "GET"

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 248
    new-instance v3, Loz/b/a/a/sa2;

    invoke-direct {v3, v0}, Loz/b/a/a/sa2;-><init>(Loz/b/a/a/oc2;)V

    .line 249
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 250
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_d

    .line 251
    :cond_44
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getLocations(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :pswitch_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 253
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_45

    move-object v3, v9

    :cond_45
    check-cast v3, Ljava/lang/String;

    .line 254
    sget-object v4, Lxz/a/a/a/w1/e/d;->CountryCode:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/String;

    if-nez v10, :cond_46

    move-object v4, v9

    :cond_46
    check-cast v4, Ljava/lang/String;

    .line 255
    sget-object v10, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-nez v10, :cond_47

    move-object v1, v9

    :cond_47
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_48

    .line 256
    new-instance v9, Loz/b/a/a/nb2;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/nb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    .line 257
    new-instance v10, Loz/b/a/a/wb2;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/wb2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v19, v10

    goto :goto_c

    :cond_48
    move-object/from16 v19, v9

    :goto_c
    if-eqz v3, :cond_4d

    if-eqz v4, :cond_4c

    .line 258
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    .line 259
    invoke-virtual {v10, v4}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "/fpt-services-ms/public/travel-mate/countries-guide/{countryCode}"

    const-string v11, "\\{countryCode\\}"

    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 260
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_49

    .line 262
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const-string v10, "lang"

    invoke-virtual {v4, v10, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    :cond_49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/String;

    .line 265
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 266
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    new-array v3, v7, [Ljava/lang/String;

    .line 267
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4b

    .line 269
    iget-object v3, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 270
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 271
    new-instance v4, Loz/b/a/a/wa2;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/wa2;-><init>(Loz/b/a/a/oc2;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    new-array v3, v7, [Ljava/lang/String;

    .line 272
    iget-object v10, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v12, "GET"

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 273
    new-instance v3, Loz/b/a/a/fc2;

    invoke-direct {v3, v0}, Loz/b/a/a/fc2;-><init>(Loz/b/a/a/oc2;)V

    .line 274
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 275
    iget-object v4, v0, Loz/b/a/a/oc2;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_d

    .line 276
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'countryCode\' when calling getCountryGuideByCountryCode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCountryGuideByCountryCode(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x322
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
