.class public final Llb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llb;->a:I

    iput-object p2, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llb;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Llb;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v2, Lxz/a/a/a/x1/od;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/od;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080561

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f080560

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    move v3, v7

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    throw v6

    .line 10
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 11
    iget-object v4, v0, Llb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 12
    iget-object v4, v4, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v4, Lxz/a/a/a/x1/od;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lxz/a/a/a/x1/od;->z:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 15
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 16
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    return-void

    .line 17
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 18
    iget-object v4, v0, Llb;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 19
    iget-object v4, v4, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v4, Lxz/a/a/a/x1/od;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lxz/a/a/a/x1/od;->J:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void

    .line 21
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    iget-object v2, v0, Llb;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 24
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/l;

    .line 25
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->B:Lkz/s/y;

    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/gb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/gb;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    goto :goto_3

    :cond_c
    :goto_2
    move v1, v7

    :goto_3
    if-eqz v1, :cond_10

    .line 27
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1314fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    new-instance v12, Lxz/a/a/a/w2/n/d/e0;

    invoke-direct {v12, v1}, Lxz/a/a/a/w2/n/d/e0;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v2, :cond_d

    move-object v1, v6

    :cond_d
    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_18

    .line 32
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A:Lxz/a/a/a/w2/n/d/k;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_18

    .line 33
    :cond_e
    new-instance v2, Lxz/a/a/a/w2/n/d/k;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/w2/n/d/k;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLqz/u/b/b;I)V

    iput-object v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A:Lxz/a/a/a/w2/n/d/k;

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A:Lxz/a/a/a/w2/n/d/k;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_18

    .line 35
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A:Lxz/a/a/a/w2/n/d/k;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    .line 36
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 37
    :cond_10
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 38
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/n/e/l;

    .line 39
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/l;->B:Lkz/s/y;

    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/gb;

    const-string v8, ""

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Loz/b/a/c/gb;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v2, v8

    .line 41
    :goto_4
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/n/e/l;

    .line 42
    iget-object v9, v9, Lxz/a/a/a/w2/n/e/l;->B:Lkz/s/y;

    .line 43
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/gb;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Loz/b/a/c/gb;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    move-object v9, v8

    .line 44
    :goto_5
    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/n/e/l;

    .line 45
    iget-object v10, v10, Lxz/a/a/a/w2/n/e/l;->B:Lkz/s/y;

    .line 46
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/b/a/c/gb;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Loz/b/a/c/gb;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    move-object v8, v10

    .line 47
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f13028a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v2, "3"

    .line 49
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f13027e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.celeb\u2026ion_submit_quarter_third)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    const-string v2, "2"

    .line 50
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.celeb\u2026on_submit_quarter_second)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    const-string v2, "1"

    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x7f13027b

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.celeb\u2026ion_submit_quarter_first)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    :goto_6
    const v2, 0x7f13027c

    .line 52
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.celeb\u2026on_submit_quarter_fourth)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    aput-object v2, v4, v7

    aput-object v8, v4, v5

    .line 53
    invoke-virtual {v10, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 54
    new-instance v2, Lxz/a/a/a/w2/n/d/f0;

    invoke-direct {v2, v1}, Lxz/a/a/a/w2/n/d/f0;-><init>(Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;)V

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v3, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v3, :cond_15

    move-object v1, v6

    :cond_15
    check-cast v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz v1, :cond_18

    .line 57
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->B:Lxz/a/a/a/w2/n/d/l;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_18

    .line 58
    :cond_16
    new-instance v3, Lxz/a/a/a/w2/n/d/l;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lxz/a/a/a/w2/n/d/l;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLqz/u/b/b;I)V

    iput-object v3, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->B:Lxz/a/a/a/w2/n/d/l;

    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->B:Lxz/a/a/a/w2/n/d/l;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eq v2, v7, :cond_18

    .line 60
    :cond_17
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->B:Lxz/a/a/a/w2/n/d/l;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 61
    :cond_18
    :goto_8
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/n/e/l;

    .line 62
    iget-object v1, v1, Lxz/a/a/a/w2/n/e/l;->A:Lkz/s/y;

    invoke-virtual {v1, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 63
    :cond_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 65
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 66
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 67
    check-cast v1, Lxz/a/a/a/x1/od;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lxz/a/a/a/x1/od;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 68
    :cond_1b
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 69
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 70
    check-cast v1, Lxz/a/a/a/x1/od;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lxz/a/a/a/x1/od;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_1c
    :goto_9
    iget-object v1, v0, Llb;->b:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    .line 72
    sget v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 73
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->B4()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
