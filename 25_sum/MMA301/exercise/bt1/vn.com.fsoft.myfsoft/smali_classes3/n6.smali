.class public final Ln6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln6;->t:I

    iput-object p2, p0, Ln6;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ln6;->t:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ln6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->K0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->x4()Lxz/a/a/a/w2/j/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/j/a;->e:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/j/g/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/g/e/b;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/j/g/e/b;->h:Ljava/util/Calendar;

    const-string v2, ""

    const-string v3, "selectCalendar"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_startTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_endTime"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lxz/a/a/a/w2/j/g/b;->u:Ljava/lang/String;

    const-string v4, "startTime"

    .line 10
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lxz/a/a/a/w2/j/g/b;->v:Ljava/lang/String;

    const-string v5, "endTime"

    .line 12
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lxz/a/a/a/w2/j/g/d/g;

    invoke-direct {v5, v0, p1}, Lxz/a/a/a/w2/j/g/d/g;-><init>(Lxz/a/a/a/w2/j/g/b;Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;)V

    const-string v0, "action"

    .line 14
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lxz/a/a/a/w2/j/e/a/j;

    invoke-direct {v0, v1, v3, v4, v5}, Lxz/a/a/a/w2/j/e/a/j;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)V

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Ln6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    sget-object v0, Lxz/a/a/a/w2/j/g/c/b;->PROGRESS_LOADING_TYPE:Lxz/a/a/a/w2/j/g/c/b;

    .line 19
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;->F0:Lxz/a/a/a/w2/j/g/c/b;

    .line 20
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0aa8

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Ln6;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/search_meeting_room/view/SearchMeetingRoomDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_5
    return-void
.end method
