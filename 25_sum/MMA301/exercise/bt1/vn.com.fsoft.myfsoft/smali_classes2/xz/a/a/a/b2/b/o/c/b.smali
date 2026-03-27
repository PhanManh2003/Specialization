.class public final Lxz/a/a/a/b2/b/o/c/b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/x1/r6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/r6;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvLeaderBoard"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/b/o/d/a;->h:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    if-lt p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    .line 7
    iget p1, p1, Lxz/a/a/a/b2/b/o/d/a;->g:I

    .line 8
    iget-object p2, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p2

    .line 9
    iget p2, p2, Lxz/a/a/a/b2/b/o/d/a;->f:I

    if-ge p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object p1

    sget-object p2, Lxz/a/a/a/b2/b/o/a/c;->GLOBAL:Lxz/a/a/a/b2/b/o/a/c;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 11
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    .line 13
    iget v0, v0, Lxz/a/a/a/b2/b/o/d/a;->g:I

    add-int/2addr v0, p3

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Lxz/a/a/a/b2/b/o/d/a;->C(Lxz/a/a/a/b2/b/o/a/c;IZ)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object p1

    sget-object p2, Lxz/a/a/a/b2/b/o/a/c;->LOCAL:Lxz/a/a/a/b2/b/o/a/c;

    if-ne p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    .line 18
    iget v0, v0, Lxz/a/a/a/b2/b/o/d/a;->g:I

    add-int/2addr v0, p3

    .line 19
    invoke-virtual {p1, p2, v0, p3}, Lxz/a/a/a/b2/b/o/d/a;->C(Lxz/a/a/a/b2/b/o/a/c;IZ)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/o/d/a;->B()Lxz/a/a/a/b2/b/o/a/c;

    move-result-object p1

    sget-object p2, Lxz/a/a/a/b2/b/o/a/c;->FRIENDS:Lxz/a/a/a/b2/b/o/a/c;

    if-ne p1, p2, :cond_3

    .line 21
    iget-object p1, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lxz/a/a/a/b2/b/o/c/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/leaderboard/view/CuderLeaderBoardFragment;)Lxz/a/a/a/b2/b/o/d/a;

    move-result-object v0

    .line 23
    iget v0, v0, Lxz/a/a/a/b2/b/o/d/a;->g:I

    add-int/2addr v0, p3

    .line 24
    invoke-virtual {p1, p2, v0, p3}, Lxz/a/a/a/b2/b/o/d/a;->C(Lxz/a/a/a/b2/b/o/a/c;IZ)V

    :cond_3
    :goto_0
    return-void
.end method
