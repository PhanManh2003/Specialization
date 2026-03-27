.class public final Lxz/a/a/a/w1/e/j/x;
.super Loz/b/a/a/z5;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/x;

.field public static final c:Lxz/a/a/a/w1/e/j/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/w;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/x;->c:Lxz/a/a/a/w1/e/j/w;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/x;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/x;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/x;->b:Lxz/a/a/a/w1/e/j/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/b;->f:Lxz/a/a/a/w1/e/a;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/b;->b:Lio/swagger/client/ApiClient;

    .line 3
    invoke-direct {p0, v0}, Loz/b/a/a/z5;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;)V
    .locals 31
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

    const-string v4, "x-booked-userid"

    const-string v5, "x-booked-sessiontoken"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Ljava/lang/String;

    if-nez v10, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 5
    sget-object v10, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v10, 0x0

    :cond_1
    check-cast v10, Ljava/lang/String;

    .line 6
    sget-object v11, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v11, Loz/b/a/a/l5;

    invoke-direct {v11, v0, v2}, Loz/b/a/a/l5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 8
    new-instance v15, Loz/b/a/a/m5;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/m5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_6

    if-eqz v10, :cond_5

    if-eqz v1, :cond_4

    .line 9
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v10}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v3, v1, v14, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v1, v8, [Ljava/lang/String;

    .line 15
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v1, v8, [Ljava/lang/String;

    .line 17
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v14, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 21
    new-instance v3, Loz/b/a/a/k5;

    invoke-direct {v3, v0, v11}, Loz/b/a/a/k5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 22
    iget-object v12, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v13, "/fpt-services-ms/public/bookme/grouplocation"

    const-string v4, "GET"

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 23
    new-instance v3, Loz/b/a/a/n5;

    invoke-direct {v3, v0}, Loz/b/a/a/n5;-><init>(Loz/b/a/a/z5;)V

    .line 24
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 25
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling groupLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling groupLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling groupLocation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_1
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 30
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-nez v8, :cond_7

    const/4 v3, 0x0

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 31
    sget-object v8, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v8, 0x0

    :cond_8
    check-cast v8, Ljava/lang/String;

    .line 32
    sget-object v10, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v10, 0x0

    :cond_9
    check-cast v10, Ljava/lang/String;

    .line 33
    sget-object v11, Lxz/a/a/a/w1/e/d;->Option:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/math/BigDecimal;

    if-nez v12, :cond_a

    const/4 v11, 0x0

    :cond_a
    check-cast v11, Ljava/math/BigDecimal;

    .line 34
    sget-object v12, Lxz/a/a/a/w1/e/d;->BeginTime:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v12, 0x0

    :cond_b
    check-cast v12, Ljava/lang/String;

    .line 35
    sget-object v13, Lxz/a/a/a/w1/e/d;->EndTime:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v13, 0x0

    :cond_c
    check-cast v13, Ljava/lang/String;

    .line 36
    sget-object v14, Lxz/a/a/a/w1/e/d;->StartDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v14, 0x0

    :cond_d
    check-cast v14, Ljava/lang/String;

    .line 37
    sget-object v15, Lxz/a/a/a/w1/e/d;->EndDate:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v7

    instance-of v7, v15, Ljava/lang/String;

    if-nez v7, :cond_e

    const/4 v15, 0x0

    :cond_e
    check-cast v15, Ljava/lang/String;

    .line 38
    sget-object v7, Lxz/a/a/a/w1/e/d;->LocationID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v6

    instance-of v6, v7, Ljava/lang/String;

    if-nez v6, :cond_f

    const/4 v7, 0x0

    :cond_f
    check-cast v7, Ljava/lang/String;

    .line 39
    sget-object v6, Lxz/a/a/a/w1/e/d;->Duration:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v4

    instance-of v4, v6, Ljava/lang/String;

    if-nez v4, :cond_10

    const/4 v6, 0x0

    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 40
    sget-object v4, Lxz/a/a/a/w1/e/d;->ResourceName:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v5

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_11

    const/4 v4, 0x0

    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 41
    sget-object v5, Lxz/a/a/a/w1/e/d;->Polycom:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v9

    instance-of v9, v5, Ljava/math/BigDecimal;

    if-nez v9, :cond_12

    const/4 v5, 0x0

    :cond_12
    check-cast v5, Ljava/math/BigDecimal;

    .line 42
    sget-object v9, Lxz/a/a/a/w1/e/d;->TimeSlots:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 p1, v5

    instance-of v5, v9, Ljava/math/BigDecimal;

    if-nez v5, :cond_13

    const/4 v9, 0x0

    :cond_13
    check-cast v9, Ljava/math/BigDecimal;

    .line 43
    sget-object v5, Lxz/a/a/a/w1/e/d;->Seats:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/math/BigDecimal;

    if-nez v5, :cond_14

    const/4 v1, 0x0

    :cond_14
    check-cast v1, Ljava/math/BigDecimal;

    .line 44
    new-instance v5, Loz/b/a/a/p5;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/p5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v21, v5

    .line 45
    new-instance v5, Loz/b/a/a/q5;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/q5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_23

    if-eqz v8, :cond_22

    if-eqz v10, :cond_21

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1f

    if-eqz v13, :cond_1e

    if-eqz v14, :cond_1d

    if-eqz v15, :cond_1c

    if-eqz v7, :cond_1b

    if-eqz v6, :cond_1a

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    .line 48
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v22, v10

    const-string v10, "option"

    invoke-virtual {v5, v10, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "begin_time"

    invoke-virtual {v5, v10, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "end_time"

    invoke-virtual {v5, v10, v13}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "start_date"

    invoke-virtual {v5, v10, v14}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "end_date"

    invoke-virtual {v5, v10, v15}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v10, "location_ids"

    invoke-virtual {v5, v10, v7}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v7, "duration"

    invoke-virtual {v5, v7, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_15

    .line 55
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v6, "resource_name"

    invoke-virtual {v5, v6, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz p1, :cond_16

    .line 56
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v5, "polycom"

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    if-eqz v9, :cond_17

    .line 57
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v5, "timeslots"

    invoke-virtual {v4, v5, v9}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    if-eqz v1, :cond_18

    .line 58
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const-string v5, "seats"

    invoke-virtual {v4, v5, v1}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v8}, Lio/swagger/client/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v4, v18

    move-object/from16 v10, v22

    invoke-static {v3, v10, v1, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v28

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 63
    iget-object v5, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v5, v17

    .line 64
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    new-array v3, v3, [Ljava/lang/String;

    .line 65
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v16

    .line 66
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 68
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 69
    new-instance v4, Loz/b/a/a/o5;

    move-object/from16 v5, v21

    invoke-direct {v4, v0, v5}, Loz/b/a/a/o5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 70
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/16 v26, 0x0

    const-string v22, "/fpt-services-ms/public/bookme/reservation"

    const-string v23, "GET"

    move-object/from16 v21, v4

    move-object/from16 v24, v2

    move-object/from16 v27, v1

    move-object/from16 v29, v3

    invoke-virtual/range {v21 .. v30}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 71
    new-instance v2, Loz/b/a/a/s5;

    invoke-direct {v2, v0}, Loz/b/a/a/s5;-><init>(Loz/b/a/a/z5;)V

    .line 72
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 73
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    move-object/from16 v7, p2

    invoke-virtual {v3, v1, v2, v7}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_0

    .line 74
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'duration\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_1b
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'locationIds\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'endDate\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'startDate\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'endTime\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'beginTime\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'option\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedUserid\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_22
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xBookedSessiontoken\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_23
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling reservation(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object v5, v6

    move-object v6, v7

    move-object v4, v9

    move-object v7, v2

    .line 84
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 85
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_24

    const/4 v1, 0x0

    :cond_24
    check-cast v1, Ljava/lang/String;

    .line 86
    new-instance v2, Loz/b/a/a/r5;

    invoke-direct {v2, v0, v7}, Loz/b/a/a/r5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    .line 87
    new-instance v3, Loz/b/a/a/x5;

    invoke-direct {v3, v0, v7}, Loz/b/a/a/x5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ApiCallback;)V

    if-eqz v1, :cond_26

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v8, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v1, v14, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v15

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 92
    iget-object v8, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 93
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-array v1, v1, [Ljava/lang/String;

    .line 94
    iget-object v4, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v14, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 98
    new-instance v4, Loz/b/a/a/a5;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/a5;-><init>(Loz/b/a/a/z5;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 99
    iget-object v8, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    const/4 v13, 0x0

    const-string v9, "/fpt-services-ms/public/bookme/authenBookeMeNew"

    const-string v10, "POST"

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 100
    new-instance v2, Loz/b/a/a/y5;

    invoke-direct {v2, v0}, Loz/b/a/a/y5;-><init>(Loz/b/a/a/z5;)V

    .line 101
    iget-object v2, v2, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 102
    iget-object v3, v0, Loz/b/a/a/z5;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3, v1, v2, v7}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_0

    .line 103
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling authenBookeMeNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
