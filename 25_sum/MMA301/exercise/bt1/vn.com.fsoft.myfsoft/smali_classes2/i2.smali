.class public final Li2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2;->t:I

    iput-object p2, p0, Li2;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Li2;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    const-string p1, "motionEvent"

    .line 1
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0x1e

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5
    :goto_0
    iget-object p1, p0, Li2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Li2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Li2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p1, 0x0

    .line 14
    throw p1

    :cond_6
    const-string p1, "event"

    .line 15
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Li2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/hc;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/hc;->e:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCount;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 19
    :cond_8
    iget-object p1, p0, Li2;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/meeting_room/home/view/MeetingRoomHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    :goto_2
    return v0
.end method
