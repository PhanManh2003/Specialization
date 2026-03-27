.class public final Lsf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
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

    iput p1, p0, Lsf;->t:I

    iput-object p2, p0, Lsf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lsf;->t:I

    const-string v3, "currentList"

    const v4, 0x7f1300a4

    const v5, 0x7f1300a5

    const-string v6, "tvTotalSelected"

    const/4 v7, 0x0

    const-string v8, "listSelected"

    const-string v9, "listSelectedTickets"

    const/4 v10, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v10, :cond_20

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_12

    .line 4
    :cond_0
    iget-object v9, v0, Lsf;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 5
    sget v11, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 6
    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->D4()Lxz/a/a/a/w2/d/e/c/t/l;

    move-result-object v9

    .line 7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v11, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v8, v11, :cond_16

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    iget-object v11, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v11, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    .line 11
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    xor-int/2addr v12, v10

    if-nez v12, :cond_2

    move v11, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v10

    :goto_1
    if-eqz v11, :cond_7

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    move v11, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v11, v7

    :goto_3
    if-nez v11, :cond_e

    .line 15
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    xor-int/2addr v12, v10

    if-nez v12, :cond_9

    move v11, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v11, v10

    :goto_5
    if-eqz v11, :cond_f

    .line 17
    iget-object v11, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    .line 18
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    move v11, v10

    goto :goto_7

    :cond_d
    :goto_6
    move v11, v7

    :goto_7
    if-eqz v11, :cond_f

    :cond_e
    move v11, v10

    goto :goto_8

    :cond_f
    move v11, v7

    .line 20
    :goto_8
    iget-object v12, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 21
    iget-object v12, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    move v14, v13

    :goto_9
    if-ge v13, v12, :cond_12

    if-le v14, v10, :cond_10

    .line 23
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_d

    .line 24
    :cond_10
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    iget-object v2, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v15, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_11

    add-int/lit8 v14, v14, 0x1

    .line 25
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_17

    .line 26
    iget-object v2, v9, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 27
    iget-object v2, v2, Lkz/y/b/i;->f:Ljava/util/List;

    .line 28
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lxz/a/a/a/w2/d/e/a/e;

    .line 31
    iget v8, v8, Lxz/a/a/a/w2/d/e/a/e;->b:I

    const/4 v11, 0x4

    if-ne v8, v11, :cond_13

    move v8, v10

    goto :goto_b

    :cond_13
    move v8, v7

    :goto_b
    if-eqz v8, :cond_14

    move v2, v3

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, -0x1

    .line 32
    :goto_c
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_d

    .line 33
    :cond_16
    iget-object v2, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    iget-object v2, v9, Lxz/a/a/a/w2/d/e/c/t/l;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 36
    :cond_17
    :goto_d
    iget-object v2, v0, Lsf;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 37
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/pa;

    .line 38
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->E4()Lxz/a/a/a/w2/d/e/c/s;

    move-result-object v8

    .line 39
    iget-object v8, v8, Lxz/a/a/a/w2/d/e/c/s;->a:Ljava/lang/String;

    const-string v9, "NEED_APPROVAL"

    .line 40
    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_e

    .line 42
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    move v8, v7

    goto :goto_f

    :cond_1a
    :goto_e
    move v8, v10

    :goto_f
    if-nez v8, :cond_1f

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 45
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 46
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 47
    iget-object v8, v3, Lxz/a/a/a/x1/pa;->p:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v1, v10, :cond_1d

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 51
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 53
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_11
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v3, Lxz/a/a/a/x1/pa;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 56
    iget-object v2, v3, Lxz/a/a/a/x1/pa;->d:Landroid/widget/Button;

    const-string v3, "btnReject"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v10, :cond_1e

    move v7, v10

    :cond_1e
    invoke-static {v2, v7}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    goto :goto_12

    .line 57
    :cond_1f
    iget-object v1, v3, Lxz/a/a/a/x1/pa;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 58
    :goto_12
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_20
    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_25

    .line 63
    :cond_22
    iget-object v2, v0, Lsf;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 64
    sget v9, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->M0:I

    .line 65
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_38

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iget-object v9, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    .line 70
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_23

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_13

    .line 71
    :cond_23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/2addr v11, v10

    if-nez v11, :cond_24

    move v9, v7

    goto :goto_14

    :cond_25
    :goto_13
    move v9, v10

    :goto_14
    if-eqz v9, :cond_29

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_15

    .line 73
    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_27

    move v9, v10

    goto :goto_16

    :cond_28
    :goto_15
    move v9, v7

    :goto_16
    if-nez v9, :cond_30

    .line 74
    :cond_29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_17

    .line 75
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/2addr v11, v10

    if-nez v11, :cond_2b

    move v9, v7

    goto :goto_18

    :cond_2c
    :goto_17
    move v9, v10

    :goto_18
    if-eqz v9, :cond_31

    .line 76
    iget-object v9, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    .line 77
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_2d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_19

    .line 78
    :cond_2d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2e

    move v9, v10

    goto :goto_1a

    :cond_2f
    :goto_19
    move v9, v7

    :goto_1a
    if-eqz v9, :cond_31

    :cond_30
    move v9, v10

    goto :goto_1b

    :cond_31
    move v9, v7

    .line 79
    :goto_1b
    iget-object v11, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 80
    iget-object v11, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    move v13, v12

    :goto_1c
    if-ge v12, v11, :cond_34

    if-le v13, v10, :cond_32

    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_20

    .line 83
    :cond_32
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v10

    if-eqz v14, :cond_33

    add-int/lit8 v13, v13, 0x1

    .line 84
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_34
    if-eqz v9, :cond_39

    .line 85
    iget-object v8, v2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 86
    iget-object v8, v8, Lkz/y/b/i;->f:Ljava/util/List;

    .line 87
    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v7

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Lxz/a/a/a/w2/a/a/e/o;

    .line 90
    iget v9, v9, Lxz/a/a/a/w2/a/a/e/o;->c:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_35

    move v9, v10

    goto :goto_1e

    :cond_35
    move v9, v7

    :goto_1e
    if-eqz v9, :cond_36

    goto :goto_1f

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_37
    const/4 v8, -0x1

    .line 91
    :goto_1f
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    goto :goto_20

    .line 92
    :cond_38
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 93
    iget-object v3, v2, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 95
    :cond_39
    :goto_20
    iget-object v2, v0, Lsf;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    .line 96
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/v4;

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_21

    .line 98
    :cond_3a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3b

    move v8, v7

    goto :goto_22

    :cond_3c
    :goto_21
    move v8, v10

    :goto_22
    if-nez v8, :cond_40

    .line 99
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 101
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 102
    :cond_3e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 103
    iget-object v8, v3, Lxz/a/a/a/x1/v4;->p:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-le v1, v10, :cond_3f

    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    .line 107
    :cond_3f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    .line 109
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :goto_24
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_25

    .line 112
    :cond_40
    iget-object v1, v3, Lxz/a/a/a/x1/v4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 113
    :goto_25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
