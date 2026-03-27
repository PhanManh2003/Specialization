.class public final Lxz/a/a/a/w2/n/d/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/d/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 5
    iget-wide v4, v3, Lxz/a/a/a/w2/n/d/i0;->S0:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-gez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, v3, Lxz/a/a/a/w2/n/d/i0;->S0:J

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v1}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v1

    iget-object v2, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    const v3, 0x7f0a1638

    invoke-virtual {v2, v3}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->getCurrentPoint()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 9
    :goto_0
    iput v2, v1, Lxz/a/a/a/w2/n/e/m;->f:I

    .line 10
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v1}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v1

    .line 11
    iget v1, v1, Lxz/a/a/a/w2/n/e/m;->f:I

    int-to-long v1, v1

    .line 12
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    invoke-static {v4}, Lxz/a/a/a/w2/n/d/i0;->u4(Lxz/a/a/a/w2/n/d/i0;)Lxz/a/a/a/w2/n/e/m;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lxz/a/a/a/w2/n/e/m;->e:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    .line 14
    iget-object v4, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f131549

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 17
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/w2/n/d/k0;->t:Lxz/a/a/a/w2/n/d/i0;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    new-instance v2, Lxz/a/a/a/t1/w1/t0;

    const-string v4, "it"

    .line 20
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a1b10

    .line 21
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v6, ""

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v7, v4

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const v4, 0x7f0a1b12

    .line 22
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/aq1;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Loz/b/a/c/aq1;

    invoke-direct {v4}, Loz/b/a/c/aq1;-><init>()V

    :goto_2
    move-object v8, v4

    const v4, 0x7f0a09d2

    .line 23
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v4

    move-object v10, v4

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    const v4, 0x7f0a09d7

    .line 24
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getListTagged()Ljava/util/ArrayList;

    move-result-object v4

    move-object v11, v4

    goto :goto_4

    :cond_6
    move-object v11, v9

    .line 25
    :goto_4
    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/m;

    .line 26
    iget-object v4, v4, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 27
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/n/e/m;

    .line 28
    iget v3, v3, Lxz/a/a/a/w2/n/e/m;->f:I

    .line 29
    :cond_7
    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/m;

    .line 30
    iget v13, v4, Lxz/a/a/a/w2/n/e/m;->h:I

    const v4, 0x7f0a0603

    .line 31
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_5

    :cond_8
    move-object v14, v9

    .line 32
    :goto_5
    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/m;

    .line 33
    iget-object v4, v4, Lxz/a/a/a/w2/n/e/m;->x:Lkz/s/y;

    .line 34
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/m;

    .line 35
    iget-object v4, v4, Lxz/a/a/a/w2/n/e/m;->A:Lkz/s/y;

    .line 36
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    goto :goto_6

    :cond_9
    move-object v15, v9

    :goto_6
    const v4, 0x7f0a09d3

    .line 37
    invoke-virtual {v1, v4}, Lxz/a/a/a/w2/n/d/i0;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v16, v4

    goto :goto_7

    :cond_a
    move-object/from16 v16, v6

    .line 38
    :goto_7
    iget-object v12, v1, Lxz/a/a/a/w2/n/d/i0;->M0:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/n/e/m;

    .line 40
    iget-object v9, v4, Lxz/a/a/a/w2/n/e/m;->k:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v17, v9

    move-object v9, v11

    move v10, v3

    move v11, v13

    move-object v3, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, v17

    .line 41
    invoke-direct/range {v4 .. v16}, Lxz/a/a/a/t1/w1/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Loz/b/a/c/aq1;Ljava/util/List;Ljava/util/List;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v3, Lxz/a/a/a/w2/n/d/p0;

    invoke-direct {v3, v2, v1}, Lxz/a/a/a/w2/n/d/p0;-><init>(Lxz/a/a/a/t1/w1/t0;Lxz/a/a/a/w2/n/d/i0;)V

    const-string v4, "listener"

    .line 43
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v3, v2, Lxz/a/a/a/t1/w1/t0;->t:Lxz/a/a/a/w2/n/d/p0;

    .line 45
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->m3(Landroid/app/Dialog;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_b
    :goto_8
    return-void
.end method
