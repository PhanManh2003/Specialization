.class public final Lxz/a/a/a/w2/j/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/a/g;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/g;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "Calendar.getInstance()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    .line 4
    sget-object v1, Lqr;->A:Lqr;

    const-string v2, "selectCalendar"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_startTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_endTime"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_chooseTimeCallback"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/j/e/a/g;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/j/e/b/d;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    const-string v2, "startTime"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lxz/a/a/a/w2/j/e/a/g;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/e/b/d;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    const-string v3, "endTime"

    .line 11
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lhp;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lhp;-><init>(ILjava/lang/Object;)V

    const-string v4, "action"

    .line 13
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Lxz/a/a/a/w2/j/e/a/j;

    invoke-direct {v4, p1, v1, v2, v3}, Lxz/a/a/a/w2/j/e/a/j;-><init>(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/a/g;->t:Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
