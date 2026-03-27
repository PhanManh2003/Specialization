.class public final Lxz/a/a/a/w2/b/m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.commendation.CommendationDetailViewModel$handleResult$1"
    f = "CommendationDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/b/l;

.field public final synthetic z:Loz/b/a/c/m21;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/l;Loz/b/a/c/m21;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    iput-object p2, p0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/b/m;

    iget-object v1, p0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    iget-object v2, p0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/b/m;-><init>(Lxz/a/a/a/w2/b/l;Loz/b/a/c/m21;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/b/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    iget-object v2, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v2}, Loz/b/a/c/m21;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Loz/b/a/c/g4;

    .line 8
    invoke-virtual {v5}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    invoke-static {v1, v5}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const-wide/16 v8, 0x1

    const-string v6, ""

    if-ge v5, v3, :cond_10

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Loz/b/a/c/g4;

    .line 16
    invoke-virtual {v13}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v5}, Lqz/q/i;->o(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x0

    .line 17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Loz/b/a/c/g4;

    .line 19
    invoke-virtual {v14}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v11, v14

    goto :goto_4

    .line 20
    :cond_5
    new-instance v13, Lxz/a/a/a/w2/n/a/a;

    const/4 v15, 0x0

    .line 21
    invoke-static {v1, v5}, Lqz/q/i;->o(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    move-object/from16 v16, v14

    goto :goto_5

    :cond_6
    move-object/from16 v16, v6

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    double-to-long v11, v11

    .line 22
    sget-object v21, Lxz/a/a/a/w2/n/a/b;->TYPE_TITLE:Lxz/a/a/a/w2/n/a/b;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c0

    move-object v14, v13

    move-wide/from16 v19, v11

    .line 23
    invoke-direct/range {v14 .. v26}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;I)V

    .line 24
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/g4;

    .line 26
    new-instance v15, Lxz/a/a/a/w2/n/a/a;

    .line 27
    invoke-virtual {v11}, Loz/b/a/c/g4;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    move-object v13, v12

    .line 28
    invoke-virtual {v11}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v14, v12

    goto :goto_8

    :cond_8
    move-object v14, v6

    .line 29
    :goto_8
    invoke-virtual {v11}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object/from16 v16, v12

    goto :goto_9

    :cond_9
    move-object/from16 v16, v6

    .line 30
    :goto_9
    invoke-virtual {v11}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object/from16 v17, v12

    goto :goto_a

    :cond_a
    move-object/from16 v17, v6

    .line 31
    :goto_a
    invoke-virtual {v11}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_b

    :cond_b
    const-wide/16 v18, 0x0

    .line 32
    :goto_b
    sget-object v20, Lxz/a/a/a/w2/n/a/b;->TYPE_SUB:Lxz/a/a/a/w2/n/a/b;

    .line 33
    invoke-virtual {v11}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    move-object/from16 v21, v12

    goto :goto_c

    :cond_c
    move-object/from16 v21, v6

    .line 34
    :goto_c
    invoke-virtual {v11}, Loz/b/a/c/g4;->j()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_d

    :cond_d
    move-wide/from16 v22, v8

    .line 35
    :goto_d
    invoke-virtual {v11}, Loz/b/a/c/g4;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_e

    :cond_e
    const-string v11, "VN"

    :goto_e
    move-object v12, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-wide/from16 v21, v22

    move-object/from16 v23, v11

    .line 36
    invoke-direct/range {v12 .. v23}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 38
    :cond_10
    iget-object v1, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v1}, Loz/b/a/c/m21;->h()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_21

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Loz/b/a/c/o21;

    const-string v5, "$this$toCommendationLevel"

    .line 42
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4}, Loz/b/a/c/o21;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_11
    const-wide/16 v10, -0x1

    :goto_10
    move-wide v13, v10

    .line 44
    invoke-virtual {v4}, Loz/b/a/c/o21;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    :cond_12
    const-wide/16 v10, 0x0

    :goto_11
    cmp-long v5, v10, v8

    if-nez v5, :cond_13

    .line 45
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_1:Lxz/a/a/a/w2/b/q;

    :goto_12
    move-object v15, v5

    goto :goto_13

    :cond_13
    const-wide/16 v15, 0x2

    cmp-long v5, v10, v15

    if-nez v5, :cond_14

    .line 46
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_2:Lxz/a/a/a/w2/b/q;

    goto :goto_12

    :cond_14
    const-wide/16 v15, 0x3

    cmp-long v5, v10, v15

    if-nez v5, :cond_15

    .line 47
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_3:Lxz/a/a/a/w2/b/q;

    goto :goto_12

    :cond_15
    const-wide/16 v15, 0x4

    cmp-long v5, v10, v15

    if-nez v5, :cond_16

    .line 48
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_4:Lxz/a/a/a/w2/b/q;

    goto :goto_12

    :cond_16
    const-wide/16 v15, 0x5

    cmp-long v5, v10, v15

    if-nez v5, :cond_17

    .line 49
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_5:Lxz/a/a/a/w2/b/q;

    goto :goto_12

    .line 50
    :cond_17
    sget-object v5, Lxz/a/a/a/w2/b/q;->LEVEL_5:Lxz/a/a/a/w2/b/q;

    goto :goto_12

    .line 51
    :goto_13
    invoke-virtual {v4}, Loz/b/a/c/o21;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    move-object/from16 v16, v5

    goto :goto_14

    :cond_18
    move-object/from16 v16, v6

    .line 52
    :goto_14
    invoke-virtual {v4}, Loz/b/a/c/o21;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    move-object/from16 v17, v5

    goto :goto_15

    :cond_19
    move-object/from16 v17, v6

    .line 53
    :goto_15
    invoke-virtual {v4}, Loz/b/a/c/o21;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1a

    goto :goto_17

    .line 57
    :cond_1a
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, 0x1061e

    if-eq v11, v12, :cond_1c

    const v12, 0x1f8224

    if-eq v11, v12, :cond_1b

    goto :goto_17

    :cond_1b
    const-string v11, "CERT"

    .line 58
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Lxz/a/a/a/w2/b/p;->CERTIFICATE:Lxz/a/a/a/w2/b/p;

    goto :goto_18

    :cond_1c
    const-string v11, "CUP"

    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Lxz/a/a/a/w2/b/p;->CUP:Lxz/a/a/a/w2/b/p;

    goto :goto_18

    .line 60
    :cond_1d
    :goto_17
    sget-object v10, Lxz/a/a/a/w2/b/p;->NONE:Lxz/a/a/a/w2/b/p;

    .line 61
    :goto_18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    move-object/from16 v18, v5

    goto :goto_19

    :cond_1f
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v18, v4

    .line 62
    :goto_19
    new-instance v4, Lxz/a/a/a/w2/b/r;

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/w2/b/r;-><init>(JLxz/a/a/a/w2/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_20
    move-object v11, v3

    goto :goto_1a

    .line 64
    :cond_21
    sget-object v1, Lxz/a/a/a/w2/b/v2/b;->x:Lxz/a/a/a/w2/b/v2/a;

    .line 65
    sget-object v1, Lxz/a/a/a/w2/b/v2/b;->w:Ljava/util/List;

    move-object v11, v1

    .line 66
    :goto_1a
    iget-object v1, v0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    .line 67
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/b/v2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v8, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v8}, Loz/b/a/c/m21;->i()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1b

    :cond_22
    const/4 v8, 0x1

    :goto_1b
    move/from16 v19, v8

    .line 69
    iget-object v8, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v8}, Loz/b/a/c/m21;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_23

    goto :goto_1c

    :cond_23
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_1c
    move-object/from16 v16, v8

    .line 70
    iget-object v8, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v8}, Loz/b/a/c/m21;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1d

    :cond_24
    const-wide/16 v8, 0x0

    .line 71
    :goto_1d
    iget-object v10, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v10}, Loz/b/a/c/m21;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    goto :goto_1e

    :cond_25
    const-string v10, "QuynhPT7@fpt.com"

    :goto_1e
    const/4 v14, 0x0

    .line 72
    iget-object v12, v0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-virtual {v12}, Loz/b/a/c/m21;->f()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_28

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Loz/b/a/c/op0;

    const-string v15, "$this$toBundleOfGold"

    .line 76
    invoke-static {v12, v15}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12}, Loz/b/a/c/op0;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_20

    :cond_26
    const/4 v12, 0x0

    .line 78
    :goto_20
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_27
    move-object v15, v13

    goto :goto_21

    .line 80
    :cond_28
    sget-object v2, Lxz/a/a/a/w2/b/v2/b;->x:Lxz/a/a/a/w2/b/v2/a;

    .line 81
    sget-object v2, Lxz/a/a/a/w2/b/v2/b;->v:Ljava/util/List;

    move-object v15, v2

    .line 82
    :goto_21
    iget-object v2, v0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 83
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 84
    invoke-static {v11}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lxz/a/a/a/w2/b/r;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ff7

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v35}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 85
    iget-object v2, v0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 86
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    move-object/from16 v20, v2

    const/16 v24, 0x0

    .line 87
    invoke-static {v11}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lxz/a/a/a/w2/b/r;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xff7f

    invoke-static/range {v20 .. v37}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fb207

    .line 88
    invoke-static/range {v3 .. v26}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/b/m;

    iget-object v1, p0, Lxz/a/a/a/w2/b/m;->y:Lxz/a/a/a/w2/b/l;

    iget-object v2, p0, Lxz/a/a/a/w2/b/m;->z:Loz/b/a/c/m21;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/b/m;-><init>(Lxz/a/a/a/w2/b/l;Loz/b/a/c/m21;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/b/m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
