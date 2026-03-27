.class public final Lxz/a/a/a/b2/k/d/b/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/d/a/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/d/a/e;

    const-string v0, "fsu"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/d/a/g;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/b2/k/d/a/g;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/a/e;->b:Lxz/a/a/a/b2/k/d/a/f;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/b2/k/d/a/f;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/b2/k/d/b/d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;->y4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;)Lxz/a/a/a/b2/k/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/d/a/g;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/b2/k/d/a/g;->l:Ljava/lang/String;

    const-string v2, "fsuName"

    .line 10
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "seriesName"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lxz/a/a/a/b2/k/d/b/f;

    invoke-direct {v2, v0, p1, v1}, Lxz/a/a/a/b2/k/d/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/b2/k/d/b/d;->t:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakFSULeaderboardFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
