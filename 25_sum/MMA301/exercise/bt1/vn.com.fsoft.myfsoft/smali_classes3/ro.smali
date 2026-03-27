.class public final Lro;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lro;->t:I

    iput-object p2, p0, Lro;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lro;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_e

    const/4 v5, 0x2

    if-eq v1, v5, :cond_c

    const/4 v5, 0x3

    const v6, 0x7f1300e4

    const v7, 0x7f1300ea

    const v8, 0x7f1300f3

    const-string v9, "when (totalTicketSelecte\u2026d\n            )\n        }"

    const/4 v10, 0x0

    if-eq v1, v5, :cond_6

    if-ne v1, v2, :cond_5

    .line 1
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->L0:I

    .line 3
    invoke-virtual {v11}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/m;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/m;->h:Ljava/util/List;

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lqz/q/i;->m0()V

    throw v10

    :cond_3
    :goto_1
    if-eq v2, v3, :cond_4

    const v1, 0x7f1300ec

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 9
    invoke-virtual {v11, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const v1, 0x7f1300ee

    .line 10
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    .line 11
    invoke-static {v14, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v11, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v11, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 15
    new-instance v1, Lxz/a/a/a/w2/a/a/d/e;

    invoke-direct {v1, v11}, Lxz/a/a/a/w2/a/a/d/e;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    const/16 v20, 0x4a

    const/16 v21, 0x0

    move-object/from16 v19, v1

    .line 16
    invoke-static/range {v11 .. v21}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 18
    :cond_5
    throw v10

    .line 19
    :cond_6
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    .line 20
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->L0:I

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/d/m;

    .line 22
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/d/m;->h:Ljava/util/List;

    .line 23
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, Lqz/q/i;->m0()V

    throw v10

    :cond_a
    :goto_4
    if-eq v5, v3, :cond_b

    const v2, 0x7f1300f0

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const v2, 0x7f1300f2

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v12, v2

    .line 29
    invoke-static {v12, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lxz/a/a/a/w2/a/c/b/d;

    move-object v10, v2

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object v11, v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    const-string v4, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13010a

    .line 33
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    const-string v4, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    const-string v4, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    const-string v4, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 37
    new-instance v3, Lxz/a/a/a/w2/a/a/d/i;

    move-object/from16 v25, v3

    invoke-direct {v3, v1}, Lxz/a/a/a/w2/a/a/d/i;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    const/16 v26, 0x3f00

    const/4 v14, 0x1

    .line 38
    invoke-direct/range {v10 .. v26}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 39
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 40
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 41
    :cond_c
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/navigation/NavController;->k()Z

    .line 42
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 43
    :cond_e
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->A4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)Lxz/a/a/a/w2/a/a/d/r;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/m;

    .line 44
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 45
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :cond_10
    :goto_6
    if-nez v3, :cond_11

    .line 46
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    goto :goto_7

    .line 47
    :cond_11
    iget-object v1, v0, Lro;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    .line 48
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 49
    :cond_12
    new-instance v1, Lxz/a/a/a/w2/a/a/d/l;

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w2/a/a/d/l;-><init>(IZ)V

    .line 50
    iget-object v2, v0, Lro;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 51
    :cond_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
