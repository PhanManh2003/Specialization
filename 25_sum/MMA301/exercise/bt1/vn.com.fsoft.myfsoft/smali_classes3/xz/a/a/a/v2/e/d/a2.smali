.class public final Lxz/a/a/a/v2/e/d/a2;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/a2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lxz/a/a/a/v2/e/c/i;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/d9;

    if-eqz v0, :cond_8

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->setDataForView(Lxz/a/a/a/v2/e/c/i;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/d9;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    new-instance v3, Lxz/a/a/a/v2/e/d/z1;

    invoke-direct {v3, v0, p1, p0}, Lxz/a/a/a/v2/e/d/z1;-><init>(Lxz/a/a/a/x1/d9;Lxz/a/a/a/v2/e/c/i;Lxz/a/a/a/v2/e/d/a2;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->setOnClickItemListener(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/d9;->j:Landroid/widget/TextView;

    const-string v1, "tvValueBriefCreate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/i;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    .line 12
    iget-object v1, p1, Lxz/a/a/a/v2/e/c/i;->e:Ljava/lang/String;

    .line 13
    sget v3, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->H0:I

    .line 14
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v3, Lxz/a/a/a/x1/d9;

    if-eqz v3, :cond_7

    .line 16
    iget-object v4, v3, Lxz/a/a/a/x1/d9;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v5, "btnEditDraft"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v4, v3, Lxz/a/a/a/x1/d9;->f:Landroidx/constraintlayout/widget/Group;

    const-string v7, "lyButtonOther"

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    iget-object v4, v3, Lxz/a/a/a/x1/d9;->l:Landroid/view/View;

    const-string v8, "viewLineBottom"

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "tvValueBriefStatus"

    if-eqz v4, :cond_0

    .line 20
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 22
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->l:Landroid/view/View;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b0

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto/16 :goto_0

    .line 24
    :cond_0
    sget-object v4, Lxz/a/a/a/v2/e/d/f2;->ERROR:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v4}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->l:Landroid/view/View;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b6

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto/16 :goto_0

    .line 29
    :cond_1
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->ACCEPTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309af

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->IMPLEMENTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b2

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->REJECTED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b4

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto :goto_0

    .line 35
    :cond_4
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->RECEIVED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b3

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto :goto_0

    .line 37
    :cond_5
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->SENT:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f1309b5

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    goto :goto_0

    .line 39
    :cond_6
    sget-object v2, Lxz/a/a/a/v2/e/d/f2;->CANCELED:Lxz/a/a/a/v2/e/d/f2;

    invoke-virtual {v2}, Lxz/a/a/a/v2/e/d/f2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v3, Lxz/a/a/a/x1/d9;->k:Landroid/widget/TextView;

    const v2, 0x7f130972

    invoke-static {v1, v9, v0, v2}, Lmz/b/b/a/a;->k1(Landroid/widget/TextView;Ljava/lang/String;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;I)V

    .line 41
    :cond_7
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/a2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/v2/e/c/i;->t:Lxz/a/a/a/v2/e/c/z;

    .line 43
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareClaimDetailFragment;->F0:Lxz/a/a/a/v2/e/c/z;

    :cond_8
    return-void
.end method
