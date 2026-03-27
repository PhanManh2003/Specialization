.class public final Le4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/s/p/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le4;->a:I

    iput-object p2, p0, Le4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le4;->a:I

    const/4 v1, 0x0

    const-string v2, "swipeNewsfeedDating"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsConfide"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confidant"

    .line 8
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_1

    .line 13
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsFood"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watch_eat_play"

    .line 16
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    .line 17
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 18
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_2

    .line 21
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->t:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsTrend"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trend"

    .line 24
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    .line 25
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 26
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_3

    .line 29
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsSport"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sport"

    .line 32
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 34
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 35
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_4

    .line 37
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsLife"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "life"

    .line 40
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 42
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 43
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 44
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_5

    .line 45
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 47
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsYouLiked"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "you_like"

    .line 48
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void

    .line 49
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 50
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 51
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_6

    .line 53
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 55
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsMatched"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "match"

    .line 56
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 58
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 59
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 60
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_7

    .line 61
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 62
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 63
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsLatest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 64
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void

    .line 65
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 66
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 67
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 68
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_8

    .line 69
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 71
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsOther"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    .line 72
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    return-void

    .line 73
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 74
    iget-object v0, p0, Le4;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/b/a;

    .line 75
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 76
    check-cast v0, Lxz/a/a/a/x1/b7;

    if-eqz v0, :cond_9

    .line 77
    iget-object v3, v0, Lxz/a/a/a/x1/b7;->v:Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/q/a/b/a;

    .line 79
    iget-object v0, v0, Lxz/a/a/a/x1/b7;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvNewsPets"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pets"

    .line 80
    invoke-static {v1, v0, v2, p1}, Lxz/a/a/a/y1/q/a/b/a;->D4(Lxz/a/a/a/y1/q/a/b/a;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
