.class public final Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/ua0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/ua0;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    const v3, 0x7f0a140c

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    const v3, 0x7f0a1a27

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    if-eqz v1, :cond_25

    .line 4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    .line 5
    iput-object v1, v2, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->E0:Loz/b/a/c/ua0;

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_25

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v2

    .line 8
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_4

    instance-of v5, v2, Lqz/u/c/d0/a;

    if-eqz v5, :cond_5

    instance-of v5, v2, Lqz/u/c/d0/c;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Loz/b/a/c/kh1;

    const-string v8, "$this$fptWallMapperStarAveDetail"

    .line 14
    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_8
    const-wide/16 v8, -0x1

    :goto_5
    move-wide v11, v8

    .line 16
    invoke-virtual {v7}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    const-wide/16 v8, -0x1

    :goto_6
    move-wide v13, v8

    .line 17
    invoke-virtual {v7}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_a

    move-object v15, v8

    goto :goto_7

    :cond_a
    move-object v15, v9

    .line 18
    :goto_7
    invoke-virtual {v7}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v8

    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->a(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v16

    .line 19
    invoke-virtual {v7}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v8

    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->a(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v17

    .line 20
    invoke-virtual {v7}, Loz/b/a/c/kh1;->u()Loz/b/a/c/mq1;

    move-result-object v8

    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->a(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v18

    .line 21
    invoke-virtual {v7}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v8

    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->a(Loz/b/a/c/mq1;)Lxz/a/a/a/s2/b/e;

    move-result-object v19

    .line 22
    invoke-virtual {v7}, Loz/b/a/c/kh1;->k()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    .line 23
    invoke-virtual {v7}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v21, v8

    goto :goto_9

    :cond_c
    move-object/from16 v21, v9

    .line 24
    :goto_9
    invoke-virtual {v7}, Loz/b/a/c/kh1;->i()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-static {v8}, Lxz/a/a/a/s2/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 25
    invoke-virtual {v7}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v8

    const/4 v10, -0x1

    move-object/from16 v50, v6

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_b

    :cond_e
    move v5, v10

    :goto_b
    invoke-static {v5}, Lxz/a/a/a/s2/b/a;->c(I)Lxz/a/a/a/s2/b/c;

    move-result-object v23

    .line 26
    invoke-virtual {v7}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_f
    const-wide/16 v5, -0x1

    :goto_c
    move-wide/from16 v24, v5

    .line 27
    invoke-virtual {v7}, Loz/b/a/c/kh1;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object/from16 v26, v5

    goto :goto_d

    :cond_10
    move-object/from16 v26, v9

    .line 28
    :goto_d
    invoke-virtual {v7}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object/from16 v27, v5

    goto :goto_e

    :cond_11
    move-object/from16 v27, v9

    .line 29
    :goto_e
    invoke-virtual {v7}, Loz/b/a/c/kh1;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object/from16 v28, v5

    goto :goto_f

    :cond_12
    move-object/from16 v28, v9

    .line 30
    :goto_f
    invoke-virtual {v7}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object/from16 v29, v5

    goto :goto_10

    :cond_13
    move-object/from16 v29, v9

    .line 31
    :goto_10
    invoke-virtual {v7}, Loz/b/a/c/kh1;->q()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object/from16 v30, v5

    goto :goto_11

    :cond_14
    move-object/from16 v30, v9

    .line 32
    :goto_11
    invoke-virtual {v7}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_12

    :cond_15
    const-wide/16 v5, -0x1

    :goto_12
    move-wide/from16 v31, v5

    .line 33
    invoke-virtual {v7}, Loz/b/a/c/kh1;->D()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_13

    :cond_16
    const-wide/16 v5, -0x1

    :goto_13
    move-wide/from16 v33, v5

    .line 34
    invoke-virtual {v7}, Loz/b/a/c/kh1;->E()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_14

    :cond_17
    const-wide/16 v5, -0x1

    :goto_14
    move-wide/from16 v35, v5

    .line 35
    invoke-virtual {v7}, Loz/b/a/c/kh1;->L()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_15
    move-object/from16 v37, v5

    .line 36
    invoke-virtual {v7}, Loz/b/a/c/kh1;->J()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_16

    :cond_19
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_16
    move-object/from16 v38, v5

    .line 37
    invoke-virtual {v7}, Loz/b/a/c/kh1;->N()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_17
    move-object/from16 v39, v5

    .line 38
    invoke-virtual {v7}, Loz/b/a/c/kh1;->K()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_18
    move-object/from16 v40, v5

    .line 39
    invoke-virtual {v7}, Loz/b/a/c/kh1;->F()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v41, v5

    goto :goto_19

    :cond_1c
    move/from16 v41, v10

    .line 40
    :goto_19
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Loz/b/a/c/kh1;->G()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz/a/a/a/t2/y;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v42

    .line 41
    invoke-virtual {v7}, Loz/b/a/c/kh1;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object/from16 v43, v5

    goto :goto_1a

    :cond_1d
    move-object/from16 v43, v9

    .line 42
    :goto_1a
    invoke-virtual {v7}, Loz/b/a/c/kh1;->R()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v44, v5

    goto :goto_1b

    :cond_1e
    move/from16 v44, v3

    .line 43
    :goto_1b
    invoke-virtual {v7}, Loz/b/a/c/kh1;->d()Loz/b/a/c/g31;

    move-result-object v5

    invoke-static {v5}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lxz/a/a/a/s2/b/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    .line 44
    invoke-virtual {v7}, Loz/b/a/c/kh1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    move-object/from16 v46, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v46, v9

    .line 45
    :goto_1c
    invoke-virtual {v7}, Loz/b/a/c/kh1;->s()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1d

    :cond_20
    const-wide/16 v5, -0x1

    :goto_1d
    move-wide/from16 v47, v5

    .line 46
    invoke-virtual {v7}, Loz/b/a/c/kh1;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    move-object/from16 v49, v5

    goto :goto_1e

    :cond_21
    move-object/from16 v49, v9

    .line 47
    :goto_1e
    new-instance v5, Lxz/a/a/a/s2/b/d;

    move-object v10, v5

    invoke-direct/range {v10 .. v49}, Lxz/a/a/a/s2/b/d;-><init>(JJLjava/lang/String;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Lxz/a/a/a/s2/b/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/s2/b/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v6, v50

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 49
    :cond_22
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    .line 50
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->D0:Lxz/a/a/a/s2/a/e;

    if-eqz v2, :cond_23

    .line 51
    invoke-virtual {v2, v4}, Lxz/a/a/a/s2/a/e;->q(Ljava/util/List;)V

    .line 52
    :cond_23
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    invoke-virtual {v1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "it.data"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/kh1;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v5

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    .line 53
    :goto_1f
    iput-object v5, v2, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->C0:Ljava/lang/Long;

    .line 54
    :cond_25
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment$b;->a:Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;

    .line 55
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/news/starave/FPTWallFragment;->w4(Loz/b/a/c/ua0;)V

    return-void
.end method
