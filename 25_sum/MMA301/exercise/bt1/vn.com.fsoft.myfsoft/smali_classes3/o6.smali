.class public final Lo6;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo6;->a:I

    iput-object p2, p0, Lo6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo6;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/hc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/hc;->f:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lo6;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;->I0:I

    .line 7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;->z4(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 12
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    :cond_3
    iget-object p1, p0, Lo6;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/e/b/d;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/j/e/b/d;->e:Lkz/s/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
