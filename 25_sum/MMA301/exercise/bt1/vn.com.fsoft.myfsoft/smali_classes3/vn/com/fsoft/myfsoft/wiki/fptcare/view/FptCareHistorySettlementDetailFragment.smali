.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Loz/b/a/c/ml0;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080b02

    .line 7
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->f(ZI)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0210

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f130a0d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public y3()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_FPT_CARE_HISTORY_SETTLEMENT"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ml0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    .line 3
    sget-object v2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ml0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "thg "

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4
    invoke-static {v0, v4, v5, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    const v8, 0x7f0a20a6

    const/4 v9, 0x4

    const-string v10, "Th"

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-static {v0, v4, v10, v5, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/ml0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v4, v5, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    const v8, 0x7f0a20a7

    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-static {v0, v4, v10, v5, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    :goto_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/ml0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v4, v5, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    const v3, 0x7f0a20ae

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-static {v0, v4, v10, v5, v9}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    const v0, 0x7f0a2340

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/ml0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0a1f7a

    .line 16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Loz/b/a/c/ml0;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const v0, 0x7f0a200d

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Loz/b/a/c/ml0;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v1

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x7f0a212b

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHistorySettlementDetailFragment;->C0:Loz/b/a/c/ml0;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Loz/b/a/c/ml0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method
