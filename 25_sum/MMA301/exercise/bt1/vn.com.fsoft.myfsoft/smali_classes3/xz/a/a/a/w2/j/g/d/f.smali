.class public final Lxz/a/a/a/w2/j/g/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/f;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/f;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->K0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/j/a;->e:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lxz/a/a/a/w2/j/g/d/f;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/g/e/b;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lxz/a/a/a/w2/j/g/e/b;->i:Z

    .line 8
    iget-object v2, p0, Lxz/a/a/a/w2/j/g/d/f;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    sget-object v3, Lxz/a/a/a/w2/j/g/c/b;->REFRESH_LOADING_TYPE:Lxz/a/a/a/w2/j/g/c/b;

    .line 9
    iput-object v3, v2, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->F0:Lxz/a/a/a/w2/j/g/c/b;

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/g/e/b;

    const-string v3, "it"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lxz/a/a/a/w2/j/g/e/b;->w(Lxz/a/a/a/w2/j/g/e/b;Lxz/a/a/a/w2/j/g/b;ZI)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/f;->a:Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/ge;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/ge;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method
