.class public final Lxz/a/a/a/b2/k/d/b/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/k/d/a/l;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/d/c/b;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/d/c/b;Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/h;->t:Lxz/a/a/a/b2/k/d/c/b;

    iput-object p2, p0, Lxz/a/a/a/b2/k/d/b/h;->u:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/b2/k/d/a/l;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/k/d/b/h;->u:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->I0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ja;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->e:Lxz/a/a/a/x1/pn;

    const-string v1, "layoutMedalPodium.layoutInfoGoldIndividual"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->d:Lxz/a/a/a/x1/eh;

    const-string v1, "layoutMedalPodium.layoutInfoGold"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->g:Lxz/a/a/a/x1/pn;

    const-string v1, "layoutMedalPodium.layoutInfoSilverIndividual"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->f:Lxz/a/a/a/x1/eh;

    const-string v1, "layoutMedalPodium.layoutInfoSilver"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object v0, v0, Lxz/a/a/a/x1/ip;->c:Lxz/a/a/a/x1/pn;

    const-string v1, "layoutMedalPodium.layoutInfoBronzeIndividual"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lxz/a/a/a/x1/pn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/x1/ja;->e:Lxz/a/a/a/x1/ip;

    iget-object p1, p1, Lxz/a/a/a/x1/ip;->b:Lxz/a/a/a/x1/eh;

    const-string v0, "layoutMedalPodium.layoutInfoBronze"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/eh;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/b2/k/d/b/h;->t:Lxz/a/a/a/b2/k/d/c/b;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/k/d/c/b;->B(Z)V

    .line 26
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
