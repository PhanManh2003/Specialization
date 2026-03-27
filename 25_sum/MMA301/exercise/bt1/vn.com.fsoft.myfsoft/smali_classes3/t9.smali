.class public final Lt9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt9;->t:I

    iput-object p2, p0, Lt9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lt9;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v5, :cond_e

    .line 1
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 2
    iget v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v3, 0x7f1309b8

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v3, 0x7f13096c

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 9
    iput v5, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 10
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    :cond_3
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 13
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 15
    :cond_4
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 18
    :cond_5
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 19
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_d

    const v3, 0x7f13127e

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 21
    :cond_6
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const v4, 0x7f1309b7

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_7
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 24
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    const v4, 0x7f13098f

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 27
    iput v3, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 28
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 29
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    :cond_9
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 31
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v2, :cond_a

    .line 33
    iget v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 34
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    :cond_a
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 38
    :cond_b
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 39
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->f(I)V

    .line 41
    :cond_c
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/c;->y()V

    :cond_d
    :goto_0
    return-void

    .line 42
    :cond_e
    throw v2

    .line 43
    :cond_f
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 44
    iget v6, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    if-eqz v6, :cond_34

    if-eq v6, v5, :cond_12

    if-eq v6, v4, :cond_10

    goto/16 :goto_27

    .line 45
    :cond_10
    invoke-virtual {v1, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 46
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    sget-object v2, Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;->SENDMAIL:Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->P(Lio/swagger/client/model/CreateFPTCareClaimForm$StatusEnum;)V

    .line 47
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 48
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->F0:Z

    .line 49
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 50
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->G0:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->A(Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_11
    invoke-virtual {v1}, Lxz/a/a/a/v2/e/e/c;->R()V

    goto/16 :goto_27

    .line 52
    :cond_12
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 53
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lxz/a/a/a/v2/e/e/x1;->x()Lxz/a/a/a/v2/e/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/v2/e/e/c;->w(Lxz/a/a/a/v2/e/c/a;)V

    .line 55
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 56
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->w4()Lxz/a/a/a/v2/e/e/x1;

    move-result-object v2

    .line 57
    iget-object v3, v2, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    iget-object v6, v2, Lxz/a/a/a/v2/e/e/x1;->B:Ljava/util/List;

    invoke-virtual {v2, v3, v6}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    iget-object v6, v2, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    iget-object v7, v2, Lxz/a/a/a/v2/e/e/x1;->C:Ljava/util/List;

    invoke-virtual {v2, v6, v7}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 59
    iget-object v7, v2, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    iget-object v8, v2, Lxz/a/a/a/v2/e/e/x1;->D:Ljava/util/List;

    invoke-virtual {v2, v7, v8}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 60
    iget-object v8, v2, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    iget-object v9, v2, Lxz/a/a/a/v2/e/e/x1;->E:Ljava/util/List;

    invoke-virtual {v2, v8, v9}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 61
    iget-object v9, v2, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    iget-object v10, v2, Lxz/a/a/a/v2/e/e/x1;->F:Ljava/util/List;

    invoke-virtual {v2, v9, v10}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 62
    iget-object v10, v2, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    iget-object v11, v2, Lxz/a/a/a/v2/e/e/x1;->G:Ljava/util/List;

    invoke-virtual {v2, v10, v11}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 63
    iget-object v11, v2, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    iget-object v12, v2, Lxz/a/a/a/v2/e/e/x1;->H:Ljava/util/List;

    invoke-virtual {v2, v11, v12}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 64
    iget-object v12, v2, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    iget-object v13, v2, Lxz/a/a/a/v2/e/e/x1;->I:Ljava/util/List;

    invoke-virtual {v2, v12, v13}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 65
    iget-object v13, v2, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    iget-object v14, v2, Lxz/a/a/a/v2/e/e/x1;->J:Ljava/util/List;

    invoke-virtual {v2, v13, v14}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 66
    iget-object v14, v2, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    iget-object v15, v2, Lxz/a/a/a/v2/e/e/x1;->L:Ljava/util/List;

    invoke-virtual {v2, v14, v15}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 67
    iget-object v15, v2, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    iget-object v5, v2, Lxz/a/a/a/v2/e/e/x1;->M:Ljava/util/List;

    invoke-virtual {v2, v15, v5}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 68
    iget-object v15, v2, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->N:Ljava/util/List;

    invoke-virtual {v2, v15, v4}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 69
    iget-object v15, v2, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    iget-object v0, v2, Lxz/a/a/a/v2/e/e/x1;->K:Ljava/util/List;

    invoke-virtual {v2, v15, v0}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    .line 71
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->B:Ljava/util/List;

    move-object/from16 v18, v4

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v19, v5

    const/16 v5, 0xa

    move-object/from16 v20, v14

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 74
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 75
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->C:Ljava/util/List;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 80
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 81
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->D:Ljava/util/List;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 86
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 87
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->E:Ljava/util/List;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 92
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 93
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->F:Ljava/util/List;

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 98
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 99
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->G:Ljava/util/List;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 104
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 105
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->H:Ljava/util/List;

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 110
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 111
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->I:Ljava/util/List;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 116
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 117
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->J:Ljava/util/List;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 122
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 123
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->K:Ljava/util/List;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 128
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 129
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->L:Ljava/util/List;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 134
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 135
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->M:Ljava/util/List;

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 140
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 141
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->N:Ljava/util/List;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 146
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 147
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v1, v2, Lxz/a/a/a/v2/e/e/x1;->O:Ljava/util/List;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 152
    check-cast v14, Lxz/a/a/a/v2/e/c/d;

    .line 153
    iget-object v14, v14, Lxz/a/a/a/v2/e/c/d;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->n:Ljava/util/List;

    .line 157
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v21, v15

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 159
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 160
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->o:Ljava/util/List;

    .line 163
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 165
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 166
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 167
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->p:Ljava/util/List;

    .line 169
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 171
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 172
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 173
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->q:Ljava/util/List;

    .line 175
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 177
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 178
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->r:Ljava/util/List;

    .line 181
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 183
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 184
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->s:Ljava/util/List;

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 189
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 190
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 191
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->t:Ljava/util/List;

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 195
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 196
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 197
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->u:Ljava/util/List;

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 201
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 202
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 203
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->v:Ljava/util/List;

    .line 205
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 207
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 208
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 209
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->w:Ljava/util/List;

    .line 211
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 213
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 214
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 215
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2a
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->x:Ljava/util/List;

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 219
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 220
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 221
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->y:Ljava/util/List;

    .line 223
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 225
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 226
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 227
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->z:Ljava/util/List;

    .line 229
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 231
    check-cast v15, Lxz/a/a/a/v2/e/c/c;

    .line 232
    iget-object v15, v15, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    .line 235
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Lxz/a/a/a/v2/e/c/c;

    .line 238
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/c;->e:Ljava/lang/String;

    .line 239
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v4, v2, Lxz/a/a/a/v2/e/e/x1;->A:Ljava/util/List;

    iget-object v5, v2, Lxz/a/a/a/v2/e/e/x1;->O:Ljava/util/List;

    invoke-virtual {v2, v4, v5}, Lxz/a/a/a/v2/e/e/x1;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v4, "hospitalCheckouts"

    .line 241
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invoiceDetails"

    invoke-static {v6, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "healthRecords"

    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "receipts"

    invoke-static {v8, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "surgicalCertificates"

    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "physiotherapyTrackingSheets"

    invoke-static {v10, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "testResults"

    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dentalTreatmentCards"

    invoke-static {v12, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dentalFilms"

    invoke-static {v13, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "copyDriverLicence"

    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accidentReports"

    move-object/from16 v5, v20

    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "retailBills"

    move-object/from16 v14, v19

    invoke-static {v14, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "otherDocuments"

    move-object/from16 v15, v18

    invoke-static {v15, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "birthCertificates"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pdfFileUrls"

    move-object/from16 v18, v2

    move-object/from16 v2, v21

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageFileUrls"

    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 242
    iget-object v4, v4, Lxz/a/a/a/v2/e/e/c;->o:Lxz/a/a/a/v2/e/c/i;

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    iput-object v0, v4, Lxz/a/a/a/v2/e/c/i;->r:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    iput-object v0, v4, Lxz/a/a/a/v2/e/c/i;->s:Ljava/util/ArrayList;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 263
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 264
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    const v3, 0x7f1309b9

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_2f
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 266
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 267
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_30

    const v3, 0x7f13097f

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_30
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const/4 v2, 0x2

    .line 269
    iput v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 270
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 271
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_31

    const v3, 0x7f13033a

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_31
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 273
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 274
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_32

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d(I)V

    .line 275
    :cond_32
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 276
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 277
    check-cast v1, Lxz/a/a/a/x1/g6;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lxz/a/a/a/x1/g6;->f:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;

    if-eqz v1, :cond_33

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e(I)V

    .line 278
    :cond_33
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    .line 279
    iget-object v2, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 280
    check-cast v2, Lxz/a/a/a/x1/g6;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lxz/a/a/a/x1/g6;->i:Lvn/com/fsoft/myfsoft/base/view/NonSwipeableViewPager;

    if-eqz v2, :cond_48

    .line 281
    iget v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;->E0:I

    .line 282
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_27

    .line 283
    :cond_34
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    .line 284
    iget-object v4, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 285
    iget-object v4, v4, Lxz/a/a/a/v2/e/c/h;->t:Ljava/lang/String;

    .line 286
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_35

    const/4 v4, 0x1

    goto :goto_1d

    :cond_35
    move v4, v3

    :goto_1d
    if-eqz v4, :cond_36

    const-string v4, "employeeId, "

    goto :goto_1e

    :cond_36
    const-string v4, ""

    .line 287
    :goto_1e
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 288
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->k:Ljava/lang/String;

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_37

    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    move v5, v3

    :goto_1f
    if-nez v5, :cond_39

    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 290
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->l:Ljava/lang/String;

    .line 291
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    const/4 v5, 0x1

    goto :goto_20

    :cond_38
    move v5, v3

    :goto_20
    if-eqz v5, :cond_3a

    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fullName, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 292
    :cond_3a
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 293
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->s:Ljava/lang/String;

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3b

    const/4 v5, 0x1

    goto :goto_21

    :cond_3b
    move v5, v3

    :goto_21
    if-eqz v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "birthDay, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 295
    :cond_3c
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 296
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->b:Ljava/lang/String;

    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_22

    :cond_3d
    move v5, v3

    :goto_22
    if-eqz v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "telephone, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    :cond_3e
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 299
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->o:Ljava/lang/String;

    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_23

    :cond_3f
    move v5, v3

    :goto_23
    if-eqz v5, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fptLevel, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    :cond_40
    iget-object v5, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 302
    iget-object v5, v5, Lxz/a/a/a/v2/e/c/h;->m:Ljava/lang/String;

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    const/4 v5, 0x1

    goto :goto_24

    :cond_41
    move v5, v3

    :goto_24
    if-eqz v5, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bankAccount, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    :cond_42
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 305
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->n:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x1

    goto :goto_25

    :cond_43
    move v1, v3

    :goto_25
    if-eqz v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bankName, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_45

    .line 308
    invoke-static {v4, v5}, Lqz/a0/k;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 309
    :cond_45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_46

    const/4 v1, 0x1

    goto :goto_26

    :cond_46
    move v1, v3

    :goto_26
    if-eqz v1, :cond_47

    .line 310
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 311
    iget-object v1, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/c;

    .line 312
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    .line 313
    sget-object v4, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v5, 0x0

    .line 314
    new-instance v6, Lxz/a/a/a/v2/e/e/d;

    invoke-direct {v6, v1, v2}, Lxz/a/a/a/v2/e/e/d;-><init>(Lxz/a/a/a/v2/e/e/c;Lqz/s/f;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_27

    .line 315
    :cond_47
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 316
    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v10

    const-string v2, "requireContext()"

    invoke-static {v10, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1307db

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 318
    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const v5, 0x7f13098c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 319
    iget-object v2, v0, Lt9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FPTCareCompleteClaimFormFragment;

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 320
    sget-object v14, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xee0

    move-object v9, v1

    .line 321
    invoke-direct/range {v9 .. v22}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 322
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_48
    :goto_27
    return-void
.end method
