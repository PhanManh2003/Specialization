.class public final Lxz/a/a/a/w1/e/j/h1;
.super Loz/b/a/a/vw0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/e/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/e/j/h1;

.field public static final c:Lxz/a/a/a/w1/e/j/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/w1/e/j/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/j/g1;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/w1/e/j/h1;->c:Lxz/a/a/a/w1/e/j/g1;

    .line 1
    new-instance v0, Lxz/a/a/a/w1/e/j/h1;

    invoke-direct {v0}, Lxz/a/a/a/w1/e/j/h1;-><init>()V

    sput-object v0, Lxz/a/a/a/w1/e/j/h1;->b:Lxz/a/a/a/w1/e/j/h1;

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
    invoke-direct {p0, v0}, Loz/b/a/a/vw0;-><init>(Lio/swagger/client/ApiClient;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/oq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Loz/b/a/c/oq;

    .line 3
    invoke-virtual {p0, v0, v2, p2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    return-void
.end method

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

    const-string v4, "page"

    const-string v5, "size"

    const-string v6, "Accept"

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    const-string v9, "x-access-token"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_13

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->k(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 4
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->m(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 5
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->n(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 6
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->u(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 7
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->o(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 8
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->t(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 9
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->j(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 10
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->q(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 11
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->p(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 12
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 13
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 14
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->r(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 15
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->l(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 16
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->v(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 17
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->s(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 18
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 19
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 20
    :pswitch_11
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->A(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 22
    :pswitch_12
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->z(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 24
    :pswitch_13
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->y(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 26
    :pswitch_14
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->x(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 28
    :pswitch_15
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->w(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V

    goto/16 :goto_13

    .line 30
    :pswitch_16
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 31
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v3, v10

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oq;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    check-cast v10, Loz/b/a/c/oq;

    .line 33
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_13

    .line 34
    :pswitch_17
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 35
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v3, v10

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 36
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oq;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    check-cast v10, Loz/b/a/c/oq;

    .line 37
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_13

    .line 38
    :pswitch_18
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 39
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v3, v10

    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 40
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oq;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v1

    :goto_2
    check-cast v10, Loz/b/a/c/oq;

    .line 41
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_13

    .line 42
    :pswitch_19
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 43
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v3, v10

    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 44
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/oq;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v1

    :goto_3
    check-cast v10, Loz/b/a/c/oq;

    .line 45
    invoke-virtual {v0, v3, v10, v2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    goto/16 :goto_13

    .line 46
    :pswitch_1a
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 47
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v3, v10

    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 48
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/kn;

    if-nez v4, :cond_9

    move-object v1, v10

    :cond_9
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/kn;

    if-eqz v2, :cond_a

    .line 49
    new-instance v10, Loz/b/a/a/cu0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/cu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 50
    new-instance v1, Loz/b/a/a/du0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/du0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_4

    :cond_a
    move-object/from16 v20, v10

    :goto_4
    if-eqz v3, :cond_e

    if-eqz v16, :cond_d

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 55
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-array v3, v8, [Ljava/lang/String;

    .line 57
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_c

    .line 59
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 60
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 61
    new-instance v4, Loz/b/a/a/bu0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/bu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-array v3, v8, [Ljava/lang/String;

    .line 62
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/upload-image"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 63
    new-instance v3, Loz/b/a/a/eu0;

    invoke-direct {v3, v0}, Loz/b/a/a/eu0;-><init>(Loz/b/a/a/vw0;)V

    .line 64
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 65
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 66
    :cond_d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling uploadImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling uploadImage(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :pswitch_1b
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 69
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_f

    move-object v3, v10

    :cond_f
    check-cast v3, Ljava/lang/String;

    .line 70
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/so;

    if-nez v4, :cond_10

    move-object v1, v10

    :cond_10
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/so;

    if-eqz v2, :cond_11

    .line 71
    new-instance v10, Loz/b/a/a/tt0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/tt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 72
    new-instance v1, Loz/b/a/a/ut0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ut0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_5

    :cond_11
    move-object/from16 v20, v10

    :goto_5
    if-eqz v3, :cond_15

    if-eqz v16, :cond_14

    .line 73
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 77
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 78
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-array v3, v8, [Ljava/lang/String;

    .line 79
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    .line 81
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 83
    new-instance v4, Loz/b/a/a/st0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/st0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-array v3, v8, [Ljava/lang/String;

    .line 84
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/update-profile-status"

    const-string v13, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 85
    new-instance v3, Loz/b/a/a/vt0;

    invoke-direct {v3, v0}, Loz/b/a/a/vt0;-><init>(Loz/b/a/a/vw0;)V

    .line 86
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 87
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 88
    :cond_14
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateProfileStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_15
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateProfileStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_1c
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 91
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v3, v10

    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 92
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_17

    goto :goto_6

    :cond_17
    move-object v10, v1

    :goto_6
    check-cast v10, Ljava/lang/Integer;

    .line 93
    new-instance v1, Loz/b/a/a/vu0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/vu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 94
    new-instance v4, Loz/b/a/a/wu0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/wu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_1a

    if-eqz v10, :cond_19

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v11, "profileId"

    invoke-static {v5, v11, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 98
    iget-object v10, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v10, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 99
    iget-object v9, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 100
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-array v3, v8, [Ljava/lang/String;

    .line 101
    iget-object v6, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 104
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 105
    new-instance v6, Loz/b/a/a/uu0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/uu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 106
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/profile-detail"

    const-string v13, "GET"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 107
    new-instance v3, Loz/b/a/a/yu0;

    invoke-direct {v3, v0}, Loz/b/a/a/yu0;-><init>(Loz/b/a/a/vw0;)V

    .line 108
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 109
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 110
    :cond_19
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'profileId\' when calling datingProfileDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_1a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling datingProfileDetail(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :pswitch_1d
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 113
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1b

    move-object v3, v10

    :cond_1b
    check-cast v3, Ljava/lang/String;

    .line 114
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/eg1;

    if-nez v4, :cond_1c

    move-object v1, v10

    :cond_1c
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/eg1;

    if-eqz v2, :cond_1d

    .line 115
    new-instance v10, Loz/b/a/a/os0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/os0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 116
    new-instance v1, Loz/b/a/a/ps0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ps0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_7

    :cond_1d
    move-object/from16 v20, v10

    :goto_7
    if-eqz v3, :cond_21

    if-eqz v16, :cond_20

    .line 117
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 121
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 122
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-array v3, v8, [Ljava/lang/String;

    .line 123
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1f

    .line 125
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 126
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 127
    new-instance v4, Loz/b/a/a/ns0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/ns0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-array v3, v8, [Ljava/lang/String;

    .line 128
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/set-ideal-match"

    const-string v13, "POST"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 129
    new-instance v3, Loz/b/a/a/qs0;

    invoke-direct {v3, v0}, Loz/b/a/a/qs0;-><init>(Loz/b/a/a/vw0;)V

    .line 130
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 131
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 132
    :cond_20
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling setIdealMatch(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_21
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling setIdealMatch(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :pswitch_1e
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 135
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_22

    move-object v1, v10

    :cond_22
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 136
    new-instance v10, Loz/b/a/a/bw0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/bw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 137
    new-instance v3, Loz/b/a/a/cw0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/cw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v3

    goto :goto_8

    :cond_23
    move-object/from16 v20, v10

    :goto_8
    if-eqz v1, :cond_26

    .line 138
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/String;

    .line 142
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 143
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    new-array v1, v8, [Ljava/lang/String;

    .line 144
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_25

    .line 146
    iget-object v1, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 148
    new-instance v4, Loz/b/a/a/aw0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/aw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    new-array v1, v8, [Ljava/lang/String;

    .line 149
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/my-ideal-partner-setting"

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 150
    new-instance v3, Loz/b/a/a/dw0;

    invoke-direct {v3, v0}, Loz/b/a/a/dw0;-><init>(Loz/b/a/a/vw0;)V

    .line 151
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 152
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 153
    :cond_26
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getIdealMatch(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :pswitch_1f
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 155
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_27

    move-object v3, v10

    :cond_27
    check-cast v3, Ljava/lang/String;

    .line 156
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/kq;

    if-nez v4, :cond_28

    move-object v1, v10

    :cond_28
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/kq;

    if-eqz v2, :cond_29

    .line 157
    new-instance v10, Loz/b/a/a/lt0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/lt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 158
    new-instance v1, Loz/b/a/a/mt0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/mt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_9

    :cond_29
    move-object/from16 v20, v10

    :goto_9
    if-eqz v3, :cond_2d

    if-eqz v16, :cond_2c

    .line 159
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 163
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 164
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    new-array v3, v8, [Ljava/lang/String;

    .line 165
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_2b

    .line 167
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 168
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 169
    new-instance v4, Loz/b/a/a/kt0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/kt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-array v3, v8, [Ljava/lang/String;

    .line 170
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/update-marital-status"

    const-string v13, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 171
    new-instance v3, Loz/b/a/a/nt0;

    invoke-direct {v3, v0}, Loz/b/a/a/nt0;-><init>(Loz/b/a/a/vw0;)V

    .line 172
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 173
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 174
    :cond_2c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateMaritalStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_2d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateMaritalStatus(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :pswitch_20
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 177
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_2e

    move-object v3, v10

    :cond_2e
    check-cast v3, Ljava/lang/String;

    .line 178
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/mq;

    if-nez v4, :cond_2f

    move-object v1, v10

    :cond_2f
    move-object/from16 v16, v1

    check-cast v16, Loz/b/a/c/mq;

    if-eqz v2, :cond_30

    .line 179
    new-instance v10, Loz/b/a/a/pt0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/pt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 180
    new-instance v1, Loz/b/a/a/qt0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/qt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v1

    goto :goto_a

    :cond_30
    move-object/from16 v20, v10

    :goto_a
    if-eqz v3, :cond_34

    if-eqz v16, :cond_33

    .line 181
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v3, v1, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v3, v8, [Ljava/lang/String;

    .line 185
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 186
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    new-array v3, v8, [Ljava/lang/String;

    .line 187
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_32

    .line 189
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 190
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 191
    new-instance v4, Loz/b/a/a/ot0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/ot0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    new-array v3, v8, [Ljava/lang/String;

    .line 192
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/profile"

    const-string v13, "PUT"

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 193
    new-instance v3, Loz/b/a/a/rt0;

    invoke-direct {v3, v0}, Loz/b/a/a/rt0;-><init>(Loz/b/a/a/vw0;)V

    .line 194
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 195
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 196
    :cond_33
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling updateProfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 197
    :cond_34
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling updateProfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 198
    :pswitch_21
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 199
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_35

    goto :goto_b

    :cond_35
    move-object v10, v1

    :goto_b
    check-cast v10, Ljava/lang/String;

    .line 200
    new-instance v1, Loz/b/a/a/xv0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/xv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 201
    new-instance v3, Loz/b/a/a/yv0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/yv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_37

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v5, v8, [Ljava/lang/String;

    .line 206
    iget-object v9, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 207
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    new-array v5, v8, [Ljava/lang/String;

    .line 208
    iget-object v6, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 211
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 212
    new-instance v6, Loz/b/a/a/wv0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/wv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 213
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/common-data"

    const-string v13, "GET"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 214
    new-instance v3, Loz/b/a/a/zv0;

    invoke-direct {v3, v0}, Loz/b/a/a/zv0;-><init>(Loz/b/a/a/vw0;)V

    .line 215
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 216
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 217
    :cond_37
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getCommonData(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :pswitch_22
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 219
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_38

    move-object v1, v10

    :cond_38
    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 220
    new-instance v10, Loz/b/a/a/wr0;

    invoke-direct {v10, v0, v2}, Loz/b/a/a/wr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 221
    new-instance v3, Loz/b/a/a/xr0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/xr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v20, v3

    goto :goto_c

    :cond_39
    move-object/from16 v20, v10

    :goto_c
    if-eqz v1, :cond_3c

    .line 222
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 225
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v4, v1, v3, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/String;

    .line 226
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 227
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    new-array v1, v8, [Ljava/lang/String;

    .line 228
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_3b

    .line 230
    iget-object v1, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 231
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 232
    new-instance v4, Loz/b/a/a/vr0;

    invoke-direct {v4, v0, v10}, Loz/b/a/a/vr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    new-array v1, v8, [Ljava/lang/String;

    .line 233
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/my-profile"

    const-string v13, "GET"

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 234
    new-instance v3, Loz/b/a/a/zr0;

    invoke-direct {v3, v0}, Loz/b/a/a/zr0;-><init>(Loz/b/a/a/vw0;)V

    .line 235
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 236
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 237
    :cond_3c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling myProfile(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :pswitch_23
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 239
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, Ljava/lang/String;

    if-nez v11, :cond_3d

    move-object v3, v10

    :cond_3d
    check-cast v3, Ljava/lang/String;

    .line 240
    sget-object v11, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_3e

    move-object v11, v10

    :cond_3e
    check-cast v11, Ljava/lang/Integer;

    .line 241
    sget-object v12, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/Integer;

    if-nez v12, :cond_3f

    goto :goto_d

    :cond_3f
    move-object v10, v1

    :goto_d
    check-cast v10, Ljava/lang/Integer;

    .line 242
    new-instance v1, Loz/b/a/a/ev0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ev0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 243
    new-instance v15, Loz/b/a/a/fv0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/fv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_43

    if-eqz v11, :cond_42

    if-eqz v10, :cond_41

    .line 244
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v12, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v12, v5, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 248
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v19

    new-array v3, v8, [Ljava/lang/String;

    .line 249
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 250
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    new-array v3, v8, [Ljava/lang/String;

    .line 251
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 254
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 255
    new-instance v5, Loz/b/a/a/dv0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/dv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v8, [Ljava/lang/String;

    .line 256
    iget-object v12, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v17, 0x0

    const-string v13, "/fpt-services-ms/public/fpt-dating/top-likes"

    const-string v3, "GET"

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v12 .. v21}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 257
    new-instance v3, Loz/b/a/a/hv0;

    invoke-direct {v3, v0}, Loz/b/a/a/hv0;-><init>(Loz/b/a/a/vw0;)V

    .line 258
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 259
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 260
    :cond_41
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling datingTopLike(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_42
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling datingTopLike(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_43
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling datingTopLike(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    :pswitch_24
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 264
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-nez v8, :cond_44

    move-object v3, v10

    :cond_44
    check-cast v3, Ljava/lang/String;

    .line 265
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/Integer;

    if-nez v11, :cond_45

    move-object v8, v10

    :cond_45
    check-cast v8, Ljava/lang/Integer;

    .line 266
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Integer;

    if-nez v12, :cond_46

    move-object v11, v10

    :cond_46
    check-cast v11, Ljava/lang/Integer;

    .line 267
    sget-object v12, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Integer;

    if-nez v13, :cond_47

    move-object v12, v10

    :cond_47
    check-cast v12, Ljava/lang/Integer;

    .line 268
    sget-object v13, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Ljava/lang/String;

    if-nez v13, :cond_48

    goto :goto_e

    :cond_48
    move-object v10, v1

    :goto_e
    check-cast v10, Ljava/lang/String;

    .line 269
    new-instance v1, Loz/b/a/a/ru0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/ru0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 270
    new-instance v15, Loz/b/a/a/su0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/su0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_4e

    if-eqz v8, :cond_4d

    if-eqz v11, :cond_4c

    .line 271
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 272
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v13, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v13, v5, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4, v11}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_49

    .line 275
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v5, "reactType"

    invoke-virtual {v4, v5, v12}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_49
    if-eqz v10, :cond_4a

    .line 276
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v5, "keyword"

    invoke-virtual {v4, v5, v10}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_4a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v20

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 279
    iget-object v8, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    .line 280
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    new-array v3, v3, [Ljava/lang/String;

    .line 281
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 284
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 285
    new-instance v5, Loz/b/a/a/qu0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/qu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 286
    iget-object v13, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v18, 0x0

    const-string v3, "/fpt-services-ms/public/fpt-dating/history"

    const-string v5, "GET"

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-virtual/range {v13 .. v22}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 287
    new-instance v3, Loz/b/a/a/tu0;

    invoke-direct {v3, v0}, Loz/b/a/a/tu0;-><init>(Loz/b/a/a/vw0;)V

    .line 288
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 289
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 290
    :cond_4c
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling datingHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_4d
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling datingHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    :cond_4e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling datingHistory(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :pswitch_25
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 294
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_4f

    goto :goto_f

    :cond_4f
    move-object v10, v1

    :goto_f
    check-cast v10, Ljava/lang/String;

    .line 295
    new-instance v1, Loz/b/a/a/sv0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/sv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 296
    new-instance v3, Loz/b/a/a/tv0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/tv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_51

    .line 297
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 300
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 301
    iget-object v9, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 302
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    new-array v5, v5, [Ljava/lang/String;

    .line 303
    iget-object v6, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 306
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 307
    new-instance v6, Loz/b/a/a/rv0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/rv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 308
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/firebase-custome-token"

    const-string v13, "POST"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 309
    new-instance v3, Loz/b/a/a/vv0;

    invoke-direct {v3, v0}, Loz/b/a/a/vv0;-><init>(Loz/b/a/a/vw0;)V

    .line 310
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 311
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 312
    :cond_51
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling firebaseCustomToken(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :pswitch_26
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 314
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_52

    goto :goto_10

    :cond_52
    move-object v10, v1

    :goto_10
    check-cast v10, Ljava/lang/String;

    .line 315
    new-instance v1, Loz/b/a/a/jr0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/jr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 316
    new-instance v3, Loz/b/a/a/kr0;

    invoke-direct {v3, v0, v2}, Loz/b/a/a/kr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v10, :cond_54

    .line 317
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 319
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 320
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v10, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    .line 321
    iget-object v9, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 322
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    new-array v5, v5, [Ljava/lang/String;

    .line 323
    iget-object v6, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v5}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v5

    .line 326
    iget-object v5, v5, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 327
    new-instance v6, Loz/b/a/a/ir0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/ir0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 328
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/16 v16, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/get-rocket-token"

    const-string v13, "POST"

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 329
    new-instance v3, Loz/b/a/a/lr0;

    invoke-direct {v3, v0}, Loz/b/a/a/lr0;-><init>(Loz/b/a/a/vw0;)V

    .line 330
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 331
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 332
    :cond_54
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling getRocketToken(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :pswitch_27
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 334
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_55

    move-object v3, v10

    :cond_55
    check-cast v3, Ljava/lang/String;

    .line 335
    sget-object v4, Lxz/a/a/a/w1/e/d;->DatingReactBody:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Loz/b/a/c/yo;

    if-nez v4, :cond_56

    goto :goto_11

    :cond_56
    move-object v10, v1

    :goto_11
    move-object/from16 v16, v10

    check-cast v16, Loz/b/a/c/yo;

    .line 336
    new-instance v1, Loz/b/a/a/av0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/av0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 337
    new-instance v4, Loz/b/a/a/bv0;

    invoke-direct {v4, v0, v2}, Loz/b/a/a/bv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_59

    if-eqz v16, :cond_58

    .line 338
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v8, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v8, v3, v5, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/String;

    .line 342
    iget-object v9, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v9, v8}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_57

    .line 343
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    new-array v3, v3, [Ljava/lang/String;

    .line 344
    iget-object v6, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v6, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 347
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 348
    new-instance v6, Loz/b/a/a/zu0;

    invoke-direct {v6, v0, v1}, Loz/b/a/a/zu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 349
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v12, "/fpt-services-ms/public/fpt-dating/react"

    const-string v13, "POST"

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 350
    new-instance v3, Loz/b/a/a/cv0;

    invoke-direct {v3, v0}, Loz/b/a/a/cv0;-><init>(Loz/b/a/a/vw0;)V

    .line 351
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 352
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto/16 :goto_13

    .line 353
    :cond_58
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'body\' when calling datingReact(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_59
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling datingReact(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 355
    :pswitch_28
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->b:Ljava/util/LinkedHashMap;

    .line 356
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/String;

    if-nez v8, :cond_5a

    move-object v3, v10

    :cond_5a
    check-cast v3, Ljava/lang/String;

    .line 357
    sget-object v8, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/Integer;

    if-nez v11, :cond_5b

    move-object v8, v10

    :cond_5b
    check-cast v8, Ljava/lang/Integer;

    .line 358
    sget-object v11, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Ljava/lang/Integer;

    if-nez v11, :cond_5c

    goto :goto_12

    :cond_5c
    move-object v10, v1

    :goto_12
    check-cast v10, Ljava/lang/Integer;

    .line 359
    new-instance v1, Loz/b/a/a/gt0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/gt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 360
    new-instance v15, Loz/b/a/a/ht0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ht0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_60

    if-eqz v8, :cond_5f

    if-eqz v10, :cond_5e

    .line 361
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 362
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v11, v5, v8}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v4, v10, v14}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 365
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-static {v5, v3, v4, v9}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/String;

    .line 366
    iget-object v8, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v8, v5}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 367
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    new-array v3, v3, [Ljava/lang/String;

    .line 368
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 371
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 372
    new-instance v5, Loz/b/a/a/ft0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/ft0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 373
    iget-object v11, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v3, 0x0

    const-string v12, "/fpt-services-ms/public/fpt-dating/suggest-profiles-new"

    const-string v13, "GET"

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 374
    new-instance v3, Loz/b/a/a/jt0;

    invoke-direct {v3, v0}, Loz/b/a/a/jt0;-><init>(Loz/b/a/a/vw0;)V

    .line 375
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 376
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    goto :goto_13

    .line 377
    :cond_5e
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling suggestProfileNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_5f
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling suggestProfileNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_60
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling suggestProfileNew(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto :goto_13

    .line 381
    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->f(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    goto :goto_13

    .line 382
    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/w1/e/g;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/e/j/h1;->e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1dd
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x21e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/wn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/wn;

    .line 3
    new-instance p1, Loz/b/a/a/xu0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/xu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/gv0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/gv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/gu0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/gu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/accept-waiting-message"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/pv0;

    invoke-direct {v0, p0}, Loz/b/a/a/pv0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling acceptWaitingMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling acceptWaitingMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/d0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/d0;

    .line 3
    new-instance p1, Loz/b/a/a/lw0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/lw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/uw0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/uw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/uv0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/uv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/submit-chattips-answers"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/pr0;

    invoke-direct {v0, p0}, Loz/b/a/a/pr0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling answerChatTips(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling answerChatTips(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/wn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/wn;

    .line 3
    new-instance p1, Loz/b/a/a/zt0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/zt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/fu0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/fu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/it0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/it0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/block-message"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/hu0;

    invoke-direct {v0, p0}, Loz/b/a/a/hu0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling blockMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling blockMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/yn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/yn;

    .line 3
    new-instance p1, Loz/b/a/a/ju0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ju0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/ku0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/ku0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/iu0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/iu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/close-message-room"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/lu0;

    invoke-direct {v0, p0}, Loz/b/a/a/lu0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling cLoseMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling cLoseMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/mo;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/mo;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/nu0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/nu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/ou0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ou0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/mu0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/mu0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/create-profile"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/pu0;

    invoke-direct {v0, p0}, Loz/b/a/a/pu0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling createProfile(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling createProfile(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/qm;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/qm;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/jv0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/jv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/kv0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/kv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/iv0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/iv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/deleteDeviceToken"

    const-string v5, "DELETE"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/lv0;

    invoke-direct {v0, p0}, Loz/b/a/a/lv0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling deleteDatingDeviceToken(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling deleteDatingDeviceToken(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/sm;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/sm;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/nv0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/nv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/ov0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ov0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/mv0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/mv0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/delete-image"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/qv0;

    invoke-direct {v0, p0}, Loz/b/a/a/qv0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling deleteImage(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling deleteImage(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/xs0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/xs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/ys0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/ys0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/ws0;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/ws0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/fpt-dating/soulmate-event"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/zs0;

    invoke-direct {v0, p0}, Loz/b/a/a/zs0;-><init>(Loz/b/a/a/vw0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling soulmateEvent(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/fw0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/fw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/gw0;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/gw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/ew0;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/ew0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/fpt-dating/list-profile-by-message-type"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/hw0;

    invoke-direct {v0, p0}, Loz/b/a/a/hw0;-><init>(Loz/b/a/a/vw0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getListProfileIdMessageRoomByType(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/jw0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/jw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/kw0;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/kw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/iw0;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/iw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/fpt-dating/get-master-key"

    const-string v3, "POST"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/mw0;

    invoke-direct {v0, p0}, Loz/b/a/a/mw0;-><init>(Loz/b/a/a/vw0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getMasterKey(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->ProfileId:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance p1, Loz/b/a/a/ow0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ow0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/pw0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/pw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v3, "profileId"

    invoke-static {v1, v3, v2, v6}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/nw0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/nw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/fpt-dating/get-message-room"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/qw0;

    invoke-direct {v0, p0}, Loz/b/a/a/qw0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'profileId\' when calling getMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getMessageRoom(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/ym;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/ym;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/sw0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/sw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/tw0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/tw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/rw0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/rw0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/get-presigned-url"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/hr0;

    invoke-direct {v0, p0}, Loz/b/a/a/hr0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling getPresignedUrl(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getPresignedUrl(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Loz/b/a/a/nr0;

    invoke-direct {v1, p0, p2}, Loz/b/a/a/nr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v0, Loz/b/a/a/or0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/or0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v0, p1, v8, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/mr0;

    invoke-direct {v2, p0, v1}, Loz/b/a/a/mr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v10, p1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v7, 0x0

    const-string v3, "/fpt-services-ms/public/fpt-dating/total-new-friends"

    const-string v4, "GET"

    invoke-virtual/range {v2 .. v11}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/qr0;

    invoke-direct {v0, p0}, Loz/b/a/a/qr0;-><init>(Loz/b/a/a/vw0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling getTotalNewFriends(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 11
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Loz/b/a/a/sr0;

    invoke-direct {v0, p0, p2}, Loz/b/a/a/sr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 3
    new-instance v10, Loz/b/a/a/tr0;

    invoke-direct {v10, p0, p2}, Loz/b/a/a/tr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, p1, v7, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Accept"

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 14
    new-instance v2, Loz/b/a/a/rr0;

    invoke-direct {v2, p0, v0}, Loz/b/a/a/rr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v9, p1, [Ljava/lang/String;

    .line 15
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v6, 0x0

    const-string v2, "/fpt-services-ms/public/fpt-dating/my-chat-tips"

    const-string v3, "GET"

    invoke-virtual/range {v1 .. v10}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 16
    new-instance v0, Loz/b/a/a/ur0;

    invoke-direct {v0, p0}, Loz/b/a/a/ur0;-><init>(Loz/b/a/a/vw0;)V

    .line 17
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 18
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling myChatTips(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
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

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 3
    new-instance p1, Loz/b/a/a/bs0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/bs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/cs0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/cs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v3, "profileId"

    invoke-static {v1, v3, v2, v6}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/as0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/as0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v8, 0x0

    const-string v4, "/fpt-services-ms/public/fpt-dating/other-chat-tips"

    const-string v5, "GET"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/ds0;

    invoke-direct {v0, p0}, Loz/b/a/a/ds0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'profileId\' when calling otherChatTips(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling otherChatTips(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/um;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/um;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/fs0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/fs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/gs0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/gs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/es0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/es0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/pushDeviceToken"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/hs0;

    invoke-direct {v0, p0}, Loz/b/a/a/hs0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling pushDatingDeviceToken(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling pushDatingDeviceToken(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
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

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 2
    sget-object v4, Lxz/a/a/a/w1/e/d;->Keyword:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_3

    move-object v1, v5

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 5
    new-instance v5, Loz/b/a/a/js0;

    invoke-direct {v5, v0, v2}, Loz/b/a/a/js0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v7, Loz/b/a/a/ks0;

    invoke-direct {v7, v0, v2}, Loz/b/a/a/ks0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object/from16 v16, v7

    goto :goto_0

    :cond_4
    move-object/from16 v16, v5

    :goto_0
    if-eqz v3, :cond_a

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v8, "keyword"

    invoke-virtual {v7, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v7, "size"

    invoke-virtual {v4, v7, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v6, "page"

    invoke-static {v4, v6, v1, v10}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    .line 12
    iget-object v1, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "x-access-token"

    invoke-static {v1, v3, v13, v4}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 13
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "Accept"

    .line 14
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-array v3, v1, [Ljava/lang/String;

    .line 15
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v3}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    .line 16
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 17
    iget-object v3, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v3}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v4, Loz/b/a/a/is0;

    invoke-direct {v4, v0, v5}, Loz/b/a/a/is0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v15, v1, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/fpt-dating/search-cities"

    const-string v9, "GET"

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/ms0;

    invoke-direct {v3, v0}, Loz/b/a/a/ms0;-><init>(Loz/b/a/a/vw0;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling searchCities(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling searchCities(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'keyword\' when calling searchCities(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling searchCities(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/h0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move-object v8, v2

    check-cast v8, Loz/b/a/c/h0;

    .line 3
    new-instance p1, Loz/b/a/a/ls0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ls0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance v12, Loz/b/a/a/us0;

    invoke-direct {v12, p0, p2}, Loz/b/a/a/us0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v2, "x-access-token"

    invoke-static {v1, v0, v9, v2}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Accept"

    .line 10
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v2, v1}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 12
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v2, Loz/b/a/a/yr0;

    invoke-direct {v2, p0, p1}, Loz/b/a/a/yr0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v0, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/submit-soulmate-answers"

    const-string v5, "POST"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/dt0;

    invoke-direct {v0, p0}, Loz/b/a/a/dt0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling answerSoulmateEvent(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling answerSoulmateEvent(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/HashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 17
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
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    .line 3
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Ljava/lang/Integer;

    .line 4
    sget-object v7, Lxz/a/a/a/w1/e/d;->Option:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    .line 5
    new-instance v1, Loz/b/a/a/bt0;

    invoke-direct {v1, v0, v2}, Loz/b/a/a/bt0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 6
    new-instance v15, Loz/b/a/a/ct0;

    invoke-direct {v15, v0, v2}, Loz/b/a/a/ct0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v8, "size"

    invoke-virtual {v7, v8, v4}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v7, "page"

    invoke-virtual {v4, v7, v6}, Lio/swagger/client/ApiClient;->parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v6, "option"

    invoke-static {v4, v6, v5, v10}, Lmz/b/b/a/a;->B0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    .line 12
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v5, "x-access-token"

    invoke-static {v4, v3, v13, v5}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 13
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    iget-object v5, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v5, v4}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 16
    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 19
    new-instance v5, Loz/b/a/a/at0;

    invoke-direct {v5, v0, v1}, Loz/b/a/a/at0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ljava/lang/String;

    .line 20
    iget-object v7, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const/4 v12, 0x0

    const-string v8, "/fpt-services-ms/public/fpt-dating/suggest-new-friends"

    const-string v9, "GET"

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v16}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object v1

    .line 21
    new-instance v3, Loz/b/a/a/et0;

    invoke-direct {v3, v0}, Loz/b/a/a/et0;-><init>(Loz/b/a/a/vw0;)V

    .line 22
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 23
    iget-object v4, v0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v4, v1, v3, v2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 24
    :cond_5
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'option\' when calling suggestNewFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'page\' when calling suggestNewFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'size\' when calling suggestNewFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_8
    new-instance v1, Lio/swagger/client/ApiException;

    const-string v2, "Missing the required parameter \'xAccessToken\' when calling suggestNewFriends(Async)"

    invoke-direct {v1, v2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/ip;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/ip;

    if-eqz p2, :cond_2

    .line 3
    new-instance v2, Loz/b/a/a/ss0;

    invoke-direct {v2, p0, p2}, Loz/b/a/a/ss0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    .line 4
    new-instance p1, Loz/b/a/a/ts0;

    invoke-direct {p1, p0, p2}, Loz/b/a/a/ts0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ApiCallback;)V

    move-object v12, p1

    goto :goto_0

    :cond_2
    move-object v12, v2

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v1, "x-access-token"

    invoke-static {p1, v0, v9, v1}, Lmz/b/b/a/a;->E0(Lio/swagger/client/ApiClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Accept"

    .line 10
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, v0}, Lio/swagger/client/ApiClient;->selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 12
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v0}, Lio/swagger/client/ApiClient;->getHttpClient()Lmz/l/b/l0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lmz/l/b/l0;->z:Ljava/util/List;

    .line 15
    new-instance v1, Loz/b/a/a/rs0;

    invoke-direct {v1, p0, v2}, Loz/b/a/a/rs0;-><init>(Loz/b/a/a/vw0;Lio/swagger/client/ProgressResponseBody$ProgressListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v11, p1, [Ljava/lang/String;

    .line 16
    iget-object v3, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    const-string v4, "/fpt-services-ms/public/fpt-dating/setting-noti"

    const-string v5, "PUT"

    invoke-virtual/range {v3 .. v12}, Lio/swagger/client/ApiClient;->buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lio/swagger/client/ProgressRequestBody$ProgressRequestListener;)Lmz/l/b/i;

    move-result-object p1

    .line 17
    new-instance v0, Loz/b/a/a/vs0;

    invoke-direct {v0, p0}, Loz/b/a/a/vs0;-><init>(Loz/b/a/a/vw0;)V

    .line 18
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 19
    iget-object v1, p0, Loz/b/a/a/vw0;->a:Lio/swagger/client/ApiClient;

    invoke-virtual {v1, p1, v0, p2}, Lio/swagger/client/ApiClient;->executeAsync(Lmz/l/b/i;Ljava/lang/reflect/Type;Lio/swagger/client/ApiCallback;)V

    return-void

    .line 20
    :cond_5
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'body\' when calling settingNoti(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Lio/swagger/client/ApiException;

    const-string p2, "Missing the required parameter \'xAccessToken\' when calling settingNoti(Async)"

    invoke-direct {p1, p2}, Lio/swagger/client/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/oq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Loz/b/a/c/oq;

    .line 3
    invoke-virtual {p0, v0, v2, p2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    return-void
.end method

.method public final x(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/oq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Loz/b/a/c/oq;

    .line 3
    invoke-virtual {p0, v0, v2, p2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    return-void
.end method

.method public final y(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/oq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Loz/b/a/c/oq;

    .line 3
    invoke-virtual {p0, v0, v2, p2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    return-void
.end method

.method public final z(Ljava/util/LinkedHashMap;Lxz/a/a/a/w1/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lxz/a/a/a/w1/e/d;",
            "Ljava/lang/Object;",
            ">;",
            "Lxz/a/a/a/w1/e/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Loz/b/a/c/oq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    check-cast v2, Loz/b/a/c/oq;

    .line 3
    invoke-virtual {p0, v0, v2, p2}, Loz/b/a/a/vw0;->b(Ljava/lang/String;Loz/b/a/c/oq;Lio/swagger/client/ApiCallback;)Lmz/l/b/i;

    return-void
.end method
