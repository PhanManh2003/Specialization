.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    const v1, 0x7f0a1a70

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/b4;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lxz/a/a/a/u2/b4;->w(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 5
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->G0:Z

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 7
    new-instance v3, Lxz/a/a/a/b2/o/b/p;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {v3, v4}, Lxz/a/a/a/b2/o/b/p;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    const v5, 0x7f0a1a7d

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "tabLayout"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v4

    const-string v5, "onDoneRefresh"

    .line 8
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    .line 9
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->m:Lxz/a/a/a/b2/o/b/n;

    if-eqz v0, :cond_7

    .line 10
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/b2/o/b/n;->v4()V

    .line 12
    invoke-virtual {v3}, Lxz/a/a/a/b2/o/b/p;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->l:Lxz/a/a/a/b2/o/b/s;

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/b2/o/b/s;->v4()V

    .line 16
    invoke-virtual {v3}, Lxz/a/a/a/b2/o/b/p;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->k:Lxz/a/a/a/b2/o/b/f;

    if-eqz v0, :cond_7

    .line 18
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lxz/a/a/a/t1/c1;->b:Lxz/a/a/a/t1/c1;

    .line 20
    sget-object v1, Lxz/a/a/a/t1/c1;->a:Lxz/a/a/a/t1/h1;

    .line 21
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->h(Lxz/a/a/a/t1/m;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->g(Lxz/a/a/a/t1/m;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/h1;->j(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 27
    iput v4, v0, Lxz/a/a/a/b2/o/b/f;->E0:I

    .line 28
    invoke-virtual {v1, v2, v0, v4, v4}, Lxz/a/a/a/t1/h1;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZ)V

    .line 29
    :goto_0
    invoke-virtual {v3}, Lxz/a/a/a/b2/o/b/p;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string v0, "adapter"

    .line 30
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
