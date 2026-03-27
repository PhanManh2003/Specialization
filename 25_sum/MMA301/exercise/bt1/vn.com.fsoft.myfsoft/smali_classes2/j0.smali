.class public final Lj0;
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
        "Loz/b/a/c/ov0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0;->a:I

    iput-object p2, p0, Lj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lj0;->a:I

    const v1, 0x7f0a2041

    const v2, 0x7f0a2038

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    .line 1
    check-cast p1, Loz/b/a/c/ov0;

    .line 2
    iget-object v0, p0, Lj0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->I0:I

    .line 4
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/m;->l4(Z)V

    const v3, 0x7f131354

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(R.string.organizationchart_updated_msg)"

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131355

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v0

    .line 8
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    const v3, 0x7f131347

    .line 9
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/ov0;->i()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/ov0;->j()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    throw v4

    .line 13
    :cond_5
    check-cast p1, Loz/b/a/c/ov0;

    .line 14
    iget-object v0, p0, Lj0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    const-string v6, "it"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v6, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->I0:I

    const v6, 0x7f0a1a10

    .line 16
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    :cond_6
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const v6, 0x7f0a2045

    .line 19
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/ov0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v6, 0x7f0a2028

    .line 20
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, ""

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/ov0;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v7

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_a
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/ov0;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_c
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Loz/b/a/c/ov0;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v7

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_e
    invoke-virtual {p1}, Loz/b/a/c/ov0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Loz/b/a/c/ov0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    .line 24
    :goto_5
    invoke-virtual {p1}, Loz/b/a/c/ov0;->d()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Loz/b/a/c/ov0;->d()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    .line 25
    :goto_6
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/v2/i/a/c/a/a;

    const v9, 0x7f131353

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    add-int v10, v1, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lxz/a/a/a/v2/i/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/v2/i/a/c/a/a;

    const v9, 0x7f13134e

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Lxz/a/a/a/v2/i/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    new-instance v6, Lxz/a/a/a/v2/i/a/c/a/a;

    const v8, 0x7f13134f

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lxz/a/a/a/v2/i/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/ov0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_7
    if-ge v2, v1, :cond_11

    .line 29
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/ov0;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 30
    :cond_11
    invoke-virtual {p1}, Loz/b/a/c/ov0;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move v3, v5

    :cond_13
    if-nez v3, :cond_14

    .line 31
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/ov0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_14
    invoke-virtual {p1}, Loz/b/a/c/ov0;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/f;

    if-eqz p1, :cond_18

    const v1, 0x7f0a23b2

    .line 33
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v7, v2

    :cond_15
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_16
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a11b3

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Loz/b/a/c/f;->b()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {p1}, Loz/b/a/c/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v4, p1}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_18
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->D0:Lxz/a/a/a/v2/i/a/c/b/b;

    if-eqz p1, :cond_19

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 37
    :cond_19
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->C0:Lxz/a/a/a/v2/i/a/c/b/a;

    if-eqz p1, :cond_1a

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1a
    return-void
.end method
