.class public final Lxz/a/a/a/w2/a/b/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tab"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 2
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iput v1, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    const/4 v3, 0x1

    const v4, 0x7f0a0744

    const v5, 0x7f0a16c1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-ne v1, v3, :cond_1

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v1, :cond_5

    .line 11
    iget v1, v1, Lxz/a/a/a/w2/a/b/b/f;->j:I

    if-nez v1, :cond_5

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 15
    :cond_6
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 16
    :cond_7
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    .line 18
    iget v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->D0:I

    .line 19
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/b/b/f;

    .line 20
    iget v4, v4, Lxz/a/a/a/w2/a/b/b/f;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v4, :cond_8

    .line 21
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 22
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 23
    sget-object v14, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    if-eq v2, v14, :cond_8

    .line 24
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffbf

    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v1, v3, v6, v5}, Lxz/a/a/a/w2/a/b/d/c;->C(Lxz/a/a/a/w2/a/b/d/c;ZZI)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 28
    iget-object v14, v2, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffbf

    .line 29
    invoke-static/range {v7 .. v25}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    .line 31
    iput-wide v7, v1, Lxz/a/a/a/w2/a/b/d/c;->g:J

    .line 32
    invoke-virtual {v1, v3}, Lxz/a/a/a/w2/a/b/d/c;->H(Z)V

    .line 33
    invoke-static {v1, v3, v6, v5}, Lxz/a/a/a/w2/a/b/d/c;->G(Lxz/a/a/a/w2/a/b/d/c;ZZI)V

    .line 34
    :cond_9
    :goto_1
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V

    .line 35
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/g0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
