.class public final Lxz/a/a/a/w1/e/j/r2;
.super Loz/b/a/a/ye0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/r2;

.field public static final c:Lxz/a/a/a/w1/e/j/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/q2;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/r2;->c:Lxz/a/a/a/w1/e/j/q2;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/r2;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/r2;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/r2;->b:Lxz/a/a/a/w1/e/j/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/ye0;-><init>(Lio/swagger/client/ApiClient;)V

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

    const/16 v4, 0xb3

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const-string v7, "x-access-token"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v3, v4, :cond_14

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_12

    const/16 v4, 0xe5

    if-eq v3, v4, :cond_c

    const/16 v4, 0xea

    if-eq v3, v4, :cond_6

    const/16 v4, 0xeb

    if-eq v3, v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v3, v9

    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventKey:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v1

    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 6
    new-instance v1, Loz/b/a/a/le0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/le0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/me0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/me0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_5

    if-eqz v9, :cond_4

    .line 8
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    .line 9
    invoke-virtual {v10, v9}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/fpt-services-ms/public/events/countdown-time/{eventKey}"

    const-string v11, "\\{eventKey\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/String;

    .line 14
    iget-object v7, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v3, v8, [Ljava/lang/String;

    .line 16
    iget-object v5, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 19
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 20
    new-instance v5, Loz/b/a/a/ke0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ke0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 21
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 22
    new-instance v3, Loz/b/a/a/ne0;

    invoke-direct {v3, v0}, Loz/b/a/a/ne0;-><init>(Loz/b/a/a/ye0;)V

    .line 23
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 24
    iget-object v4, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 25
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventKey\' when calling getTimeCountDown(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getTimeCountDown(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 28
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v3, v9

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 29
    sget-object v4, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v9, v1

    :goto_1
    check-cast v9, Ljava/lang/String;

    .line 30
    new-instance v1, Loz/b/a/a/we0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/we0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    .line 31
    new-instance v4, Loz/b/a/a/xe0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/xe0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_b

    if-eqz v9, :cond_a

    .line 32
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    .line 33
    invoke-virtual {v10, v9}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/fpt-services-ms/public/events/dayone/{eventID}/ticket"

    const-string v11, "\\{eventID\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/String;

    .line 38
    iget-object v7, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-array v3, v8, [Ljava/lang/String;

    .line 40
    iget-object v5, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 43
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 44
    new-instance v5, Loz/b/a/a/ve0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ve0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 45
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 46
    new-instance v3, Loz/b/a/a/ee0;

    invoke-direct {v3, v0}, Loz/b/a/a/ee0;-><init>(Loz/b/a/a/ye0;)V

    .line 47
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 48
    iget-object v4, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 49
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'eventID\' when calling getDayOneTicket(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getDayOneTicket(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 52
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v3, v9

    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 53
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    move-object v9, v1

    :goto_2
    check-cast v9, Ljava/lang/String;

    .line 54
    new-instance v1, Loz/b/a/a/se0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/se0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    .line 55
    new-instance v4, Loz/b/a/a/te0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/te0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_11

    if-eqz v9, :cond_10

    .line 56
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    .line 57
    invoke-virtual {v10, v9}, Lio/swagger/client/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/fpt-services-ms/public/events/detailEvent/{id}"

    const-string v11, "\\{id\\}"

    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v9, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/String;

    .line 62
    iget-object v7, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 63
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-array v3, v8, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v3, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 68
    new-instance v5, Loz/b/a/a/fe0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/fe0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 69
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const/4 v15, 0x0

    const-string v12, "GET"

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 70
    new-instance v3, Loz/b/a/a/ue0;

    invoke-direct {v3, v0}, Loz/b/a/a/ue0;-><init>(Loz/b/a/a/ye0;)V

    .line 71
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 72
    iget-object v4, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_5

    .line 73
    :cond_10
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'id\' when calling detailEvent(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_11
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling detailEvent(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_12
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 76
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    move-object v9, v1

    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v9, v1, v2}, Loz/b/a/a/ye0;->b(Ljava/lang/String;Ljava/lang/Integer;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_5

    .line 79
    :cond_14
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 80
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_15

    move-object v3, v9

    :cond_15
    check-cast v3, Ljava/lang/String;

    .line 81
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/Long;

    if-nez v10, :cond_16

    move-object v4, v9

    :cond_16
    check-cast v4, Ljava/lang/Long;

    .line 82
    sget-object v10, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Long;

    if-nez v10, :cond_17

    goto :goto_4

    :cond_17
    move-object v9, v1

    :goto_4
    check-cast v9, Ljava/lang/Long;

    .line 83
    new-instance v1, Loz/b/a/a/he0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/he0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    .line 84
    new-instance v15, Loz/b/a/a/ie0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ie0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    if-eqz v9, :cond_19

    .line 85
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "page"

    invoke-virtual {v10, v11, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v4, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const-string v10, "size"

    invoke-static {v4, v10, v9, v13}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 89
    iget-object v9, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v4, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v3, v8, [Ljava/lang/String;

    .line 90
    iget-object v7, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 91
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v3, v8, [Ljava/lang/String;

    .line 92
    iget-object v5, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 95
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 96
    new-instance v5, Loz/b/a/a/ge0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ge0;-><init>(Loz/b/a/a/ye0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 97
    iget-object v10, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v11, "/fpt-services-ms/public/r4g/event/get-list-event"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 98
    new-instance v3, Loz/b/a/a/je0;

    invoke-direct {v3, v0}, Loz/b/a/a/je0;-><init>(Loz/b/a/a/ye0;)V

    .line 99
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 100
    iget-object v4, v0, Loz/b/a/a/ye0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    :goto_5
    return-void

    .line 101
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling getListEventGameService(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling getListEventGameService(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getListEventGameService(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
