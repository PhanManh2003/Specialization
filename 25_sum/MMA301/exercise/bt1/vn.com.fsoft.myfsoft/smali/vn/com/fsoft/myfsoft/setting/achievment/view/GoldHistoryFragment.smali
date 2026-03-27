.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Lxz/a/a/a/q2/a/b/d;

.field public E0:Lxz/a/a/a/u2/c;

.field public F0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->F0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/u2/c;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/c;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setCardBackground(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 6
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->n()V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_3
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0229

    return v0
.end method

.method public l3()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->F0:Lqz/u/b/a;

    return-object v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130f09

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mygold_gold_history_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/c;->q:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lxz/a/a/a/u2/c;->F(Z)V

    .line 2
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lxz/a/a/a/u2/c;->G(Z)V

    .line 3
    :cond_1
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v3, :cond_2

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x14

    .line 5
    new-instance v7, Lhs;

    invoke-direct {v7, v2, v0}, Lhs;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 6
    invoke-static/range {v3 .. v10}, Lxz/a/a/a/u2/c;->A(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V

    .line 7
    :cond_2
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->E0:Lxz/a/a/a/u2/c;

    if-eqz v11, :cond_3

    .line 8
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x14

    .line 9
    new-instance v15, Lhs;

    const/4 v1, 0x1

    invoke-direct {v15, v1, v0}, Lhs;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    .line 10
    invoke-static/range {v11 .. v18}, Lxz/a/a/a/u2/c;->B(Lxz/a/a/a/u2/c;Ljava/lang/String;JLqz/u/b/a;ZZI)V

    :cond_3
    return-void
.end method

.method public v3()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->C0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0c28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->m(IZ)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Lxz/a/a/a/q2/a/b/d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/q2/a/b/d;-><init>(Lkz/p/c/d1;Landroid/content/Context;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->D0:Lxz/a/a/a/q2/a/b/d;

    const v0, 0x7f0a28fd

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->D0:Lxz/a/a/a/q2/a/b/d;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->d()Z

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "tab_current"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    const-string v2, "KEY_REDEEM_GO_TO_FROM_HOME"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->C0:Z

    :cond_3
    const v1, 0x7f0a1a7c

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    const v0, 0x7f0a1a0b

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->u4()V

    return-void
.end method
