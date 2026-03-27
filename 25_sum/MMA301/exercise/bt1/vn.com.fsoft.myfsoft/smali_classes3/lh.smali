.class public final Llh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llh;->t:I

    iput-object p2, p0, Llh;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Llh;->t:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 2
    iget-object v7, v0, Llh;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/e/b/b;

    .line 4
    iget-object v8, v8, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_1

    .line 6
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/d/e/a/e;

    invoke-virtual {v11}, Lxz/a/a/a/w2/d/e/a/e;->a()I

    move-result v11

    if-ne v11, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_1
    if-ne v10, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v22

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/d/e/b/b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x3ff

    invoke-static/range {v11 .. v23}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/e/b/b;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    move v2, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Lxz/a/a/a/w2/d/e/a/e;

    .line 15
    iget v7, v7, Lxz/a/a/a/w2/d/e/a/e;->b:I

    if-ne v7, v5, :cond_3

    .line 16
    iget-object v7, v0, Llh;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/e/b/b;

    .line 17
    iget-object v7, v7, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 18
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v3

    :cond_3
    move v6, v8

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    .line 20
    :cond_5
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 21
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->D4()Lxz/a/a/a/w2/d/e/c/t/l;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lxz/a/a/a/w2/d/e/c/t/l;->s(Z)V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 24
    :cond_6
    throw v4

    .line 25
    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 26
    iget-object v3, v0, Llh;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/f/c/b;

    .line 27
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/f/b/c;

    xor-int/2addr v2, v5

    .line 29
    iget-object v5, v4, Lxz/a/a/a/w2/a/f/b/c;->a:Ljava/lang/String;

    iget-object v4, v4, Lxz/a/a/a/w2/a/f/b/c;->b:Ljava/util/List;

    const-string v6, "name"

    .line 30
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "details"

    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxz/a/a/a/w2/a/f/b/c;

    invoke-direct {v6, v5, v4, v2}, Lxz/a/a/a/w2/a/f/b/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/f/c/b;

    .line 33
    iget-object v2, v1, Lxz/a/a/a/w2/a/f/c/b;->I0:Lxz/a/a/a/w2/a/f/a/b;

    .line 34
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/c/b;->H0:Ljava/util/List;

    .line 35
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/f/a/b;->q(Ljava/util/List;)V

    .line 36
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 37
    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 38
    iget-object v7, v0, Llh;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/a/d/m;

    .line 40
    iget-object v8, v8, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 41
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v3

    :goto_4
    if-ge v10, v9, :cond_a

    .line 42
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/a/a/e/h;

    invoke-virtual {v11}, Lxz/a/a/a/w2/a/a/e/h;->a()I

    move-result v11

    if-ne v11, v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    move v10, v2

    :goto_5
    if-ne v10, v2, :cond_b

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/m;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/m;->h:Ljava/util/List;

    .line 45
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v19

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/a/d/m;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7f

    invoke-static/range {v11 .. v20}, Lxz/a/a/a/w2/a/a/d/m;->a(Lxz/a/a/a/w2/a/a/d/m;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;I)Lxz/a/a/a/w2/a/a/d/m;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 48
    :goto_6
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/m;

    .line 49
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_d

    check-cast v6, Lxz/a/a/a/w2/a/a/e/h;

    .line 51
    iget v6, v6, Lxz/a/a/a/w2/a/a/e/h;->b:I

    if-nez v6, :cond_c

    .line 52
    iget-object v6, v0, Llh;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/a/d/m;

    .line 53
    iget-object v6, v6, Lxz/a/a/a/w2/a/a/d/m;->h:Ljava/util/List;

    .line 54
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    move v5, v3

    :cond_c
    move v2, v7

    goto :goto_7

    .line 55
    :cond_d
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    .line 56
    :cond_e
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 57
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->F0:Lxz/a/a/a/w2/a/a/d/d;

    .line 58
    invoke-virtual {v1, v5}, Lxz/a/a/a/w2/a/a/d/d;->q(Z)V

    .line 59
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 60
    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 61
    iget-object v7, v0, Llh;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 63
    iget-object v8, v8, Lxz/a/a/a/w2/a/a/c/b/a/a;->f:Ljava/util/List;

    if-eqz v8, :cond_13

    .line 64
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v3

    :goto_8
    if-ge v10, v9, :cond_11

    .line 65
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/a/a/e/o;

    invoke-virtual {v11}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v11

    if-ne v11, v1, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    move v10, v2

    :goto_9
    if-ne v10, v2, :cond_12

    goto :goto_a

    .line 66
    :cond_12
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 67
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 68
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v18

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxz/a/a/a/w2/a/a/c/b/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3f

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/w2/a/a/c/b/a/a;->a(Lxz/a/a/a/w2/a/a/c/b/a/a;ZZILjava/lang/String;ZLjava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/a/c/b/a/a;

    move-result-object v1

    invoke-virtual {v7, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 71
    :cond_13
    :goto_a
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 72
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/c/b/a/a;->f:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    move v2, v5

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v7, Lxz/a/a/a/w2/a/a/e/o;

    .line 74
    iget v7, v7, Lxz/a/a/a/w2/a/a/e/o;->c:I

    if-ne v7, v5, :cond_14

    .line 75
    iget-object v7, v0, Llh;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v7}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)Lxz/a/a/a/w2/a/a/c/b/c/b;

    move-result-object v7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/a/c/b/a/a;

    .line 76
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/c/b/a/a;->g:Ljava/util/List;

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_14

    move v2, v3

    :cond_14
    move v6, v8

    goto :goto_b

    .line 78
    :cond_15
    invoke-static {}, Lqz/q/i;->n0()V

    throw v4

    :cond_16
    move v5, v2

    .line 79
    :cond_17
    iget-object v1, v0, Llh;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 80
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->s(Z)V

    .line 82
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
