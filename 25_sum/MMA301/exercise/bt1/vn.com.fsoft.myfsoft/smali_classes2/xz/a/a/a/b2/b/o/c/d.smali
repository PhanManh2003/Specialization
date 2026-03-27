.class public final Lxz/a/a/a/b2/b/o/c/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/o/a/b;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/o/a/b;

    const-string v0, "binding.viewMyAccount"

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->k:Landroid/widget/TextView;

    const-string v2, "binding.tvAccount"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lxz/a/a/a/b2/b/o/a/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->o:Landroid/widget/TextView;

    const-string v2, "binding.tvCoin"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v2, p1, Lxz/a/a/a/b2/b/o/a/b;->c:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->t:Landroid/widget/TextView;

    const-string v2, "binding.tvNumberRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p1, Lxz/a/a/a/b2/b/o/a/b;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/r6;->s:Landroid/widget/TextView;

    .line 13
    iget v2, p1, Lxz/a/a/a/b2/b/o/a/b;->d:I

    const-string v3, "this"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 14
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130398

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    iget v5, p1, Lxz/a/a/a/b2/b/o/a/b;->d:I

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130399

    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    iget v5, p1, Lxz/a/a/a/b2/b/o/a/b;->d:I

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/r6;->f:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/b2/b/o/a/b;->e:Ljava/lang/String;

    const-string v1, "M"

    .line 25
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080a0d

    goto :goto_1

    :cond_1
    const p1, 0x7f080a0c

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/d;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
