.class public final Lxz/a/a/a/w1/e/j/b5;
.super Loz/b/a/a/s91;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/b5;

.field public static final c:Lxz/a/a/a/w1/e/j/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/a5;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/b5;->c:Lxz/a/a/a/w1/e/j/a5;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/b5;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/b5;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/b5;->b:Lxz/a/a/a/w1/e/j/b5;

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
    invoke-direct {p0, v0}, Loz/b/a/a/s91;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 18
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

    const/4 v6, 0x0

    const-string v7, "x-access-token"

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Loz/b/a/a/q91;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/q91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v15, Loz/b/a/a/r91;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/r91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v1, v14, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    .line 11
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 17
    new-instance v5, Loz/b/a/a/p91;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/p91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-array v3, v6, [Ljava/lang/String;

    .line 18
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/honey-verse/link"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 19
    new-instance v3, Loz/b/a/a/g91;

    invoke-direct {v3, v0}, Loz/b/a/a/g91;-><init>(Loz/b/a/a/s91;)V

    .line 20
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 21
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v3, Loz/b/a/a/m91;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/m91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 26
    new-instance v15, Loz/b/a/a/n91;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/n91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v1, v14, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    .line 31
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v4, v6, [Ljava/lang/String;

    .line 33
    iget-object v7, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 35
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 37
    new-instance v5, Loz/b/a/a/l91;

    invoke-direct {v5, v0, v3}, Loz/b/a/a/l91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v3, v6, [Ljava/lang/String;

    .line 38
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/honey-verse/check"

    const-string v10, "GET"

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 39
    new-instance v3, Loz/b/a/a/o91;

    invoke-direct {v3, v0}, Loz/b/a/a/o91;-><init>(Loz/b/a/a/s91;)V

    .line 40
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 41
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 42
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_2
    iget-object v3, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 44
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 46
    sget-object v8, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v13, v1

    check-cast v13, Loz/b/a/c/p3;

    .line 47
    new-instance v1, Loz/b/a/a/i91;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/i91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 48
    new-instance v15, Loz/b/a/a/j91;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/j91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ApiCallback;)V

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v3, v14, v7}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/String;

    .line 53
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v7}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 54
    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-array v4, v6, [Ljava/lang/String;

    .line 55
    iget-object v7, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v7, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 57
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 59
    new-instance v5, Loz/b/a/a/h91;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/h91;-><init>(Loz/b/a/a/s91;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v1, v6, [Ljava/lang/String;

    .line 60
    iget-object v8, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    const-string v9, "/fpt-services-ms/public/honey-verse/send-account"

    const-string v10, "POST"

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 61
    new-instance v3, Loz/b/a/a/k91;

    invoke-direct {v3, v0}, Loz/b/a/a/k91;-><init>(Loz/b/a/a/s91;)V

    .line 62
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 63
    iget-object v4, v0, Loz/b/a/a/s91;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 64
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.swagger.client.model.Body9"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x311
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
