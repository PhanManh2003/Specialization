.class public final Lmc;
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

    iput p1, p0, Lmc;->a:I

    iput-object p2, p0, Lmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmc;->a:I

    const-string v2, ""

    const v3, 0x7f0a0f22

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    if-ne v1, v5, :cond_e

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    iget-object v2, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v2}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->v4(Lxz/a/a/a/l2/a/c/r/o;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->v4(Lxz/a/a/a/l2/a/c/r/o;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->w4(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 11
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->L:Lkz/s/y;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->M:Lkz/s/y;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_d

    .line 21
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    if-eqz v1, :cond_d

    .line 22
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->u4(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 27
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->v4(Lxz/a/a/a/l2/a/c/r/o;)V

    .line 28
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 29
    :cond_8
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_9

    .line 30
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->L:Lkz/s/y;

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    :cond_9
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_a

    .line 33
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->M:Lkz/s/y;

    if-eqz v1, :cond_a

    .line 34
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 35
    :cond_a
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->J:Lkz/s/y;

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 38
    :cond_b
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_d

    .line 39
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->K:Lkz/s/y;

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v1, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_c
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    invoke-static {v1}, Lxz/a/a/a/l2/a/c/r/o;->w4(Lxz/a/a/a/l2/a/c/r/o;)V

    :cond_d
    :goto_2
    return-void

    .line 42
    :cond_e
    throw v4

    .line 43
    :cond_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 44
    iget-object v5, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/a/c/r/o;

    .line 45
    invoke-virtual {v5}, Lxz/a/a/a/l2/a/c/r/o;->F4()Z

    move-result v6

    iput-boolean v6, v5, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f0a1c37

    const v6, 0x7f0a1daf

    const v7, 0x7f0a2735

    const/16 v8, 0x8

    const v9, 0x7f0a06d2

    const v10, 0x7f0a2748

    const v11, 0x7f0a1dae

    const v12, 0x7f0a0836

    const v13, 0x7f0a0f18

    const v14, 0x7f0a0f1a

    const/4 v15, 0x0

    const v4, 0x7f0a0f16

    if-eqz v1, :cond_1c

    .line 47
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    .line 48
    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_10
    invoke-virtual {v1, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_11
    invoke-virtual {v1, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    :cond_12
    invoke-virtual {v1, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    :cond_13
    invoke-virtual {v1, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_14
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_15
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    :cond_16
    invoke-virtual {v1, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    :cond_17
    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_18
    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_19
    invoke-virtual {v1, v5}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_1a
    const/4 v1, 0x0

    :goto_3
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1b

    const/4 v4, 0x0

    goto :goto_4

    :cond_1b
    move-object v4, v1

    :goto_4
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_31

    .line 59
    iput v15, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_a

    .line 60
    :cond_1c
    iget-object v1, v0, Lmc;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/a/c/r/o;

    .line 61
    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    :cond_1d
    invoke-virtual {v1, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    :cond_1e
    invoke-virtual {v1, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    :cond_1f
    invoke-virtual {v1, v12}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_20
    invoke-virtual {v1, v11}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_21
    invoke-virtual {v1, v10}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_22
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    :cond_23
    invoke-virtual {v1, v9}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :cond_24
    invoke-virtual {v1, v7}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_25
    invoke-virtual {v1, v6}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_26

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_26
    invoke-virtual {v1, v4}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_28

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_27

    .line 72
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_27

    .line 73
    iget-object v4, v4, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    goto :goto_5

    :cond_27
    const/4 v4, 0x0

    .line 74
    :goto_5
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 75
    :cond_28
    invoke-virtual {v1, v14}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_29

    .line 76
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_29

    .line 77
    iget-object v4, v4, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    goto :goto_6

    :cond_29
    const/4 v4, 0x0

    .line 78
    :goto_6
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 79
    :cond_2a
    invoke-virtual {v1, v13}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_2b

    .line 80
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_2b

    .line 81
    iget-object v4, v4, Lxz/a/a/a/l2/a/b/n;->u:Ljava/lang/String;

    goto :goto_7

    :cond_2b
    const/4 v4, 0x0

    .line 82
    :goto_7
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_2c
    const v3, 0x7f0a0f13

    .line 83
    invoke-virtual {v1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/k;

    if-eqz v4, :cond_2d

    .line 84
    iget-object v4, v4, Lxz/a/a/a/l2/a/d/k;->x:Ljava/lang/String;

    if-eqz v4, :cond_2d

    move-object v2, v4

    .line 85
    :cond_2d
    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setText(Ljava/lang/String;)V

    :cond_2e
    const v2, 0x7f0a1c37

    .line 86
    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_8

    :cond_2f
    const/4 v2, 0x0

    :goto_8
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_30

    const/4 v4, 0x0

    goto :goto_9

    :cond_30
    move-object v4, v2

    :goto_9
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_31

    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_31
    :goto_a
    return-void
.end method
