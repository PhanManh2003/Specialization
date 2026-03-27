.class public final Lxz/a/a/a/b2/b/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/n6;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/l/k;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/b2/b/l/k;->j:Lxz/a/a/a/b2/b/l/a;

    .line 4
    sget-object v1, Lxz/a/a/a/b2/b/l/a;->LIST_FRIEND:Lxz/a/a/a/b2/b/l/a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lxz/a/a/a/b2/b/l/m;->D(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/b/l/b;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    .line 6
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->G4(Z)V

    :goto_0
    return-void
.end method
