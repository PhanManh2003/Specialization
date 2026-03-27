.class public final Lxz/a/a/a/b2/b/o/c/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/b/o/a/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/o/a/c;

    const-string v0, "rank"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f0600c0

    const v1, 0x7f08068b

    const v2, 0x7f060162

    const v3, 0x7f08068c

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v4, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 23
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v4, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->d:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/e;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->c:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
