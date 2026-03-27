.class public final Lxz/a/a/a/b2/b/l/c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->y4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/x1/n6;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n6;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvListFriend"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object p2

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/b/l/k;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/b/l/k;->c:Ljava/util/List;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object p1

    .line 6
    iget p1, p1, Lxz/a/a/a/b2/b/l/m;->f:I

    .line 7
    iget-object p2, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object p2

    .line 8
    iget p2, p2, Lxz/a/a/a/b2/b/l/m;->g:I

    if-ge p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/b2/b/l/c;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;

    invoke-static {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/friend/CuderFriendFragment;)Lxz/a/a/a/b2/b/l/m;

    move-result-object p2

    .line 10
    iget p2, p2, Lxz/a/a/a/b2/b/l/m;->f:I

    add-int/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lxz/a/a/a/b2/b/l/m;->D(IZ)V

    :cond_2
    return-void
.end method
