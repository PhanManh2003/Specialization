.class public final Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/b2/i/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Lxz/a/a/a/b2/i/d/b/e;

.field public D0:Ljava/lang/Long;

.field public E0:Z

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/b2/i/d/b/e;

    invoke-direct {v0}, Lxz/a/a/a/b2/i/d/b/e;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0224

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/i/d/c/a;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final u4()V
    .locals 11

    const v0, 0x7f0a1264

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130a40

    const-string v2, "XApp.context().getString\u2026ottom_sheet_location_all)"

    .line 2
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/i/d/c/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "layout_location"

    const v4, 0x7f0a12bb

    const-string v5, "img_dropdown_location"

    const v6, 0x7f0a0de7

    const-string v7, "tv_bottom_sheet_choose_location"

    const v8, 0x7f0a1faf

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const v9, 0x3ecccccd    # 0.4f

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130a41

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v1, :cond_2

    .line 26
    iget-object v3, v1, Lxz/a/a/a/b2/i/d/c/a;->h:Ljava/lang/String;

    .line 27
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final v4(Z)V
    .locals 2

    const v0, 0x7f0a1902

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_2

    const v0, 0x7f0a1a28

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->v4(Z)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    .line 5
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 6
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->x4(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->x4(Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Loz/b/a/c/us1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/us1;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/us1;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lqz/u/c/l;->i(II)I

    move-result v2

    const v3, 0x7f0a23da

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const v5, 0x7f080891

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Lqz/u/c/l;->i(II)I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a10a7

    .line 9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/us1;->b()Loz/b/a/c/f2;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 11
    :goto_4
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v2, v6, v7}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0a1f43

    .line 13
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/us1;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a
    iget-boolean v2, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->E0:Z

    const v6, 0x7f0a21f2

    if-eqz v2, :cond_e

    .line 15
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_b
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Loz/b/a/c/us1;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_c
    const-wide/16 v6, -0x1

    :goto_6
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_d

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/us1;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const-string v3, "-"

    .line 18
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 19
    :cond_e
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_f
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_8
    const v2, 0x7f130b38

    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.gamefq_count_correct)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/us1;->g()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_9
    aput-object v7, v6, v4

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/us1;->h()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_a
    aput-object v7, v6, v5

    const-string v7, "java.lang.String.format(format, *args)"

    .line 24
    invoke-static {v6, v3, v2, v7}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f0a2057

    .line 25
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_13
    invoke-virtual {p1}, Loz/b/a/c/us1;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xea60

    div-int v1, v0, v1

    .line 27
    :cond_14
    invoke-virtual {p1}, Loz/b/a/c/us1;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_b

    :cond_15
    move p1, v4

    :goto_b
    rem-int/lit8 p1, p1, 0x3c

    const v0, 0x7f0a2523

    if-lez v1, :cond_16

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const v2, 0x7f130b2f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 29
    :cond_16
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const v1, 0x7f130b30

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public final x4(Z)V
    .locals 4

    const v0, 0x7f0a1765

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_game_fq_winner_list"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0a1232

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a1a28

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lxz/a/a/a/b2/i/d/b/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/i/d/b/c;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a1765

    .line 4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    const v0, 0x7f0a0451

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 7
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 8
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v3

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/b2/i/d/b/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/i/d/b/d;-><init>(Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->v4(Z)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "KEY_ITEM_GAME_ID"

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->D0:Ljava/lang/Long;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    const-string v1, "KEY_ITEM_GAME_HAS_GOLD"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_a
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->E0:Z

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->C0:Lxz/a/a/a/b2/i/d/b/e;

    .line 18
    iput-boolean v3, v0, Lxz/a/a/a/b2/i/d/b/e;->y:Z

    .line 19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->D0:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0, v1}, Lxz/a/a/a/b2/i/d/c/a;->v(J)V

    :cond_b
    const v0, 0x7f0a1264

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->u4()V

    const v1, 0x7f0a1fae

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "tv_bottom_sheet_choose_company"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/i/d/c/a;

    if-eqz v3, :cond_c

    .line 23
    iget-object v2, v3, Lxz/a/a/a/b2/i/d/c/a;->g:Ljava/lang/String;

    .line 24
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f0a1278

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout_company"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/b2/i/d/b/a;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/b2/i/d/b/a;-><init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V

    const-wide/16 v4, 0x12c

    .line 26
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    const v2, 0x7f0a12bb

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "layout_location"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz/a/a/a/b2/i/d/b/b;

    invoke-direct {v3, v0, p0}, Lxz/a/a/a/b2/i/d/b/b;-><init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;)V

    .line 28
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 29
    new-instance v0, Loz/b/a/c/us1;

    invoke-direct {v0}, Loz/b/a/c/us1;-><init>()V

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamefq/winnerlist/view/GameFqWinnerListFragment;->w4(Loz/b/a/c/us1;)V

    return-void
.end method
