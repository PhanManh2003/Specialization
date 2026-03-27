.class public final Ljg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
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

    iput p1, p0, Ljg;->t:I

    iput-object p2, p0, Ljg;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ljg;->t:I

    const v2, 0x7f080bb3

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v2, 0x7f130edd

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f130ede

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "binding.rcvCuderMission"

    const-string v5, "binding.layoutMissionShimmer"

    const-string v7, "DialogGameBingoConfirmExit"

    const-string v8, "fragmentManager"

    const-string v9, "parentFragmentManager"

    const-string v11, "action"

    const-string v12, "message"

    const-string v14, "title"

    const-string v15, "getString(R.string.game_\u2026o_dialog_block_10s_title)"

    const-string v3, ""

    const-string v2, "requireContext()"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 v21, v9

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lxz/a/a/a/x1/lb;->m:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lxz/a/a/a/x1/lb;->m:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lxz/a/a/a/x1/lb;->j:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_5

    .line 13
    :cond_4
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/m;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/lb;

    if-eqz v1, :cond_5

    iget-object v7, v1, Lxz/a/a/a/x1/lb;->j:Landroid/widget/TextView;

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 14
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 15
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_6

    iget-object v7, v1, Lxz/a/a/a/x1/y9;->p:Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_8

    .line 18
    :cond_7
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_8

    iget-object v7, v1, Lxz/a/a/a/x1/y9;->p:Landroid/widget/TextView;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 19
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 20
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_9

    iget-object v7, v1, Lxz/a/a/a/x1/y9;->l:Landroid/widget/TextView;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_b

    .line 23
    :cond_a
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/c/b/c;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/y9;

    if-eqz v1, :cond_b

    iget-object v7, v1, Lxz/a/a/a/x1/y9;->l:Landroid/widget/TextView;

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    :goto_b
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 25
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/c/h;

    invoke-virtual {v1, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_c

    .line 28
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/c/h;

    invoke-virtual {v1, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 30
    :cond_d
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 31
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/c/e;

    invoke-virtual {v1, v7}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_d

    .line 34
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/c/e;

    invoke-virtual {v1, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 36
    :cond_f
    :goto_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 37
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/historyproposaljp/view/HistoryProposalFJPFragment;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v1, Lxz/a/a/a/x1/wa;

    if-eqz v1, :cond_10

    .line 41
    iget-object v1, v1, Lxz/a/a/a/x1/wa;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {v1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 43
    :cond_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 44
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 46
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 47
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 48
    check-cast v1, Lxz/a/a/a/x1/x7;

    if-eqz v1, :cond_11

    iget-object v7, v1, Lxz/a/a/a/x1/x7;->d:Landroid/widget/LinearLayout;

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_10

    .line 49
    :cond_12
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/ELearningCourseDetailFragment;

    .line 50
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 51
    check-cast v1, Lxz/a/a/a/x1/x7;

    if-eqz v1, :cond_13

    iget-object v7, v1, Lxz/a/a/a/x1/x7;->d:Landroid/widget/LinearLayout;

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    :goto_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 53
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 54
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/e/c/f;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 55
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 56
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 57
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/e/c/e;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 58
    :cond_15
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 59
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/historypromote/view/HistoryHonorsFragment;

    .line 61
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 62
    check-cast v1, Lxz/a/a/a/x1/ta;

    if-eqz v1, :cond_16

    .line 63
    iget-object v1, v1, Lxz/a/a/a/x1/ta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_16

    .line 64
    invoke-virtual {v1, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    :cond_16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 66
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_17

    .line 67
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 68
    sget v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->L0:I

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 70
    :cond_17
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 71
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 74
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    .line 75
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 76
    sget v5, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 77
    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->O4(Z)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 79
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 80
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->B:Lxz/a/a/a/v2/h/c/c;

    if-nez v2, :cond_18

    .line 81
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/f5;

    iget-object v2, v2, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/c/e;

    .line 82
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 84
    :cond_18
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/f5;

    .line 85
    iget-object v5, v2, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v8, 0x2

    const-string v10, "Other"

    if-eqz v6, :cond_1a

    const v3, 0x48f8ef0

    if-eq v6, v3, :cond_19

    goto :goto_12

    .line 87
    :cond_19
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 88
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2, v10}, Lxz/a/a/a/v2/h/a/a0;->T(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/f5;

    iget-object v2, v2, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/c/e;

    .line 90
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 92
    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 93
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v2, v10}, Lxz/a/a/a/v2/h/a/a0;->T(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/f5;

    iget-object v2, v2, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/c/e;

    .line 95
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_14

    .line 97
    :cond_1b
    :goto_12
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/a0;

    .line 98
    iget-object v5, v2, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v5}, Lxz/a/a/a/v2/h/a/a0;->T(Ljava/lang/String;)V

    .line 100
    iget-object v3, v2, Lxz/a/a/a/v2/h/c/c;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3dc57b38

    if-eq v5, v6, :cond_1d

    const v6, 0x107b4

    if-eq v5, v6, :cond_1c

    goto :goto_13

    :cond_1c
    const-string v5, "Car"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 103
    iget-object v3, v4, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/c/e;

    .line 104
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    const-string v5, "Mortorbike"

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 107
    iget-object v3, v4, Lxz/a/a/a/x1/f5;->m:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->P4()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/c/e;

    .line 108
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/e;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 110
    :cond_1e
    :goto_13
    iget-object v1, v4, Lxz/a/a/a/x1/f5;->o:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 111
    iget-object v3, v2, Lxz/a/a/a/v2/h/c/c;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 113
    iget-object v1, v4, Lxz/a/a/a/x1/f5;->n:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 114
    iget-object v3, v2, Lxz/a/a/a/v2/h/c/c;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 116
    iget-object v1, v4, Lxz/a/a/a/x1/f5;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 117
    iget-object v2, v2, Lxz/a/a/a/v2/h/c/c;->f:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 119
    :cond_1f
    :goto_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 120
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 122
    iget-object v4, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-nez v1, :cond_27

    .line 123
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 124
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 125
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v1, :cond_20

    .line 126
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/d;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    goto :goto_15

    :cond_20
    move v13, v9

    .line 128
    :goto_15
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 129
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->n:Lxz/a/a/a/v2/h/c/d;

    if-eqz v1, :cond_21

    .line 130
    iget-object v1, v1, Lxz/a/a/a/v2/h/c/d;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_16

    :cond_21
    move v12, v9

    .line 132
    :goto_16
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/u;

    .line 133
    iget-object v1, v1, Lxz/a/a/a/v2/h/a/u;->v:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 135
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->w:Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object/from16 v16, v4

    goto :goto_17

    :cond_22
    move-object/from16 v16, v3

    .line 136
    :goto_17
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/h/a/u;

    .line 137
    iget-object v3, v3, Lxz/a/a/a/v2/h/a/u;->e:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/v2/h/a/u;

    .line 139
    iget-object v4, v4, Lxz/a/a/a/v2/h/a/u;->G:Ljava/lang/Boolean;

    .line 140
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 141
    sget-object v15, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const-string v17, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v18, "dd/MM/yyyy"

    invoke-static/range {v15 .. v20}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f1306c1

    const v10, 0x7f080de8

    const v11, 0x7f13030a

    if-eqz v6, :cond_23

    .line 143
    new-instance v4, Lxz/a/a/a/t1/w1/m0;

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 145
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1306a6

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    .line 147
    invoke-virtual {v14, v2, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 148
    invoke-virtual {v14, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v21

    .line 149
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 150
    new-instance v1, Lul;

    invoke-direct {v1, v9, v14}, Lul;-><init>(ILjava/lang/Object;)V

    .line 151
    new-instance v25, Lco;

    const/4 v11, 0x0

    move-object/from16 v10, v25

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lco;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x10

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v24, v1

    .line 152
    invoke-direct/range {v15 .. v26}, Lxz/a/a/a/t1/w1/m0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 153
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_18

    .line 154
    :cond_23
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 155
    new-instance v4, Lxz/a/a/a/t1/w1/m0;

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 157
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1306a7

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    .line 159
    invoke-virtual {v14, v2, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 160
    invoke-virtual {v14, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v21

    .line 161
    invoke-virtual {v14, v11}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    .line 162
    new-instance v1, Lul;

    invoke-direct {v1, v7, v14}, Lul;-><init>(ILjava/lang/Object;)V

    .line 163
    new-instance v25, Lco;

    const/4 v11, 0x1

    move-object/from16 v10, v25

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lco;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v26, 0x90

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v24, v1

    .line 164
    invoke-direct/range {v15 .. v26}, Lxz/a/a/a/t1/w1/m0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 165
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_18

    :cond_24
    if-gt v12, v13, :cond_26

    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->R4()V

    goto :goto_18

    .line 167
    :cond_25
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/v2/h/a/a0;->I()V

    goto :goto_18

    .line 168
    :cond_26
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {v1}, Lxz/a/a/a/v2/h/a/a0;->I()V

    .line 169
    :cond_27
    :goto_18
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 170
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    .line 171
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->A4(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)Lxz/a/a/a/v2/h/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/h/a/u;

    .line 172
    iget-object v2, v2, Lxz/a/a/a/v2/h/a/u;->c:Ljava/lang/Boolean;

    .line 173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 174
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_19

    .line 175
    :cond_28
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-virtual {v1, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 176
    :cond_29
    :goto_19
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 177
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 178
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 179
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 180
    sget v3, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 181
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v3, Lxz/a/a/a/t1/w1/f;

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131ab3

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f13072c

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 186
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_CONFIRM_UPDATE_ROUTE_BUS_INFORMATION:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    move-object v4, v3

    .line 187
    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 188
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 189
    :cond_2a
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 190
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 191
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 192
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    .line 193
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 195
    sget-object v15, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 196
    new-instance v1, Lnr;

    invoke-direct {v1, v9, v11}, Lnr;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v1

    .line 197
    invoke-virtual/range {v11 .. v16}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1a

    .line 198
    :cond_2b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 199
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 200
    new-instance v13, Lnr;

    invoke-direct {v13, v7, v11}, Lnr;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x38

    move-object v3, v1

    move-object v7, v2

    move v15, v9

    move v9, v12

    move-object v11, v13

    move v12, v14

    .line 201
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1b

    :cond_2c
    :goto_1a
    move v15, v9

    .line 203
    :goto_1b
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-virtual {v1, v15}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 204
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_11
    move v15, v9

    .line 205
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 206
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 207
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->P0:I

    .line 208
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 210
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 211
    new-instance v2, Lal;

    invoke-direct {v2, v15, v11}, Lal;-><init>(ILjava/lang/Object;)V

    move v9, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 212
    invoke-virtual/range {v11 .. v16}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1c

    :cond_2d
    move v9, v15

    .line 213
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 214
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 215
    new-instance v13, Lal;

    invoke-direct {v13, v7, v11}, Lal;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x38

    move-object v3, v1

    move-object v7, v2

    move v2, v9

    move v9, v12

    move-object v11, v13

    move v12, v14

    .line 216
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 217
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1d

    :cond_2e
    :goto_1c
    move v2, v9

    .line 218
    :goto_1d
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 219
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_12
    move v2, v9

    .line 220
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 223
    sget v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->S0:I

    .line 224
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->F4()Lxz/a/a/a/r2/d/c/d/b/u;

    move-result-object v3

    .line 225
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/c/d/b/u;->b:Z

    if-nez v3, :cond_30

    .line 226
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    .line 227
    iget-boolean v4, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->N0:Z

    if-nez v4, :cond_30

    .line 228
    iput-boolean v2, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->N0:Z

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 230
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lxz/a/a/a/r2/d/c/d/c/b;->J(I)V

    .line 231
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    goto :goto_1e

    .line 232
    :cond_2f
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/r2/d/c/d/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxz/a/a/a/r2/d/c/d/c/b;->J(I)V

    .line 233
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/view/HolaSkyCornerHomeFragment;)Lxz/a/a/a/x1/cb;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/cb;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 234
    :cond_30
    :goto_1e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_13
    move v2, v9

    .line 235
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_31

    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1f

    :cond_31
    move v9, v2

    :goto_1f
    if-eqz v9, :cond_32

    .line 237
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/ed;

    iget-object v1, v1, Lxz/a/a/a/x1/ed;->d:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->h()V

    .line 238
    :cond_32
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_14
    move v2, v9

    .line 239
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_33

    .line 240
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v1, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;Z)V

    goto :goto_20

    .line 241
    :cond_33
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-static {v3, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;Z)V

    .line 242
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderboardPhase2Fragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 243
    :goto_20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_15
    move v2, v9

    .line 244
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_34

    .line 245
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v1, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;Z)V

    goto :goto_21

    .line 246
    :cond_34
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v3, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;Z)V

    .line 247
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 248
    :goto_21
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_16
    move v2, v9

    .line 249
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_35

    .line 250
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v1, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Z)V

    goto :goto_22

    .line 251
    :cond_35
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v3, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->A4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;Z)V

    .line 252
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 253
    :goto_22
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_17
    move v2, v9

    .line 254
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_36

    .line 255
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v1, v7}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;Z)V

    goto :goto_23

    .line 256
    :cond_36
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v3, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;Z)V

    .line 257
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 258
    :goto_23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 259
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    .line 260
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36EventCheckInFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 261
    :cond_37
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 262
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    .line 263
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 264
    :cond_38
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_1a
    move v2, v9

    .line 265
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_39

    .line 266
    iget-object v4, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 267
    sget v5, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 268
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v5, Lxz/a/a/a/b2/b/q/c/i;

    .line 270
    new-instance v6, Lbp;

    invoke-direct {v6, v2, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 271
    new-instance v2, Lbp;

    invoke-direct {v2, v7, v4}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 272
    invoke-direct {v5, v1, v2, v6}, Lxz/a/a/a/b2/b/q/c/i;-><init>(ZLqz/u/b/a;Lqz/u/b/a;)V

    .line 273
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    .line 274
    invoke-virtual {v5, v1, v3}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 275
    :cond_39
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_1b
    move v2, v9

    .line 276
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 277
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_24

    :cond_3a
    move v9, v2

    .line 278
    :goto_24
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    if-eqz v9, :cond_3b

    .line 279
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/t6;

    iget-object v1, v1, Lxz/a/a/a/x1/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/t6;

    iget-object v1, v1, Lxz/a/a/a/x1/t6;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/t6;

    iget-object v1, v1, Lxz/a/a/a/x1/t6;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_25

    .line 282
    :cond_3b
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/t6;

    iget-object v1, v1, Lxz/a/a/a/x1/t6;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/t6;

    iget-object v1, v1, Lxz/a/a/a/x1/t6;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    :goto_25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_1c
    move v2, v9

    .line 285
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 286
    iget-object v3, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_26

    :cond_3c
    move v9, v2

    .line 287
    :goto_26
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/historymission/view/CuderHistoryMissionFragment;->H0:I

    if-eqz v9, :cond_3d

    .line 288
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q6;

    iget-object v1, v1, Lxz/a/a/a/x1/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q6;

    iget-object v1, v1, Lxz/a/a/a/x1/q6;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q6;

    iget-object v1, v1, Lxz/a/a/a/x1/q6;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_27

    .line 291
    :cond_3d
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q6;

    iget-object v1, v1, Lxz/a/a/a/x1/q6;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 292
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/q6;

    iget-object v1, v1, Lxz/a/a/a/x1/q6;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 293
    :goto_27
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 294
    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 295
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x7f0a0106

    .line 296
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/cuderadventure/choosecharacter/view/CuderChooseCharacterFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 297
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 298
    invoke-virtual {v2, v1, v3, v4, v4}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 299
    :cond_3e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 300
    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 302
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    .line 303
    sget v2, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;->H0:I

    const v3, 0x7f130acd

    .line 304
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130594

    .line 305
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.dialog_game_not_start_desc)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130595

    .line 306
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v26

    const/16 v25, 0x0

    .line 307
    invoke-static {v2, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    .line 308
    new-instance v4, Lxz/a/a/a/b2/a/b/c;

    invoke-direct {v4, v1}, Lxz/a/a/a/b2/a/b/c;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;)V

    .line 309
    invoke-static {v4, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v5, Lxz/a/a/a/b2/a/a/u/a;

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Lxz/a/a/a/b2/a/a/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    move-object/from16 v2, v19

    .line 313
    invoke-virtual {v5, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 314
    :cond_3f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 315
    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    .line 316
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/home/GameBingoLobbyFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 317
    :cond_40
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 318
    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    .line 319
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 320
    :cond_41
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_21
    move-object/from16 v2, v19

    move-object/from16 v5, v21

    .line 321
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 322
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 323
    iget-object v1, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    .line 324
    sget v3, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    const v4, 0x7f130acd

    .line 325
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130acc

    .line 326
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.game_\u2026go_dialog_block_10s_desc)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v3, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const v6, 0x7f130acb

    .line 328
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.game_\u2026ngo_dialog_block_10s_btn)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "text"

    .line 329
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v7, Lxz/a/a/a/b2/a/a/f;

    invoke-direct {v7, v1}, Lxz/a/a/a/b2/a/a/f;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    .line 331
    invoke-static {v7, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v5, Lxz/a/a/a/b2/a/a/u/a;

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lxz/a/a/a/b2/a/a/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    .line 335
    invoke-virtual {v5, v1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 336
    :cond_42
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 337
    :pswitch_22
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    .line 338
    iget-object v2, v0, Ljg;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 339
    sget v3, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->K0:I

    .line 340
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->B4(Z)V

    .line 341
    :cond_43
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
