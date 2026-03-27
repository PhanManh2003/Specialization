.class public final Lxz/a/a/a/b2/k/d/c/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/k/d/c/a;->C(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/d/c/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/d/c/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    iput p2, p0, Lxz/a/a/a/b2/k/d/c/a$a;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    .line 3
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 4
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v10, 0x0

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v4, Lxz/a/a/a/b2/k/d/a/h;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ff

    move-object v12, v4

    invoke-direct/range {v12 .. v24}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fd3

    .line 6
    invoke-static/range {v5 .. v20}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    move-object/from16 v1, p1

    .line 8
    instance-of v4, v1, Loz/b/a/c/we0;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Loz/b/a/c/we0;

    if-eqz v1, :cond_20

    .line 9
    iget v4, v0, Lxz/a/a/a/b2/k/d/c/a$a;->u:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_f

    const/4 v7, 0x2

    const/16 v8, 0xa

    const-string v9, "fsu"

    if-eq v4, v7, :cond_6

    if-eq v4, v3, :cond_3

    goto/16 :goto_18

    .line 10
    :cond_3
    iget-object v3, v0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/we0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Loz/b/a/c/oe0;

    .line 16
    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lxz/a/a/a/t1/q1;->z0(Loz/b/a/c/oe0;Z)Lxz/a/a/a/b2/k/d/a/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_2
    move-object/from16 v17, v5

    .line 18
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bff

    invoke-static/range {v6 .. v21}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 19
    :cond_6
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/we0;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Loz/b/a/c/oe0;

    .line 25
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lxz/a/a/a/t1/q1;->z0(Loz/b/a/c/oe0;Z)Lxz/a/a/a/b2/k/d/a/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v5

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_4
    move-object/from16 v18, v4

    .line 27
    invoke-virtual {v1}, Loz/b/a/c/we0;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Loz/b/a/c/oe0;

    .line 31
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lxz/a/a/a/t1/q1;->z0(Loz/b/a/c/oe0;Z)Lxz/a/a/a/b2/k/d/a/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v4, v5

    :cond_b
    if-eqz v4, :cond_c

    move-object/from16 v19, v4

    goto :goto_6

    .line 32
    :cond_c
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v19, v3

    .line 33
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/we0;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Loz/b/a/c/oe0;

    .line 37
    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lxz/a/a/a/t1/q1;->z0(Loz/b/a/c/oe0;Z)Lxz/a/a/a/b2/k/d/a/f;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_e

    move-object/from16 v20, v5

    goto :goto_8

    .line 38
    :cond_e
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v20, v1

    .line 39
    :goto_8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c7f

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 41
    :cond_f
    iget-object v4, v0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Loz/b/a/c/we0;->a()Loz/b/a/c/ye0;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v7, ""

    if-eqz v6, :cond_17

    const-string v8, "$this$toParticipant"

    .line 45
    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Loz/b/a/c/ye0;->g()Ljava/lang/String;

    move-result-object v23

    .line 47
    invoke-virtual {v6}, Loz/b/a/c/ye0;->d()Ljava/lang/String;

    move-result-object v26

    .line 48
    invoke-virtual {v6}, Loz/b/a/c/ye0;->b()Ljava/lang/String;

    move-result-object v21

    .line 49
    invoke-virtual {v6}, Loz/b/a/c/ye0;->f()Ljava/lang/String;

    move-result-object v22

    .line 50
    invoke-virtual {v6}, Loz/b/a/c/ye0;->l()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "this.totalduration"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lxz/a/a/a/t1/q1;->b1(J)Ljava/lang/String;

    move-result-object v24

    .line 51
    invoke-virtual {v6}, Loz/b/a/c/ye0;->a()Loz/b/a/c/gc1;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Loz/b/a/c/gc1;->d()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_9

    :cond_10
    move-object/from16 v25, v5

    .line 52
    :goto_9
    invoke-virtual {v6}, Loz/b/a/c/ye0;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Lxz/a/a/a/t1/q1;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Lqz/a0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v5

    :goto_a
    if-eqz v8, :cond_12

    move-object/from16 v20, v8

    goto :goto_b

    :cond_12
    move-object/from16 v20, v7

    .line 53
    :goto_b
    invoke-virtual {v6}, Loz/b/a/c/ye0;->j()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    move-object/from16 v27, v8

    goto :goto_c

    :cond_13
    move-object/from16 v27, v18

    .line 54
    :goto_c
    invoke-virtual {v6}, Loz/b/a/c/ye0;->k()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    move-object/from16 v28, v8

    goto :goto_d

    :cond_14
    move-object/from16 v28, v18

    .line 55
    :goto_d
    invoke-virtual {v6}, Loz/b/a/c/ye0;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    const-string v8, "Others"

    :goto_e
    move-object/from16 v30, v8

    .line 56
    invoke-virtual {v6}, Loz/b/a/c/ye0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    move-object/from16 v29, v6

    goto :goto_f

    :cond_16
    move-object/from16 v29, v7

    .line 57
    :goto_f
    new-instance v6, Lxz/a/a/a/b2/k/d/a/h;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object v6, v5

    .line 58
    :goto_10
    invoke-virtual {v1}, Loz/b/a/c/we0;->a()Loz/b/a/c/ye0;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Loz/b/a/c/ye0;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_18
    move-object v8, v5

    :goto_11
    if-eqz v8, :cond_19

    move-object/from16 v31, v8

    goto :goto_12

    :cond_19
    move-object/from16 v31, v7

    .line 59
    :goto_12
    invoke-virtual {v1}, Loz/b/a/c/we0;->a()Loz/b/a/c/ye0;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Loz/b/a/c/ye0;->h()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_1b

    move-object/from16 v32, v5

    goto :goto_13

    :cond_1b
    move-object/from16 v32, v7

    .line 60
    :goto_13
    invoke-virtual {v1}, Loz/b/a/c/we0;->h()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 61
    invoke-virtual {v1}, Loz/b/a/c/we0;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "response.result"

    invoke-static {v1, v2}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Loz/b/a/c/af0;

    const-string v5, "result"

    .line 64
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/t1/q1;->Q0(Loz/b/a/c/af0;)Lxz/a/a/a/b2/k/d/a/h;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 66
    :cond_1c
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxz/a/a/a/b2/k/d/a/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x27d3

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    .line 68
    invoke-static/range {v19 .. v34}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_16

    .line 70
    :cond_1d
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lxz/a/a/a/b2/k/d/a/g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1

    .line 71
    sget-object v22, Lqz/q/m;->t:Lqz/q/m;

    const/16 v24, 0x0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    if-ge v2, v3, :cond_1e

    new-instance v5, Lxz/a/a/a/b2/k/d/a/h;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ff

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v38}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3fd3

    move-object/from16 v23, v1

    .line 73
    invoke-static/range {v19 .. v34}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 75
    :goto_16
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v2, 0x0

    if-eqz v6, :cond_1f

    goto :goto_17

    .line 76
    :cond_1f
    new-instance v6, Lxz/a/a/a/b2/k/d/a/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x600

    const-string v10, "N/A"

    const-string v11, "N/A"

    const-string v12, "N/A"

    const-string v13, "N/A"

    const-string v14, "N/A"

    const-string v15, ""

    const-string v16, "N/A"

    move-object v9, v6

    move-object/from16 v17, v18

    invoke-direct/range {v9 .. v21}, Lxz/a/a/a/b2/k/d/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_17
    move-object/from16 v21, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3ffd

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 77
    invoke-static/range {v19 .. v34}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 79
    :cond_20
    :goto_18
    iget-object v1, v0, Lxz/a/a/a/b2/k/d/c/a$a;->t:Lxz/a/a/a/b2/k/d/c/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 81
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
