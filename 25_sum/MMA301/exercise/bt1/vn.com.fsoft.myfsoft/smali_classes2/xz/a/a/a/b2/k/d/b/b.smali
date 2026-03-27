.class public final Lxz/a/a/a/b2/k/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;)Lxz/a/a/a/x1/ea;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/x1/ea;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/c/a;

    .line 6
    iget-object v1, p0, Lxz/a/a/a/b2/k/d/b/b;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;

    .line 7
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakBULeaderboardFragment;->A4()Lxz/a/a/a/b2/k/d/b/c;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/b2/k/d/c/a;->B(Ljava/lang/String;Z)V

    return-void
.end method
