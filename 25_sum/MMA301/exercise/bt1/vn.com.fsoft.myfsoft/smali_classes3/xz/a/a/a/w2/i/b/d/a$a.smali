.class public final Lxz/a/a/a/w2/i/b/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/i/b/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/i/b/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/b/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/b/d/a$a;->t:Lxz/a/a/a/w2/i/b/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/w2/i/b/d/a$a;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/i/b/d/a$a;->t:Lxz/a/a/a/w2/i/b/d/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/i/b/b/a;

    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 4
    :cond_0
    instance-of v2, v1, Loz/b/a/c/wm0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/wm0;

    if-eqz v2, :cond_36

    .line 5
    check-cast v1, Loz/b/a/c/wm0;

    invoke-virtual {v1}, Loz/b/a/c/wm0;->b()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 6
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/wm0;->g()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_2

    :cond_3
    move v5, v4

    .line 7
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/wm0;->h()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    const/4 v7, 0x1

    if-ge v2, v5, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v4

    .line 8
    :goto_4
    iget-object v8, v0, Lxz/a/a/a/w2/i/b/d/a$a;->t:Lxz/a/a/a/w2/i/b/d/a;

    .line 9
    iput-boolean v5, v8, Lxz/a/a/a/w2/i/b/d/a;->g:Z

    .line 10
    iput v2, v8, Lxz/a/a/a/w2/i/b/d/a;->h:I

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/wm0;->d()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/wm0;->a()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Loz/b/a/c/wm0;->f()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-boolean v9, v0, Lxz/a/a/a/w2/i/b/d/a$a;->u:Z

    if-eqz v2, :cond_19

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Loz/b/a/c/um0;

    if-eqz v11, :cond_6

    .line 18
    invoke-virtual {v11}, Loz/b/a/c/um0;->d()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    if-eqz v12, :cond_7

    .line 19
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_7

    :cond_7
    const/4 v12, -0x1

    :goto_7
    move v14, v12

    if-eqz v11, :cond_8

    .line 20
    invoke-virtual {v11}, Loz/b/a/c/um0;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v3

    :goto_8
    const-string v13, ""

    if-eqz v12, :cond_9

    move-object v15, v12

    goto :goto_9

    :cond_9
    move-object v15, v13

    :goto_9
    if-eqz v11, :cond_a

    .line 21
    invoke-virtual {v11}, Loz/b/a/c/um0;->f()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object v12, v3

    :goto_a
    if-eqz v12, :cond_b

    move-object/from16 v16, v12

    goto :goto_b

    :cond_b
    move-object/from16 v16, v13

    :goto_b
    if-eqz v11, :cond_c

    .line 22
    invoke-virtual {v11}, Loz/b/a/c/um0;->g()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_c
    move-object v12, v3

    :goto_c
    if-eqz v12, :cond_d

    move-object/from16 v17, v12

    goto :goto_d

    :cond_d
    move-object/from16 v17, v13

    :goto_d
    if-eqz v11, :cond_e

    .line 23
    invoke-virtual {v11}, Loz/b/a/c/um0;->n()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_e

    :cond_e
    move-object v12, v3

    :goto_e
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->x0(Ljava/lang/Boolean;)Z

    move-result v20

    if-eqz v11, :cond_f

    .line 24
    invoke-virtual {v11}, Loz/b/a/c/um0;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_f
    move-object v12, v3

    :goto_f
    if-eqz v12, :cond_10

    move-object/from16 v21, v12

    goto :goto_10

    :cond_10
    move-object/from16 v21, v13

    :goto_10
    if-eqz v11, :cond_11

    .line 25
    invoke-virtual {v11}, Loz/b/a/c/um0;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_11
    move-object v12, v3

    :goto_11
    if-eqz v12, :cond_12

    move-object/from16 v22, v12

    goto :goto_12

    :cond_12
    move-object/from16 v22, v13

    :goto_12
    if-eqz v11, :cond_13

    .line 26
    invoke-virtual {v11}, Loz/b/a/c/um0;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_13
    move-object v12, v3

    :goto_13
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v11, :cond_14

    .line 27
    invoke-virtual {v11}, Loz/b/a/c/um0;->l()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_14

    :cond_14
    move-object v12, v3

    :goto_14
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->x0(Ljava/lang/Boolean;)Z

    move-result v26

    if-eqz v11, :cond_15

    .line 28
    invoke-virtual {v11}, Loz/b/a/c/um0;->o()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_15

    :cond_15
    move-object v12, v3

    :goto_15
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->x0(Ljava/lang/Boolean;)Z

    move-result v18

    if-eqz v11, :cond_16

    .line 29
    invoke-virtual {v11}, Loz/b/a/c/um0;->m()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_16

    :cond_16
    move-object v12, v3

    :goto_16
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->x0(Ljava/lang/Boolean;)Z

    move-result v19

    if-eqz v11, :cond_17

    .line 30
    invoke-virtual {v11}, Loz/b/a/c/um0;->k()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_17
    move-object v12, v3

    :goto_17
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v11, :cond_18

    .line 31
    invoke-virtual {v11}, Loz/b/a/c/um0;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_18

    :cond_18
    move-object v11, v3

    :goto_18
    invoke-static {v11}, Lxz/a/a/a/r2/d/c/c/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 32
    new-instance v11, Lxz/a/a/a/w2/i/b/a/c;

    move-object v13, v11

    invoke-direct/range {v13 .. v26}, Lxz/a/a/a/w2/i/b/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    move-object v10, v3

    :cond_1a
    if-eqz v10, :cond_1b

    goto :goto_19

    .line 34
    :cond_1b
    sget-object v10, Lqz/q/m;->t:Lqz/q/m;

    .line 35
    :goto_19
    iget-boolean v2, v8, Lxz/a/a/a/w2/i/b/d/a;->f:Z

    if-eqz v2, :cond_22

    new-array v1, v7, [Lxz/a/a/a/w2/i/b/a/a;

    .line 36
    new-instance v2, Lxz/a/a/a/w2/i/b/a/f;

    const v3, 0x7f07002d

    invoke-direct {v2, v3}, Lxz/a/a/a/w2/i/b/a/f;-><init>(I)V

    aput-object v2, v1, v4

    .line 37
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v9, :cond_20

    .line 38
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/b/b/a;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/w2/i/b/b/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1c

    goto :goto_1a

    .line 40
    :cond_1c
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 41
    :goto_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/i/b/a/a;

    .line 43
    iget v5, v5, Lxz/a/a/a/w2/i/b/a/a;->b:I

    if-ne v5, v7, :cond_1e

    move v5, v7

    goto :goto_1c

    :cond_1e
    move v5, v4

    :goto_1c
    if-eqz v5, :cond_1d

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 45
    :cond_1f
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_20
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-boolean v1, v8, Lxz/a/a/a/w2/i/b/d/a;->g:Z

    if-eqz v1, :cond_21

    .line 48
    new-instance v1, Lxz/a/a/a/w2/i/b/a/d;

    invoke-direct {v1, v4, v7}, Lxz/a/a/a/w2/i/b/a/d;-><init>(ZI)V

    goto :goto_1d

    .line 49
    :cond_21
    new-instance v1, Lxz/a/a/a/w2/i/b/a/f;

    invoke-direct {v1, v4, v7}, Lxz/a/a/a/w2/i/b/a/f;-><init>(II)V

    .line 50
    :goto_1d
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v1

    .line 52
    invoke-virtual {v8, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_22
    if-eqz v5, :cond_26

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_24

    .line 56
    new-instance v12, Lxz/a/a/a/w2/i/b/a/e;

    invoke-direct {v12, v11, v11}, Lxz/a/a/a/w2/i/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_24
    move-object v12, v3

    :goto_1f
    if-eqz v12, :cond_23

    .line 57
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    move-object v15, v2

    goto :goto_20

    :cond_26
    move-object v15, v3

    .line 58
    :goto_20
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    invoke-static/range {v13 .. v19}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v2

    invoke-virtual {v8, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    if-eqz v1, :cond_2a

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_28

    .line 62
    new-instance v11, Lxz/a/a/a/w2/i/b/a/e;

    invoke-direct {v11, v5, v5}, Lxz/a/a/a/w2/i/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_28
    move-object v11, v3

    :goto_22
    if-eqz v11, :cond_27

    .line 63
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    move-object v15, v2

    goto :goto_23

    :cond_2a
    move-object v15, v3

    .line 64
    :goto_23
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    new-array v1, v7, [Lxz/a/a/a/w2/i/b/a/a;

    .line 65
    new-instance v2, Lxz/a/a/a/w2/i/b/a/b;

    .line 66
    iget-object v5, v8, Lxz/a/a/a/w2/i/b/d/a;->j:Lxz/a/a/a/w2/i/b/a/e;

    if-eqz v5, :cond_2b

    .line 67
    iget-object v5, v5, Lxz/a/a/a/w2/i/b/a/e;->b:Ljava/lang/String;

    goto :goto_24

    :cond_2b
    move-object v5, v3

    .line 68
    :goto_24
    iget-object v11, v8, Lxz/a/a/a/w2/i/b/d/a;->i:Lxz/a/a/a/w2/i/b/a/e;

    if-eqz v11, :cond_2c

    .line 69
    iget-object v3, v11, Lxz/a/a/a/w2/i/b/a/e;->b:Ljava/lang/String;

    .line 70
    :cond_2c
    invoke-direct {v2, v5, v3}, Lxz/a/a/a/w2/i/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 71
    invoke-static {v1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 72
    iget-object v1, v8, Lxz/a/a/a/w2/i/b/d/a;->i:Lxz/a/a/a/w2/i/b/a/e;

    if-nez v1, :cond_2e

    iget-object v1, v8, Lxz/a/a/a/w2/i/b/d/a;->j:Lxz/a/a/a/w2/i/b/a/e;

    if-eqz v1, :cond_2d

    goto :goto_25

    :cond_2d
    move v1, v4

    goto :goto_26

    :cond_2e
    :goto_25
    move v1, v7

    .line 73
    :goto_26
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    .line 74
    new-instance v1, Lxz/a/a/a/w2/i/b/a/g;

    invoke-direct {v1, v6}, Lxz/a/a/a/w2/i/b/a/g;-><init>(I)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v9, :cond_34

    .line 75
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/i/b/b/a;

    .line 76
    iget-object v1, v1, Lxz/a/a/a/w2/i/b/b/a;->a:Ljava/util/List;

    if-eqz v1, :cond_30

    goto :goto_27

    .line 77
    :cond_30
    sget-object v1, Lqz/q/m;->t:Lqz/q/m;

    .line 78
    :goto_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/w2/i/b/a/a;

    .line 80
    iget v5, v5, Lxz/a/a/a/w2/i/b/a/a;->b:I

    if-ne v5, v7, :cond_32

    move v5, v7

    goto :goto_29

    :cond_32
    move v5, v4

    :goto_29
    if-eqz v5, :cond_31

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 82
    :cond_33
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_34
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-boolean v1, v8, Lxz/a/a/a/w2/i/b/d/a;->g:Z

    if-eqz v1, :cond_35

    .line 85
    new-instance v1, Lxz/a/a/a/w2/i/b/a/d;

    invoke-direct {v1, v4, v7}, Lxz/a/a/a/w2/i/b/a/d;-><init>(ZI)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_35
    new-instance v1, Lxz/a/a/a/w2/i/b/a/f;

    invoke-direct {v1, v4, v7}, Lxz/a/a/a/w2/i/b/a/f;-><init>(II)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v1

    .line 88
    invoke-virtual {v8, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 89
    :cond_36
    :goto_2a
    iget-object v1, v0, Lxz/a/a/a/w2/i/b/d/a$a;->t:Lxz/a/a/a/w2/i/b/d/a;

    .line 90
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/i/b/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/w2/i/b/b/a;->a(Lxz/a/a/a/w2/i/b/b/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lxz/a/a/a/w2/i/b/b/a;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 92
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
