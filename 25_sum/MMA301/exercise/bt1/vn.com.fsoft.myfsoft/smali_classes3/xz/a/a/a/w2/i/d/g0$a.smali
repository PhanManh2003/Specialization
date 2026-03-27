.class public final Lxz/a/a/a/w2/i/d/g0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/i/d/g0;->C(Z)V
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
.field public final synthetic t:Lxz/a/a/a/w2/i/d/g0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/d/g0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/i/d/g0$a;->t:Lxz/a/a/a/w2/i/d/g0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_37

    :cond_1
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Loz/b/a/c/ep0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Loz/b/a/c/ep0;

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lxz/a/a/a/w2/i/d/g0$a;->t:Lxz/a/a/a/w2/i/d/g0;

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, v3, Lxz/a/a/a/w2/i/d/g0;->h:Z

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/i/d/d0;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/ep0;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    goto :goto_0

    :cond_3
    move v6, v4

    .line 8
    :goto_0
    invoke-virtual {v0}, Loz/b/a/c/ep0;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v0}, Loz/b/a/c/ep0;->f()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    cmp-long v7, v10, v12

    if-gez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    iput-boolean v7, v3, Lxz/a/a/a/w2/i/d/g0;->g:Z

    if-eqz v7, :cond_7

    .line 9
    iget v7, v3, Lxz/a/a/a/w2/i/d/g0;->f:I

    add-int/lit8 v7, v7, 0x14

    iput v7, v3, Lxz/a/a/a/w2/i/d/g0;->f:I

    :cond_7
    const-string v7, "$this$toListCourseInformation"

    .line 10
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "filterType"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/ep0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Loz/b/a/c/iu0;

    const-string v13, "myCourse"

    .line 15
    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/iu0;->i()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v19, v16

    goto :goto_5

    :cond_8
    const-wide/16 v19, -0x1

    .line 16
    :goto_5
    invoke-virtual {v12}, Loz/b/a/c/iu0;->m()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lqg;->S0:Lqg;

    invoke-static {v13, v14}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual {v12}, Loz/b/a/c/iu0;->j()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-eqz v13, :cond_9

    move-object/from16 v24, v13

    goto :goto_6

    :cond_9
    move-object/from16 v24, v14

    .line 18
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Loz/b/a/c/iu0;->h()Ljava/lang/String;

    move-result-object v15

    sget-object v8, Lqg;->T0:Lqg;

    invoke-static {v15, v8}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Loz/b/a/c/iu0;->K()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lqg;->U0:Lqg;

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual {v12}, Loz/b/a/c/iu0;->L()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v39, v8

    goto :goto_7

    :cond_a
    move/from16 v39, v4

    .line 20
    :goto_7
    invoke-virtual {v12}, Loz/b/a/c/iu0;->I()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v30, v8

    goto :goto_8

    :cond_b
    move/from16 v30, v4

    .line 21
    :goto_8
    invoke-virtual {v12}, Loz/b/a/c/iu0;->G()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v32, v8

    goto :goto_9

    :cond_c
    move/from16 v32, v4

    .line 22
    :goto_9
    invoke-virtual {v12}, Loz/b/a/c/iu0;->b()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v33, v8

    goto :goto_a

    :cond_d
    move/from16 v33, v4

    .line 23
    :goto_a
    invoke-virtual {v12}, Loz/b/a/c/iu0;->n()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v31, v8

    goto :goto_b

    :cond_e
    move/from16 v31, v4

    .line 24
    :goto_b
    invoke-virtual {v12}, Loz/b/a/c/iu0;->N()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v35, v8

    goto :goto_c

    :cond_f
    move/from16 v35, v4

    .line 25
    :goto_c
    invoke-virtual {v12}, Loz/b/a/c/iu0;->O()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v34, v8

    goto :goto_d

    :cond_10
    move/from16 v34, v4

    .line 26
    :goto_d
    invoke-virtual {v12}, Loz/b/a/c/iu0;->P()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v36, v8

    goto :goto_e

    :cond_11
    move/from16 v36, v4

    .line 27
    :goto_e
    invoke-virtual {v12}, Loz/b/a/c/iu0;->Q()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v37, v8

    goto :goto_f

    :cond_12
    move/from16 v37, v4

    .line 28
    :goto_f
    invoke-virtual {v12}, Loz/b/a/c/iu0;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    move v8, v4

    goto :goto_11

    :cond_14
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_18

    invoke-virtual {v12}, Loz/b/a/c/iu0;->y()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    move v8, v4

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v8, 0x1

    :goto_13
    if-nez v8, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v52, v4

    goto :goto_15

    :cond_18
    :goto_14
    const/16 v52, 0x1

    .line 29
    :goto_15
    invoke-virtual {v12}, Loz/b/a/c/iu0;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    move-object/from16 v38, v8

    goto :goto_16

    :cond_19
    move-object/from16 v38, v14

    .line 30
    :goto_16
    sget-object v8, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    invoke-virtual {v12}, Loz/b/a/c/iu0;->D()Ljava/lang/String;

    move-result-object v9

    const-string v13, "myCourse.timeUserCheckIn"

    invoke-static {v9, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "HH:mm, dd/MM"

    const/4 v15, 0x4

    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v40

    .line 31
    invoke-virtual {v12}, Loz/b/a/c/iu0;->E()Ljava/lang/String;

    move-result-object v9

    const-string v10, "myCourse.timeUserCheckOut"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v41

    .line 32
    invoke-virtual {v12}, Loz/b/a/c/iu0;->v()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto :goto_17

    :cond_1a
    move-object v9, v14

    :goto_17
    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v44

    .line 33
    invoke-virtual {v12}, Loz/b/a/c/iu0;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v9, v14

    :goto_18
    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v45

    .line 34
    invoke-virtual {v12}, Loz/b/a/c/iu0;->y()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v9, v14

    :goto_19
    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v46

    .line 35
    invoke-virtual {v12}, Loz/b/a/c/iu0;->w()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object v9, v14

    :goto_1a
    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v47

    .line 36
    invoke-virtual {v12}, Loz/b/a/c/iu0;->s()Ljava/lang/String;

    move-result-object v9

    const-string v10, "N/A"

    if-eqz v9, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v9, v10

    :goto_1b
    const-string v13, "dd/MM/yy"

    invoke-static {v8, v9, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v26

    .line 37
    invoke-virtual {v12}, Loz/b/a/c/iu0;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    move-object v10, v9

    :cond_1f
    invoke-static {v8, v10, v13, v2, v15}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v27

    .line 38
    invoke-virtual {v12}, Loz/b/a/c/iu0;->C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "h"

    const-string v10, ":"

    if-eqz v8, :cond_20

    invoke-static {v8, v10, v9, v4, v15}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_20
    move-object v8, v2

    :goto_1c
    sget-object v13, Lqg;->V0:Lqg;

    invoke-static {v8, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v42

    .line 39
    invoke-virtual {v12}, Loz/b/a/c/iu0;->z()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8, v10, v9, v4, v15}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_21
    move-object v8, v2

    :goto_1d
    sget-object v9, Lqg;->W0:Lqg;

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v43

    .line 40
    invoke-virtual {v12}, Loz/b/a/c/iu0;->p()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_22

    goto :goto_1e

    :cond_22
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_1e
    move-object/from16 v48, v8

    .line 41
    invoke-virtual {v12}, Loz/b/a/c/iu0;->J()Ljava/util/List;

    move-result-object v8

    const-string v9, "myCourse.trainer"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ku0;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Loz/b/a/c/ku0;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_23
    move-object v8, v2

    :goto_1f
    sget-object v10, Lqg;->X0:Lqg;

    invoke-static {v8, v10}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v28

    .line 42
    invoke-virtual {v12}, Loz/b/a/c/iu0;->J()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/ku0;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Loz/b/a/c/ku0;->b()Loz/b/a/c/f2;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_24
    move-object v8, v2

    :goto_20
    sget-object v9, Lqg;->Y0:Lqg;

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v29

    .line 43
    invoke-virtual {v12}, Loz/b/a/c/iu0;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DAY ONE"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v51

    .line 44
    invoke-virtual {v12}, Loz/b/a/c/iu0;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FHU"

    invoke-static {v8, v9, v10}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v53

    .line 45
    invoke-virtual {v12}, Loz/b/a/c/iu0;->f()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_21

    :cond_25
    const-wide/16 v8, 0x0

    :goto_21
    move-wide/from16 v54, v8

    .line 46
    invoke-virtual {v12}, Loz/b/a/c/iu0;->k()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_26

    move-object/from16 v49, v8

    goto :goto_22

    :cond_26
    move-object/from16 v49, v14

    .line 47
    :goto_22
    invoke-virtual {v12}, Loz/b/a/c/iu0;->o()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    move-object/from16 v50, v8

    goto :goto_23

    :cond_27
    move-object/from16 v50, v14

    .line 48
    :goto_23
    invoke-virtual {v12}, Loz/b/a/c/iu0;->F()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v21, v14

    goto :goto_24

    :cond_28
    const-wide/16 v21, -0x1

    .line 49
    :goto_24
    instance-of v8, v5, Lxz/a/a/a/w2/i/d/b0;

    if-eqz v8, :cond_39

    .line 50
    new-instance v8, Lxz/a/a/a/w2/i/d/g;

    .line 51
    invoke-virtual {v12}, Loz/b/a/c/iu0;->F()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v12}, Loz/b/a/c/iu0;->F()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_29

    const-wide/16 v15, 0x0

    goto :goto_25

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-nez v9, :cond_2a

    move-wide v13, v15

    goto/16 :goto_2c

    .line 52
    :cond_2a
    :goto_25
    invoke-virtual {v12}, Loz/b/a/c/iu0;->G()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_2d

    invoke-virtual {v12}, Loz/b/a/c/iu0;->q()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_2d

    invoke-virtual {v12}, Loz/b/a/c/iu0;->h()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Online"

    invoke-static {v9, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v9, Lxz/a/a/a/w2/i/d/a;->NON_CHECK_IN_ONLINE:Lxz/a/a/a/w2/i/d/a;

    goto :goto_27

    .line 53
    :cond_2d
    :goto_26
    invoke-virtual {v12}, Loz/b/a/c/iu0;->G()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2e

    goto :goto_28

    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    if-nez v9, :cond_30

    invoke-virtual {v12}, Loz/b/a/c/iu0;->q()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_28

    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_30

    invoke-virtual {v12}, Loz/b/a/c/iu0;->h()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Offline"

    invoke-static {v9, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lxz/a/a/a/w2/i/d/a;->NON_CHECK_IN_OFFLINE:Lxz/a/a/a/w2/i/d/a;

    :goto_27
    const-wide/16 v13, 0x0

    goto :goto_2d

    .line 54
    :cond_30
    :goto_28
    invoke-virtual {v12}, Loz/b/a/c/iu0;->G()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v15, v13

    const-wide/16 v13, 0x0

    goto :goto_29

    :cond_31
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_29
    cmp-long v9, v15, v13

    if-gtz v9, :cond_34

    invoke-virtual {v12}, Loz/b/a/c/iu0;->q()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_2a

    :cond_32
    move-wide v15, v13

    :goto_2a
    cmp-long v9, v15, v13

    if-lez v9, :cond_33

    goto :goto_2b

    .line 55
    :cond_33
    sget-object v9, Lxz/a/a/a/w2/i/d/a;->FREEDOM:Lxz/a/a/a/w2/i/d/a;

    goto :goto_2d

    .line 56
    :cond_34
    :goto_2b
    sget-object v9, Lxz/a/a/a/w2/i/d/a;->NEED_CHECK_IN:Lxz/a/a/a/w2/i/d/a;

    goto :goto_2d

    :cond_35
    const-wide/16 v13, 0x0

    .line 57
    :goto_2c
    sget-object v9, Lxz/a/a/a/w2/i/d/a;->FREEDOM:Lxz/a/a/a/w2/i/d/a;

    .line 58
    :goto_2d
    invoke-virtual {v12}, Loz/b/a/c/iu0;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_36

    goto :goto_2e

    :cond_36
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v2, 0x17c6ff97

    if-eq v15, v2, :cond_37

    goto :goto_2e

    :cond_37
    const-string v2, "check_out"

    .line 59
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lxz/a/a/a/w2/i/d/b;->CHECK_OUT:Lxz/a/a/a/w2/i/d/b;

    goto :goto_2f

    .line 60
    :cond_38
    :goto_2e
    sget-object v2, Lxz/a/a/a/w2/i/d/b;->CHECK_IN:Lxz/a/a/a/w2/i/d/b;

    .line 61
    :goto_2f
    invoke-direct {v8, v9, v2}, Lxz/a/a/a/w2/i/d/g;-><init>(Lxz/a/a/a/w2/i/d/a;Lxz/a/a/a/w2/i/d/b;)V

    move-object/from16 v56, v8

    goto :goto_33

    :cond_39
    const-wide/16 v13, 0x0

    .line 62
    instance-of v2, v5, Lxz/a/a/a/w2/i/d/y;

    if-eqz v2, :cond_3a

    .line 63
    new-instance v2, Lxz/a/a/a/w2/i/d/c;

    sget-object v8, Lxz/a/a/a/w2/i/d/l;->PENDING:Lxz/a/a/a/w2/i/d/l;

    invoke-direct {v2, v8}, Lxz/a/a/a/w2/i/d/c;-><init>(Lxz/a/a/a/w2/i/d/l;)V

    goto :goto_32

    .line 64
    :cond_3a
    instance-of v2, v5, Lxz/a/a/a/w2/i/d/a0;

    if-eqz v2, :cond_3e

    .line 65
    new-instance v2, Lxz/a/a/a/w2/i/d/f;

    .line 66
    invoke-virtual {v12}, Loz/b/a/c/iu0;->t()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3b

    goto :goto_30

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v12, -0x3b544f90

    if-eq v9, v12, :cond_3c

    goto :goto_30

    :cond_3c
    const-string v9, "passed"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    sget-object v8, Lxz/a/a/a/w2/i/d/k;->PASSED:Lxz/a/a/a/w2/i/d/k;

    goto :goto_31

    .line 68
    :cond_3d
    :goto_30
    sget-object v8, Lxz/a/a/a/w2/i/d/k;->FAILED:Lxz/a/a/a/w2/i/d/k;

    .line 69
    :goto_31
    invoke-direct {v2, v8}, Lxz/a/a/a/w2/i/d/f;-><init>(Lxz/a/a/a/w2/i/d/k;)V

    goto :goto_32

    .line 70
    :cond_3e
    instance-of v2, v5, Lxz/a/a/a/w2/i/d/z;

    if-eqz v2, :cond_3f

    .line 71
    new-instance v2, Lxz/a/a/a/w2/i/d/c;

    sget-object v8, Lxz/a/a/a/w2/i/d/l;->APPROVED:Lxz/a/a/a/w2/i/d/l;

    invoke-direct {v2, v8}, Lxz/a/a/a/w2/i/d/c;-><init>(Lxz/a/a/a/w2/i/d/l;)V

    :goto_32
    move-object/from16 v56, v2

    .line 72
    :goto_33
    new-instance v2, Lxz/a/a/a/w2/i/d/m;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v56}, Lxz/a/a/a/w2/i/d/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZDLxz/a/a/a/w2/i/d/j;)V

    .line 73
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 74
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    move-object v2, v11

    goto :goto_34

    :cond_41
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_42

    goto :goto_35

    .line 75
    :cond_42
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 76
    :goto_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "listMyCourse"

    if-eqz v0, :cond_44

    .line 77
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lxz/a/a/a/w2/i/d/m;

    move-object v9, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lxz/a/a/a/w2/i/d/e;->b:Lxz/a/a/a/w2/i/d/e;

    const/16 v48, -0x1

    const/16 v49, 0x3

    invoke-direct/range {v9 .. v49}, Lxz/a/a/a/w2/i/d/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZDLxz/a/a/a/w2/i/d/j;II)V

    goto :goto_36

    .line 78
    :cond_43
    new-instance v0, Lxz/a/a/a/w2/i/d/m;

    move-object/from16 v50, v0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-wide/16 v86, 0x0

    .line 79
    sget-object v88, Lxz/a/a/a/w2/i/d/d;->b:Lxz/a/a/a/w2/i/d/d;

    const/16 v89, -0x1

    const/16 v90, 0x3

    .line 80
    invoke-direct/range {v50 .. v90}, Lxz/a/a/a/w2/i/d/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZDLxz/a/a/a/w2/i/d/j;II)V

    .line 81
    :goto_36
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/i/d/d0;

    .line 82
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v5, v4}, Lxz/a/a/a/w2/i/d/g0;->E(Lxz/a/a/a/w2/i/d/c0;I)Lxz/a/a/a/w2/i/d/c0;

    move-result-object v4

    .line 84
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxz/a/a/a/w2/i/d/d0;

    invoke-direct {v2, v4, v0}, Lxz/a/a/a/w2/i/d/d0;-><init>(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)V

    .line 85
    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_37

    .line 86
    :cond_44
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/i/d/d0;

    .line 87
    invoke-virtual {v3, v5, v6}, Lxz/a/a/a/w2/i/d/g0;->E(Lxz/a/a/a/w2/i/d/c0;I)Lxz/a/a/a/w2/i/d/c0;

    move-result-object v4

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/i/d/d0;

    invoke-direct {v0, v4, v2}, Lxz/a/a/a/w2/i/d/d0;-><init>(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)V

    .line 89
    invoke-virtual {v3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 90
    :goto_37
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
