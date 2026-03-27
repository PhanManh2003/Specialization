.class public final Lxz/a/a/a/w1/e/j/x5;
.super Loz/b/a/a/qk1;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x5;

.field public static final c:Lxz/a/a/a/w1/e/j/w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x5;->c:Lxz/a/a/a/w1/e/j/w5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x5;->b:Lxz/a/a/a/w1/e/j/x5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/qk1;-><init>(Lio/swagger/client/ApiClient;)V

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

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const-string v5, "Accept"

    const-string v6, "Content-Type"

    const/4 v7, 0x0

    const-string v8, "x-access-token"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v14, v1

    check-cast v14, Loz/b/a/c/w11;

    .line 6
    new-instance v1, Loz/b/a/a/ek1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ek1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v4, Loz/b/a/a/fk1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/fk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 12
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v3, v7, [Ljava/lang/String;

    .line 14
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 18
    new-instance v5, Loz/b/a/a/dk1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/dk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 19
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/notification-ms/notification/process-notification-when-logout"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 20
    new-instance v3, Loz/b/a/a/gk1;

    invoke-direct {v3, v0}, Loz/b/a/a/gk1;-><init>(Loz/b/a/a/qk1;)V

    .line 21
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 22
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 23
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.ProcessNotiWhenLogoutReqBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 26
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v3, Loz/b/a/a/vj1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/vj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 28
    new-instance v4, Loz/b/a/a/wj1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/wj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 33
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 35
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 39
    new-instance v5, Loz/b/a/a/uj1;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/uj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 40
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/notification-ms/notification/unread-notification"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 41
    new-instance v3, Loz/b/a/a/xj1;

    invoke-direct {v3, v0}, Loz/b/a/a/xj1;-><init>(Loz/b/a/a/qk1;)V

    .line 42
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 43
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 44
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_2
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    .line 47
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v14, v1

    check-cast v14, Loz/b/a/c/qj1;

    .line 48
    new-instance v1, Loz/b/a/a/ok1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ok1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v4, Loz/b/a/a/pk1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/pk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 54
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v7, [Ljava/lang/String;

    .line 56
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 60
    new-instance v5, Loz/b/a/a/nk1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/nk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 61
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/notification-ms/notification/tag-notification"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 62
    new-instance v3, Loz/b/a/a/gj1;

    invoke-direct {v3, v0}, Loz/b/a/a/gj1;-><init>(Loz/b/a/a/qk1;)V

    .line 63
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 64
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.TagNotificationReqBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 68
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/String;

    .line 69
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v14, v1

    check-cast v14, Loz/b/a/c/cb1;

    .line 70
    new-instance v1, Loz/b/a/a/bk1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 71
    new-instance v4, Loz/b/a/a/kk1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/kk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 76
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 77
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v3, v7, [Ljava/lang/String;

    .line 78
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 82
    new-instance v5, Loz/b/a/a/oj1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/oj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 83
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/notification-ms/notification/reply-notification"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 84
    new-instance v3, Loz/b/a/a/mk1;

    invoke-direct {v3, v0}, Loz/b/a/a/mk1;-><init>(Loz/b/a/a/qk1;)V

    .line 85
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 86
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 87
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.ReplyNotificationReqBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_4
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    .line 91
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v14, v1

    check-cast v14, Loz/b/a/c/iv0;

    .line 92
    new-instance v1, Loz/b/a/a/ik1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ik1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 93
    new-instance v4, Loz/b/a/a/jk1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/jk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 94
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 98
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 99
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v7, [Ljava/lang/String;

    .line 100
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 104
    new-instance v5, Loz/b/a/a/hk1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/hk1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 105
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/notification-ms/notification/new-notification-setting"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 106
    new-instance v3, Loz/b/a/a/lk1;

    invoke-direct {v3, v0}, Loz/b/a/a/lk1;-><init>(Loz/b/a/a/qk1;)V

    .line 107
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 108
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 109
    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.NotificationSettingReqBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :pswitch_5
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 112
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/String;

    .line 113
    new-instance v3, Loz/b/a/a/mj1;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/mj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 114
    new-instance v4, Loz/b/a/a/nj1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/nj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 115
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 119
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 120
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-array v1, v7, [Ljava/lang/String;

    .line 121
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v15, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 124
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 125
    new-instance v5, Loz/b/a/a/lj1;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/lj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 126
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/notification-ms/notification/notification-setting"

    const-string v11, "GET"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 127
    new-instance v3, Loz/b/a/a/pj1;

    invoke-direct {v3, v0}, Loz/b/a/a/pj1;-><init>(Loz/b/a/a/qk1;)V

    .line 128
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 129
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 130
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :pswitch_6
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 132
    sget-object v3, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Long;

    .line 133
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/String;

    .line 134
    new-instance v4, Loz/b/a/a/zj1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/zj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 135
    new-instance v15, Loz/b/a/a/ak1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ak1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "notificationId"

    invoke-static {v9, v10, v3, v12}, Lmz/b/b/a/a;->C0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 139
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/String;

    .line 140
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 141
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-array v1, v7, [Ljava/lang/String;

    .line 142
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 146
    new-instance v5, Loz/b/a/a/yj1;

    invoke-direct {v5, v0, v4}, Loz/b/a/a/yj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 147
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const/4 v14, 0x0

    const-string v10, "/notification-ms/notification/marking-as-read"

    const-string v11, "GET"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 148
    new-instance v3, Loz/b/a/a/ck1;

    invoke-direct {v3, v0}, Loz/b/a/a/ck1;-><init>(Loz/b/a/a/qk1;)V

    .line 149
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 150
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 151
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :pswitch_7
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 154
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Ljava/lang/Long;

    .line 155
    sget-object v4, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/String;

    .line 156
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/String;

    .line 157
    new-instance v9, Loz/b/a/a/rj1;

    invoke-direct {v9, v0, v2}, Loz/b/a/a/rj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 158
    new-instance v15, Loz/b/a/a/sj1;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/sj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 159
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v10, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v11, "pageSize"

    invoke-virtual {v10, v11, v3}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "compareDate"

    invoke-static {v3, v10, v4, v13}, Lmz/b/b/a/a;->D0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 163
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    new-array v1, v7, [Ljava/lang/String;

    .line 164
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 165
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-array v1, v7, [Ljava/lang/String;

    .line 166
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 170
    new-instance v4, Loz/b/a/a/qj1;

    invoke-direct {v4, v0, v9}, Loz/b/a/a/qj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 171
    iget-object v10, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const/4 v4, 0x0

    const-string v11, "/notification-ms/notification/notification"

    const-string v12, "GET"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v10 .. v19}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 172
    new-instance v3, Loz/b/a/a/tj1;

    invoke-direct {v3, v0}, Loz/b/a/a/tj1;-><init>(Loz/b/a/a/qk1;)V

    .line 173
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 174
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 175
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :pswitch_8
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 179
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/String;

    .line 180
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v14, v1

    check-cast v14, Loz/b/a/c/zt;

    .line 181
    new-instance v1, Loz/b/a/a/ij1;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ij1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 182
    new-instance v4, Loz/b/a/a/jj1;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/jj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ApiCallback;)V

    .line 183
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 186
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-static {v9, v3, v15, v8}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v16

    new-array v3, v7, [Ljava/lang/String;

    .line 187
    iget-object v8, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 188
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-array v3, v7, [Ljava/lang/String;

    .line 189
    iget-object v5, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v3, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 192
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 193
    new-instance v5, Loz/b/a/a/hj1;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/hj1;-><init>(Loz/b/a/a/qk1;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [Ljava/lang/String;

    .line 194
    iget-object v9, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    const-string v10, "/notification-ms/notification/device-token"

    const-string v11, "POST"

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 195
    new-instance v3, Loz/b/a/a/kj1;

    invoke-direct {v3, v0}, Loz/b/a/a/kj1;-><init>(Loz/b/a/a/qk1;)V

    .line 196
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 197
    iget-object v4, v0, Loz/b/a/a/qk1;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 198
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.DeviceTokenReqBody"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_19
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6a
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
