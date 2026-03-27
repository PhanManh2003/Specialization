.class public final Lxz/a/a/a/w2/a/b/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v2, 0x7f0a0b72

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v3, 0x7f0a0d5c

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/a/b/b/f;

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/b/b/f;

    .line 6
    iget v4, v4, Lxz/a/a/a/w2/a/b/b/f;->i:I

    if-nez v4, :cond_2

    move v14, v3

    goto :goto_0

    :cond_2
    move v14, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/b/b/f;

    .line 8
    iget v4, v4, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-nez v4, :cond_3

    move v15, v3

    goto :goto_1

    :cond_3
    move v15, v2

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fcff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v5 .. v23}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    sget-object v4, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    .line 13
    iget v6, v6, Lxz/a/a/a/w2/a/b/b/f;->i:I

    const-string v7, "KEY_DEFAULT_EPAYMENT_POSITION"

    .line 14
    invoke-virtual {v5, v7, v6}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    .line 17
    iget v1, v1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    const-string v5, "KEY_DEFAULT_GOLD_POSITION"

    .line 18
    invoke-virtual {v4, v5, v1}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 19
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 20
    iget v4, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    if-nez v4, :cond_5

    move v2, v3

    .line 21
    :cond_5
    iput v2, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    const v2, 0x7f0a1a97

    .line 22
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/16 v4, 0x29

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    .line 23
    iget-object v6, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v6, :cond_6

    .line 24
    iget v6, v6, Lxz/a/a/a/w2/a/b/b/f;->j:I

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v6, "Gold ("

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 26
    iget-object v7, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v7}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v7, :cond_7

    .line 27
    iget v7, v7, Lxz/a/a/a/w2/a/b/b/f;->c:I

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    .line 30
    :cond_9
    :goto_4
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_d

    .line 31
    iget-object v6, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v6, :cond_a

    .line 32
    iget v6, v6, Lxz/a/a/a/w2/a/b/b/f;->i:I

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v6, "Thanh to\u00e1n ("

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 34
    iget-object v7, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v7}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v7, :cond_b

    .line 35
    iget v5, v7, Lxz/a/a/a/w2/a/b/b/f;->b:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_6

    .line 37
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v5

    .line 38
    :cond_d
    :goto_6
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 39
    iget v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 41
    :cond_e
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 42
    iget v2, v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    const v4, 0x7f0a0744

    const v5, 0x7f0a16c1

    if-eqz v2, :cond_12

    .line 43
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v1, :cond_10

    .line 44
    iget v1, v1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-ne v1, v3, :cond_10

    .line 45
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 46
    :cond_f
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 47
    :cond_10
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 48
    :cond_11
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v1, :cond_14

    .line 50
    iget v1, v1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-nez v1, :cond_14

    .line 51
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 52
    :cond_13
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 53
    :cond_14
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    :cond_15
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/x;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_16
    :goto_7
    return-void
.end method
